# R script for thesis
# Title:
# Author: Huade Huo
# Date: 2015/04


# Load Data Set
# namcs.csv is a combined data set for NAMCS 2008, 2009, and 2010
library(data.table)
library(MatchIt)
library(twang)
library(stargazer)
library(survey)
library(gridExtra)

set.seed(1)
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

# Keep only complete cases
sum(!complete.cases(physician)) # incomplete cases
physician_cc <- physician[complete.cases(physician),]

physician_cc <- physician_cc[physician_cc$PHYSWT>0,]

physician_cc_full_EMR <- physician_cc[physician_cc$EMEDREC!=2,]
physician_cc_full_EMR$FullEMR <- ifelse(physician_cc_full_EMR$EMEDREC==1,1,0)

physician_cc_part_EMR <- physician_cc[physician_cc$EMEDREC!=1,]
physician_cc_part_EMR$PartEMR <- ifelse(physician_cc_part_EMR$EMEDREC==2,1,0)

# Estimate propensity score with GBM
physician.ps.full <- ps(FullEMR ~ OWNS + MSA + MANCAREC + SPECR+ SOLO+ 
                         REGION + NOCHRON_pct + TOTCHRON_mean + Avg_Patient_Age + 
                         PAYPRIV_pct + PAYMCARE_pct + PAYMCAID_pct + PAYWKCMP_pct + 
                         PAYSELF_pct+VYEAR,data=physician_cc_full_EMR,
                     interaction.depth = 3,
                     verbose = F)

physician.ps.part <- ps(PartEMR ~ OWNS + MSA + MANCAREC + SPECR+ SOLO+ 
                            REGION + NOCHRON_pct + TOTCHRON_mean + Avg_Patient_Age + 
                            PAYPRIV_pct + PAYMCARE_pct + PAYMCAID_pct + PAYWKCMP_pct + 
                            PAYSELF_pct+VYEAR,data=physician_cc_part_EMR,
                        interaction.depth = 3,
                        verbose =F)

# Access balance
bal.table(physician.ps.full)
bal.table(physician.ps.part)

summary(physician.ps.full)
# Graphic check for fully adoption
plot.full.1 <- plot(physician.ps.full,plot=1)
plot.full.2 <- plot(physician.ps.full,plot=2)
plot.full.3 <- plot(physician.ps.full,plot=3)
plot.full.4 <- plot(physician.ps.full,plot=4)
plot.full.5 <- plot(physician.ps.full,plot=5)
plot.full.6 <- plot(physician.ps.full,plot=6)

grid.arrange(plot.full.1,plot.full.2,plot.full.3,
             plot.full.4,plot.full.5,plot.full.6, ncol=2)

# Graphic check for partially adoption
plot.part.1 <- plot(physician.ps.part, plot=1)
plot.part.2 <- plot(physician.ps.part, plot=2)
plot.part.3 <- plot(physician.ps.part, plot=3)
plot.part.4 <- plot(physician.ps.part, plot=4)
plot.part.5 <- plot(physician.ps.part, plot=5)
plot.part.6 <- plot(physician.ps.part, plot=6)

grid.arrange(plot.part.1,plot.part.2,plot.part.3,
             plot.part.4,plot.part.5,plot.part.6,ncol=2)

# Estimate regression model with ps weighting

physician_cc_full_EMR$psweight <- get.weights(physician.ps.full, stop.method="es.mean")
physician_cc_part_EMR$psweight <- get.weights(physician.ps.part, stop.method="es.mean")

design.ps.full <- svydesign(ids=~1, weights=~psweight, data=physician_cc_full_EMR)
design.ps.part <- svydesign(ids=~1, weights=~psweight, data=physician_cc_part_EMR)



glm_HealthEdu_pct_full <- svyglm(HealthEdu_pct ~ FullEMR+SOLO+factor(OWNS), design=design.ps.full)
glm_HealthEdu_pct_part <- svyglm(HealthEdu_pct ~ PartEMR+SOLO+factor(OWNS), design=design.ps.part)
summary(glm_HealthEdu_pct_full)
summary(glm_HealthEdu_pct_part)

