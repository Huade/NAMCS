# Load Data Set
# namcs.csv is a combined data set for NAMCS 2008, 2009, and 2010
library(data.table)
library(doMC)
registerDoMC(8)
namcs<-fread("Data/namcs.csv")

# Replace -9, -8, -7 to NA
for (col in names(namcs)){
    eval(parse(text=paste("namcs[",col,"==-9,",col,":=NA]",sep="")))
    eval(parse(text=paste("namcs[",col,"==-8,",col,":=NA]",sep="")))
    eval(parse(text=paste("namcs[",col,"==-7,",col,":=NA]",sep="")))
}

# Clean the data set
library(mi)

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

library(twang)

# Estimate propensity score with GBM
physician.ps <- mnps(EMEDREC ~ OWNS + MSA + MANCAREC + SPECR+ SOLO+ 
                         REGION + NOCHRON_pct + TOTCHRON_mean + Avg_Patient_Age + 
                         PAYPRIV_pct + PAYMCARE_pct + PAYMCAID_pct + PAYWKCMP_pct + 
                         PAYSELF_pct,data=physician_mi_complete,
                     interaction.depth = 5,
                     bag.fraction = 0.5,
                     stop.method="ks.max")

# Access balance
bal.table(physician.ps)

summary(physician.ps)
# Overlap of propensity score
plot(physician.ps,plot=1)
plot(physician.ps,plot=2)

plot(physician.ps,plot=3)

# Build balance table for confounding variables
library(xtable)
balance_table <- bal.table(physician.ps)
descriptive_table <- balance_table$unw[,c("tx.mn","ct.mn","stat","p")]
xtable(descriptive_table,
       caption="Balance of the treatment and comparison groups",
       label="tab.1")

# Estimate regression model with mnps weighting
library(survey)
physician_mi_complete$psweight <- get.weights(physician.ps, stop.method="ks.max")

design.ps.mn <- svydesign(ids=~1, weights=~psweight, data=physician_mi_complete)

glm_HealthEdu_pct_mn <- svyglm(HealthEdu_pct ~ factor(EMEDREC)+SOLO+factor(OWNS), design=design.ps.mn)
summary(glm_HealthEdu_pct_mn)

glm_TIMEMD <- svyglm(TIMEMD ~ factor(EMEDREC)+SOLO+factor(OWNS), design=design.ps.mn)
summary(glm_TIMEMD)

glm_RETAPPT_pct <- svyglm(RETAPPT_pct ~ factor(EMEDREC)+SOLO+factor(OWNS), design=design.ps.mn)
summary(glm_RETAPPT_pct)
