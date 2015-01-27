# R script for thesis
# Title:
# Author: Huade Huo
# Date: 2015/04


# Load Data Set
# namcs.csv is a combined data set for NAMCS 2008, 2009, and 2010
library(data.table)
library(doMC)
registerDoMC(8)
library(mi)
library(twang)
library(stargazer)


namcs<-fread("Data/namcs.csv")

# Replace -9, -8, -7 to NA
for (col in names(namcs)){
    eval(parse(text=paste("namcs[",col,"==-9,",col,":=NA]",sep="")))
    eval(parse(text=paste("namcs[",col,"==-8,",col,":=NA]",sep="")))
    eval(parse(text=paste("namcs[",col,"==-7,",col,":=NA]",sep="")))
}

# Clean the data set

# Calculate Mode
Mode <- function(x) {
    ux <- unique(x)
    ux[which.max(tabulate(match(x, ux)))]
}

namcs$HEALTHED[namcs$HEALTHED==2] <- NA

# Collapse with data.table
keycols = c("Data","VYEAR","PHYCODE")
setkeyv(namcs, keycols)

physician <- namcs[VYEAR!=2007, 
                   list(TIMEMD=mean(TIMEMD,na.rm=T),
                        RETAPPT_pct=mean(RETAPPT,na.rm=T),
                        # Survey
                        PATWT=mean(PATWT,na.rm=T),
                        PATWT_total=sum(PATWT,na.rm=T),
                        CSTRATM=mean(CSTRATM,na.rm=T),
                        PHYSWT=head(PHYSWT,1),
                        CPSUM=mean(CPSUM,na.rm=T),
                        # Treatment
                        EMEDREC=Mode(EMEDREC),
                        # Physician Information
                        OWNS=Mode(OWNS),
                        MSA=Mode(MSA),
                        MANCAREC=Mode(MANCAREC),
                        SPECR=Mode(SPECR),
                        REGION=Mode(REGION),
                        SOLO=Mode(SOLO),
                        # Insurance
                        PAYPRIV_pct=mean(PAYPRIV, na.rm=T),
                        PAYMCARE_pct=mean(PAYMCARE,na.rm=T),
                        PAYMCAID_pct=mean(PAYMCAID,na.rm=T),
                        PAYWKCMP_pct=mean(PAYWKCMP,na.rm=T),
                        PAYSELF_pct=mean(PAYSELF,na.rm=T),
                        # Patient Information
                        Avg_Patient_Age=mean(AGE,na.rm=T),
                        NOCHRON_pct = mean(NOCHRON, na.rm=T),
                        TOTCHRON_mean = mean(TOTCHRON, na.rm=T),
                        # Health education
                        HealthEdu_pct=mean(HEALTHED,na.rm=T)), by = key(namcs)]


# Assign 0 to no EMR
physician[EMEDREC==3,EMEDREC:=0]

# Transform categorical variables to factor
physician$OWNS=as.factor(physician$OWNS)
physician$MSA=as.factor(physician$MSA)
physician$MANCAREC=as.factor(physician$MANCAREC)
physician$SPECR=as.factor(physician$SPECR)
physician$REGION=as.factor(physician$REGION)
physician$EMEDREC=as.factor(physician$EMEDREC)

physician$SOLO[physician$SOLO==2] <- 0


# Multiple imputation
physician_mi_info <- mi.info(physician)
physician_mi <- mi(physician, info=physician_mi_info, max.minutes=40)
physician_mi_complete <- as.data.frame(mi.completed(physician_mi)[1])

write.csv(physician_mi_complete,"Data/physician_mi_complete.csv")


# Load MI data from a csv
physician_mi_complete <- read.csv("Data/physician_mi_complete.csv")

physician_mi_complete$OWNS=as.factor(physician_mi_complete$OWNS)
physician_mi_complete$MSA=as.factor(physician_mi_complete$MSA)
physician_mi_complete$MANCAREC=as.factor(physician_mi_complete$MANCAREC)
physician_mi_complete$SPECR=as.factor(physician_mi_complete$SPECR)
physician_mi_complete$REGION=as.factor(physician_mi_complete$REGION)
physician_mi_complete$VYEAR=as.factor(physician_mi_complete$VYEAR)