glm_TIMEMD_full <- svyglm(TIMEMD ~ FullEMR+SOLO+factor(OWNS), design=design.ps.full)
glm_TIMEMD_part <- svyglm(TIMEMD ~ PartEMR+SOLO+factor(OWNS), design=design.ps.part)
summary(glm_TIMEMD_full)
summary(glm_TIMEMD_part)

glm_RETAPPT_pct_full <- svyglm(RETAPPT_pct ~ FullEMR+SOLO+factor(OWNS), design=design.ps.full)
glm_RETAPPT_pct_part <- svyglm(RETAPPT_pct ~ PartEMR+SOLO+factor(OWNS), design=design.ps.part)
summary(glm_RETAPPT_pct_full)
summary(glm_RETAPPT_pct_part)

stargazer(glm_HealthEdu_pct_full,glm_HealthEdu_pct_part, 
          title="Estimated effect of EMR adoption on health education prescription",align=T)
stargazer(glm_TIMEMD_full,glm_TIMEMD_part,
          title="Estimated effect of EMR adoption on time spent with MD",align=T)
stargazer(glm_RETAPPT_pct_full,glm_RETAPPT_pct_part,
          title="Estimated effect of EMR adoption on returned appointment",align=T)


## Multinomial propensity score estimation
physician.ps.mnps <- mnps(EMEDREC ~ OWNS + MSA + MANCAREC + SPECR+ SOLO+ 
                            REGION + NOCHRON_pct + TOTCHRON_mean + Avg_Patient_Age + 
                            PAYPRIV_pct + PAYMCARE_pct + PAYMCAID_pct + PAYWKCMP_pct + 
                            PAYSELF_pct+VYEAR,data=physician_cc,
                        interaction.depth = 3,
                        verbose = F)

bal.table(physician.ps.mnps)

physician_cc$psweight <- get.weights(physician.ps.mnps, stop.method="es.max")
design.mnps <- svydesign(ids=~1, weights=~psweight, data=physician_cc)
glm_HealthEdu_pct_mnps <- svyglm(HealthEdu_pct ~ factor(EMEDREC)+SOLO+factor(OWNS)+factor(MANCAREC), design=design.mnps)
glm_TIMEMD_mnps <- svyglm(TIMEMD ~ factor(EMEDREC)+SOLO+factor(OWNS)+factor(MANCAREC), design=design.mnps)
glm_RETAPPT_pct_mnps <- svyglm(RETAPPT_pct ~ factor(EMEDREC)+SOLO+factor(OWNS)+factor(MANCAREC), design=design.mnps)

stargazer(glm_HealthEdu_pct_mnps,glm_TIMEMD_mnps,glm_RETAPPT_pct_mnps,
          title="Estimated effect of EMR adoption with multinomial 
          propensity score weighted OLS models",align=T)

# Sensitive analysis
## Includes no control variable
glm_HealthEdu_pct_mnps_nocontrol <- svyglm(HealthEdu_pct ~ factor(EMEDREC), design=design.mnps)
glm_TIMEMD_mnps_nocontrol <- svyglm(TIMEMD ~ factor(EMEDREC), design=design.mnps)
glm_RETAPPT_pct_mnps_nocontrol <- svyglm(RETAPPT_pct ~ factor(EMEDREC), design=design.mnps)

stargazer(glm_HealthEdu_pct_mnps_nocontrol,glm_TIMEMD_mnps_nocontrol,
          glm_RETAPPT_pct_mnps_nocontrol,
          title="Estimated effect of EMR adoption with multinomial 
          propensity score weighted OLS models (without covariate controls)",align=T)

## Includes all control variables
glm_HealthEdu_pct_mnps_allcontrols <- svyglm(HealthEdu_pct ~ factor(EMEDREC)+SOLO+factor(OWNS)+factor(MSA) + factor(MANCAREC) + factor(SPECR)+ factor(REGION) + NOCHRON_pct + TOTCHRON_mean + Avg_Patient_Age + PAYPRIV_pct + PAYMCARE_pct + PAYMCAID_pct + PAYWKCMP_pct + PAYSELF_pct + factor(VYEAR), design=design.mnps)
glm_TIMEMD_mnps_allcontrols <- svyglm(TIMEMD ~ factor(EMEDREC)+SOLO+factor(OWNS)+factor(MSA) + factor(MANCAREC) + factor(SPECR)+ factor(REGION) + NOCHRON_pct + TOTCHRON_mean + Avg_Patient_Age + PAYPRIV_pct + PAYMCARE_pct + PAYMCAID_pct + PAYWKCMP_pct + PAYSELF_pct + factor(VYEAR), design=design.mnps)
glm_RETAPPT_pct_mnps_allcontrols <- svyglm(RETAPPT_pct ~ factor(EMEDREC)+SOLO+factor(OWNS)+factor(MSA) + factor(MANCAREC) + factor(SPECR)+ factor(REGION) + NOCHRON_pct + TOTCHRON_mean + Avg_Patient_Age + PAYPRIV_pct + PAYMCARE_pct + PAYMCAID_pct + PAYWKCMP_pct + PAYSELF_pct + factor(VYEAR), design=design.mnps)

stargazer(glm_HealthEdu_pct_mnps_allcontrols,glm_TIMEMD_mnps_allcontrols,glm_RETAPPT_pct_mnps_allcontrols,
          title="Estimated effect of EMR adoption with multinomial 
          propensity score weighted OLS models (with all covariate controls)",align=T)

## PS matching
physician.match.r.full<- 
    matchit(FullEMR ~ OWNS + MSA + MANCAREC + SPECR+ SOLO+ 
                REGION + NOCHRON_pct + TOTCHRON_mean + Avg_Patient_Age + 
                PAYPRIV_pct + PAYMCARE_pct + PAYMCAID_pct + PAYWKCMP_pct + 
                PAYSELF_pct+VYEAR,data=physician_cc_full_EMR,
            method = "nearest", 
            distance=physician_cc_full_EMR$psweight)

 physician.match.r.part<- 
    matchit(PartEMR ~ OWNS + MSA + MANCAREC + SPECR+ SOLO+ 
                REGION + NOCHRON_pct + TOTCHRON_mean + Avg_Patient_Age + 
                PAYPRIV_pct + PAYMCARE_pct + PAYMCAID_pct + PAYWKCMP_pct + 
                PAYSELF_pct+VYEAR,data=physician_cc_part_EMR,
            method = "nearest", 
            distance=physician_cc_part_EMR$psweight)

physician_full_matched <- match.data(physician.match.r.full)
physician_part_matched <- match.data(physician.match.r.part)

lm_HealthEdu_pct_matched_f <- lm(HealthEdu_pct ~ FullEMR+SOLO+factor(OWNS), physician_full_matched)
lm_TIMEMD_matched_f <- lm(TIMEMD ~ FullEMR+SOLO+factor(OWNS), physician_full_matched)
lm_RETAPPT_pct_matched_f <- lm(RETAPPT_pct ~ FullEMR+SOLO+factor(OWNS), physician_full_matched)

lm_HealthEdu_pct_matched_p <- lm(HealthEdu_pct ~ PartEMR+SOLO+factor(OWNS), physician_part_matched)
lm_TIMEMD_matched_p <- lm(TIMEMD ~ PartEMR+SOLO+factor(OWNS), physician_part_matched)
lm_RETAPPT_pct_matched_p <- lm(RETAPPT_pct ~ PartEMR+SOLO+factor(OWNS), physician_part_matched)

stargazer(lm_HealthEdu_pct_matched_f,lm_TIMEMD_matched_f,lm_RETAPPT_pct_matched_f,align=T)
stargazer(lm_HealthEdu_pct_matched_p,lm_TIMEMD_matched_p,lm_RETAPPT_pct_matched_p,align=T)