physician_mi_full_EMR <- physician_mi_complete[physician_mi_complete$EMEDREC!=2,]


physician_mi_part_EMR <- physician_mi_complete[physician_mi_complete$EMEDREC!=1,]
physician_mi_part_EMR[physician_mi_part_EMR$EMEDREC==2,]$EMEDREC <- 1


# Estimate propensity score with GBM
physician.ps.full <- ps(EMEDREC ~ OWNS + MSA + MANCAREC + SPECR+ SOLO+ 
                         REGION + NOCHRON_pct + TOTCHRON_mean + Avg_Patient_Age + 
                         PAYPRIV_pct + PAYMCARE_pct + PAYMCAID_pct + PAYWKCMP_pct + 
                         PAYSELF_pct+VYEAR,data=physician_mi_full_EMR,
                     interaction.depth = 3)

physician.ps.part <- ps(EMEDREC ~ OWNS + MSA + MANCAREC + SPECR+ SOLO+ 
                            REGION + NOCHRON_pct + TOTCHRON_mean + Avg_Patient_Age + 
                            PAYPRIV_pct + PAYMCARE_pct + PAYMCAID_pct + PAYWKCMP_pct + 
                            PAYSELF_pct+VYEAR,data=physician_mi_part_EMR,
                        interaction.depth = 3)

# Access balance
bal.table(physician.ps.full)
bal.table(physician.ps.part)

summary(physician.ps.full)
# Graphic check for fully adoption
plot(physician.ps.full,plot=1)
plot(physician.ps.full,plot=2)
plot(physician.ps.full,plot=3)
plot(physician.ps.full,plot=4)
plot(physician.ps.full,plot=5)
plot(physician.ps.full,plot=6)

# Graphic check for partially adoption
plot(physician.ps.part,plot=1)
plot(physician.ps.part,plot=2)
plot(physician.ps.part,plot=3)
plot(physician.ps.part,plot=4)
plot(physician.ps.part,plot=5)
plot(physician.ps.part,plot=6)

# Build balance table for confounding variables
library(xtable)
balance_table <- bal.table(physician.ps)
descriptive_table <- balance_table$unw[,c("tx.mn","ct.mn","stat","p")]
xtable(descriptive_table,
       caption="Balance of the treatment and comparison groups",
       label="tab.1")

# Estimate regression model with ps weighting
library(survey)
physician_mi_full_EMR$psweight <- get.weights(physician.ps.full, stop.method="es.mean")
physician_mi_part_EMR$psweight <- get.weights(physician.ps.part, stop.method="es.mean")

design.ps.full <- svydesign(ids=~1, weights=~psweight, data=physician_mi_full_EMR)
design.ps.part <- svydesign(ids=~1, weights=~psweight, data=physician_mi_part_EMR)



glm_HealthEdu_pct_full <- svyglm(HealthEdu_pct ~ factor(EMEDREC)+SOLO+factor(OWNS), design=design.ps.full)
glm_HealthEdu_pct_part <- svyglm(HealthEdu_pct ~ factor(EMEDREC)+SOLO+factor(OWNS), design=design.ps.part)
summary(glm_HealthEdu_pct_full)
summary(glm_HealthEdu_pct_part)

glm_TIMEMD_full <- svyglm(TIMEMD ~ factor(EMEDREC)+SOLO+factor(OWNS), design=design.ps.full)
glm_TIMEMD_part <- svyglm(TIMEMD ~ factor(EMEDREC)+SOLO+factor(OWNS), design=design.ps.part)
summary(glm_TIMEMD_full)
summary(glm_TIMEMD_part)

glm_RETAPPT_pct_full <- svyglm(RETAPPT_pct ~ factor(EMEDREC)+SOLO+factor(OWNS), design=design.ps.full)
glm_RETAPPT_pct_part <- svyglm(RETAPPT_pct ~ factor(EMEDREC)+SOLO+factor(OWNS), design=design.ps.part)
summary(glm_RETAPPT_pct_full)
summary(glm_RETAPPT_pct_part)

stargazer(glm_HealthEdu_pct_full,glm_HealthEdu_pct_part,align=T)
stargazer(glm_TIMEMD_full,glm_TIMEMD_part,align=T)
stargazer(glm_RETAPPT_pct_full,glm_RETAPPT_pct_part,align=T)
