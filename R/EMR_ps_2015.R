# R script for thesis
# Title:
# Author: Huade Huo
# Date: 2015/04


# Load Data Set
# namcs.csv is a combined data set for NAMCS 2008, 2009, and 2010
library(data.table) # Enhanced data.frame
library(MatchIt) # Matching Software for Causal Inference
library(twang) # Toolkit for Weighting and Analysis of Nonequivalent Groups
library(stargazer) # beautiful LATEX tables from R statistical output
library(survey) # Survey-weighted generalised linear models
library(gridExtra) # high-level functions for Grid graphics
library(xtable) # Create Export Tables
library(reporttools) # Functions to display descriptive statistics

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
                        PHYSWT=head(PHYSWT,1),
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

# Keep only physicians with weight higher than zero
physician_cc <- physician_cc[physician_cc$PHYSWT>0,]

# Check distribution of outcome variables
ggplot(physician_cc, aes(x=HealthEdu_pct,weight=PHYSWT)) + geom_density() + theme_bw()
ggplot(physician_cc, aes(x=TIMEMD,weight=PHYSWT)) + geom_density() + theme_bw()
ggplot(physician_cc, aes(x=RETAPPT_pct,weight=PHYSWT)) + geom_density() + theme_bw()

# Multinomial propensity score estimation
physician.ps.mnps <- mnps(EMEDREC ~ OWNS + MSA + MANCAREC + SPECR+ SOLO+ 
                            REGION  + TOTCHRON_mean + Avg_Patient_Age + 
                            PAYPRIV_pct + PAYMCARE_pct + PAYMCAID_pct + PAYWKCMP_pct + 
                            PAYSELF_pct+VYEAR,data=physician_cc,
                        interaction.depth = 3,
                        sampw = physician_cc$PHYSWT,
                        verbose = F)

physician_cc$psweight <- get.weights(physician.ps.mnps, stop.method="es.max")
save(physician_cc,file="Data/physician_cc_w_psw.Rda")

load("Data/physician_cc_w_psw.Rda")

mnps_balance <- bal.table(physician.ps.mnps)


design.mnps <- svydesign(ids=~1, weights=~psweight, data=physician_cc)
glm_HealthEdu_pct_mnps <- 
    svyglm(HealthEdu_pct ~ factor(EMEDREC)+SOLO+factor(OWNS)+factor(MANCAREC),
           design=design.mnps)
glm_TIMEMD_mnps <- 
    svyglm(TIMEMD ~ factor(EMEDREC)+SOLO+factor(OWNS)+factor(MANCAREC), 
           design=design.mnps)
glm_RETAPPT_pct_mnps <- 
    svyglm(RETAPPT_pct ~ factor(EMEDREC)+SOLO+factor(OWNS)+factor(MANCAREC),
           design=design.mnps)




# Sensitive analysis
## mnps with other regressions
glm_HealthEdu_pct_mnps_binomial <- 
    svyglm(HealthEdu_pct ~ factor(EMEDREC)+SOLO+factor(OWNS)+factor(MANCAREC),
           family='quasibinomial',
           design=design.mnps)
glm_TIMEMD_mnps_poisson <- 
    svyglm(TIMEMD ~ factor(EMEDREC)+SOLO+factor(OWNS)+factor(MANCAREC),
           family="quasipoisson",
           design=design.mnps)
glm_RETAPPT_pct_mnps_binomial <- 
    svyglm(RETAPPT_pct ~ factor(EMEDREC)+SOLO+factor(OWNS)+factor(MANCAREC),
           family='quasibinomial',
           design=design.mnps)

## Includes no control variable
glm_HealthEdu_pct_mnps_nocontrol <- 
    svyglm(HealthEdu_pct ~ factor(EMEDREC), 
           design=design.mnps)
glm_TIMEMD_mnps_nocontrol <- 
    svyglm(TIMEMD ~ factor(EMEDREC), design=design.mnps)
glm_RETAPPT_pct_mnps_nocontrol <- 
    svyglm(RETAPPT_pct ~ factor(EMEDREC), 
           design=design.mnps)

## Includes all control variables
glm_HealthEdu_pct_mnps_allcontrols <- 
    svyglm(HealthEdu_pct ~ factor(EMEDREC)+SOLO+factor(OWNS)+factor(MSA) + 
               factor(MANCAREC) + factor(SPECR)+ factor(REGION)  + 
               TOTCHRON_mean + Avg_Patient_Age + PAYPRIV_pct + PAYMCARE_pct + 
               PAYMCAID_pct + PAYWKCMP_pct + PAYSELF_pct + factor(VYEAR),           
           design=design.mnps)

glm_TIMEMD_mnps_allcontrols <- 
    svyglm(TIMEMD ~ factor(EMEDREC)+SOLO+factor(OWNS)+factor(MSA) + 
               factor(MANCAREC) + factor(SPECR)+ factor(REGION)  + 
               TOTCHRON_mean + Avg_Patient_Age + PAYPRIV_pct + PAYMCARE_pct + 
               PAYMCAID_pct + PAYWKCMP_pct + PAYSELF_pct + factor(VYEAR), 
           design=design.mnps)

glm_RETAPPT_pct_mnps_allcontrols <- 
    svyglm(RETAPPT_pct ~ factor(EMEDREC)+SOLO+factor(OWNS)+factor(MSA) + 
               factor(MANCAREC) + factor(SPECR)+ factor(REGION)  + 
               TOTCHRON_mean + Avg_Patient_Age + PAYPRIV_pct + PAYMCARE_pct + 
               PAYMCAID_pct + PAYWKCMP_pct + PAYSELF_pct + factor(VYEAR), 
           design=design.mnps)



## Single treatment
### Separate to two data sets
physician_cc_full_EMR <- physician_cc[physician_cc$EMEDREC!=2,]
physician_cc_full_EMR$FullEMR <- ifelse(physician_cc_full_EMR$EMEDREC==1,1,0)

physician_cc_part_EMR <- physician_cc[physician_cc$EMEDREC!=1,]
physician_cc_part_EMR$PartEMR <- ifelse(physician_cc_part_EMR$EMEDREC==2,1,0)

### Estimate propensity score with GBM
physician.ps.full <- ps(FullEMR ~ OWNS + MSA + MANCAREC + SPECR+ SOLO+ 
                            REGION  + TOTCHRON_mean + Avg_Patient_Age + 
                            PAYPRIV_pct + PAYMCARE_pct + PAYMCAID_pct + PAYWKCMP_pct + 
                            PAYSELF_pct+VYEAR,data=physician_cc_full_EMR,
                        interaction.depth = 3,
                        sampw = physician_cc_full_EMR$PHYSWT,
                        verbose = F)

physician.ps.part <- ps(PartEMR ~ OWNS + MSA + MANCAREC + SPECR+ SOLO+ 
                            REGION  + TOTCHRON_mean + Avg_Patient_Age + 
                            PAYPRIV_pct + PAYMCARE_pct + PAYMCAID_pct + PAYWKCMP_pct + 
                            PAYSELF_pct+VYEAR,data=physician_cc_part_EMR,
                        interaction.depth = 3,
                        sampw = physician_cc_part_EMR$PHYSWT,
                        verbose =F)

### Access balance
bal.table(physician.ps.full)
bal.table(physician.ps.part)

summary(physician.ps.full)
### Graphic check for fully adoption
plot.full.1 <- plot(physician.ps.full,plot=1)
plot.full.2 <- plot(physician.ps.full,plot=2)
plot.full.3 <- plot(physician.ps.full,plot=3)
plot.full.4 <- plot(physician.ps.full,plot=4)
plot.full.5 <- plot(physician.ps.full,plot=5)
plot.full.6 <- plot(physician.ps.full,plot=6)

grid.arrange(plot.full.1,plot.full.2,plot.full.3,
             plot.full.4,plot.full.5,plot.full.6, ncol=2)

### Graphic check for partially adoption
plot.part.1 <- plot(physician.ps.part, plot=1)
plot.part.2 <- plot(physician.ps.part, plot=2)
plot.part.3 <- plot(physician.ps.part, plot=3)
plot.part.4 <- plot(physician.ps.part, plot=4)
plot.part.5 <- plot(physician.ps.part, plot=5)
plot.part.6 <- plot(physician.ps.part, plot=6)

grid.arrange(plot.part.1,plot.part.2,plot.part.3,
             plot.part.4,plot.part.5,plot.part.6,ncol=2)

### Estimate regression model with ps weighting (one treatment)

physician_cc_full_EMR$psweight <- 
    get.weights(physician.ps.full, stop.method="es.mean")
physician_cc_part_EMR$psweight <- 
    get.weights(physician.ps.part, stop.method="es.mean")

save(physician_cc_full_EMR,file="Data/physician_cc_full_EMR_w_psw.Rda")
save(physician_cc_part_EMR,file="Data/physician_cc_part_EMR_w_psw.Rda")

load("Data/physician_cc_full_EMR_w_psw.Rda")
load("Data/physician_cc_part_EMR_w_psw.Rda")

design.ps.full <- 
    svydesign(ids=~1, weights=~psweight, data=physician_cc_full_EMR)
design.ps.part <- 
    svydesign(ids=~1, weights=~psweight, data=physician_cc_part_EMR)

glm_HealthEdu_pct_full <- 
    svyglm(HealthEdu_pct ~ FullEMR+SOLO+factor(OWNS)+factor(MANCAREC), 
           design=design.ps.full)
glm_HealthEdu_pct_part <- 
    svyglm(HealthEdu_pct ~ PartEMR+SOLO+factor(OWNS)+factor(MANCAREC), 
           design=design.ps.part)
summary(glm_HealthEdu_pct_full)
summary(glm_HealthEdu_pct_part)

glm_TIMEMD_full <- 
    svyglm(TIMEMD ~ FullEMR+SOLO+factor(OWNS)+factor(MANCAREC), 
           design=design.ps.full)
glm_TIMEMD_part <- 
    svyglm(TIMEMD ~ PartEMR+SOLO+factor(OWNS)+factor(MANCAREC), 
           design=design.ps.part)
summary(glm_TIMEMD_full)
summary(glm_TIMEMD_part)

glm_RETAPPT_pct_full <- 
    svyglm(RETAPPT_pct ~ FullEMR+SOLO+factor(OWNS)+factor(MANCAREC), 
           design=design.ps.full)
glm_RETAPPT_pct_part <- 
    svyglm(RETAPPT_pct ~ PartEMR+SOLO+factor(OWNS)+factor(MANCAREC), 
           design=design.ps.part)
summary(glm_RETAPPT_pct_full)
summary(glm_RETAPPT_pct_part)



## PS matching
physician.match.r.full<- 
    matchit(FullEMR ~ OWNS + MSA + MANCAREC + SPECR+ SOLO+ 
                REGION  + TOTCHRON_mean + Avg_Patient_Age + 
                PAYPRIV_pct + PAYMCARE_pct + PAYMCAID_pct + PAYWKCMP_pct + 
                PAYSELF_pct+VYEAR,data=physician_cc_full_EMR,
            method = "nearest", 
            distance=physician_cc_full_EMR$psweight)

 physician.match.r.part<- 
    matchit(PartEMR ~ OWNS + MSA + MANCAREC + SPECR+ SOLO+ 
                REGION  + TOTCHRON_mean + Avg_Patient_Age + 
                PAYPRIV_pct + PAYMCARE_pct + PAYMCAID_pct + PAYWKCMP_pct + 
                PAYSELF_pct+VYEAR,data=physician_cc_part_EMR,
            method = "nearest", 
            distance=physician_cc_part_EMR$psweight)

physician_full_matched <- match.data(physician.match.r.full)
physician_part_matched <- match.data(physician.match.r.part)

lm_HealthEdu_pct_matched_f <- 
    lm(HealthEdu_pct ~ FullEMR+SOLO+factor(OWNS)+factor(MANCAREC),
       physician_full_matched)
lm_TIMEMD_matched_f <- 
    lm(TIMEMD ~ FullEMR+SOLO+factor(OWNS)+factor(MANCAREC), 
       physician_full_matched)
lm_RETAPPT_pct_matched_f <- 
    lm(RETAPPT_pct ~ FullEMR+SOLO+factor(OWNS)+factor(MANCAREC), 
       physician_full_matched)

lm_HealthEdu_pct_matched_p <- 
    lm(HealthEdu_pct ~ PartEMR+SOLO+factor(OWNS)+factor(MANCAREC), 
       physician_part_matched)
lm_TIMEMD_matched_p <- 
    lm(TIMEMD ~ PartEMR+SOLO+factor(OWNS)+factor(MANCAREC),
       physician_part_matched)
lm_RETAPPT_pct_matched_p <- 
    lm(RETAPPT_pct ~ PartEMR+SOLO+factor(OWNS)+factor(MANCAREC),
       physician_part_matched)

# Result reporting
# find -E . -regex '.*results.txt' -exec cat {} + > all_outputs.txt

## Descriptive statistics
physician_tableNominal <- 
    physician_cc[, c("VYEAR","OWNS","MSA",
                     "MANCAREC","SPECR","REGION","SOLO"), with=F]

desc_des<- file("Outputs/LaTeX/01_desc_des_results.txt",open="wt")
sink(desc_des)
tableNominal(vars = physician_tableNominal, 
             group = physician_cc$EMEDREC, print.pval = "chi2", 
             cap = "Descriptive Statistics by Treatment Groups (Categorical variables)", 
             lab = "tab:descriptive.1",
             font.size = "footnotesize",
             weights = physician_cc$PHYSWT,
             longtable = F)
close(desc_des)

physician_tableContinuous <- 
    physician_cc[, !c("EMEDREC","PHYSWT","PHYCODE","Data",
                      "VYEAR","OWNS","MSA","MANCAREC","SPECR","REGION","SOLO"), 
                 with=F]

desc_cont <- file("Outputs/LaTeX/02_desc_cont_results.txt",open="wt")
sink(desc_cont)
tableContinuous(vars = physician_tableContinuous,
                group = physician_cc$EMEDREC, 
                stats = c("n", "mean", "s", "min", "median", "max"),
                cap = "Descriptive Statistics by Treatment Groups (Continuous variables)", 
                lab = "tab:descriptive.2",
                weights = physician_cc$PHYSWT,
                font.size = "footnotesize",
                longtable = F)
close(desc_cont)

## mnps result
dep_label_mnps <- c("Health Education","Time Spent with MD",
                    "Returned Appointment Rate")
indep_label_mnps <- c("Full EMR",
                      "Partial EMR",
                      "SOLO",
                      "HMO",
                      "Community health center",
                      "Medical/academic health center",
                      "Other hospital",
                      "Other health care corporation",
                      "Other owner type",
                      "MCC less than 3",
                      "MCC 3-10",
                      "MCC greater than 10")

mnps_results <- file("Outputs/LaTeX/03_mnps_results.txt",open="wt")
sink(mnps_results)
stargazer(glm_HealthEdu_pct_mnps,glm_TIMEMD_mnps,glm_RETAPPT_pct_mnps,
          title="Estimated effect of EMR adoption with multinomial 
          propensity score weighted OLS models",align=T,
          dep.var.labels=dep_label_mnps,
          covariate.labels = indep_label_mnps,
          no.space = T,
          font.size = "footnotesize",
          label = "tab:mnps")
close(mnps_results)

## mnps with no covariates
dep_label_mnps_nocov <- c("Health Education","Time Spent with MD",
                          "Returned Appointment Rate")
indep_label_mnps_nocov <- c("Full EMR","Partial EMR")

mnps_no_cov <- file("Outputs/LaTeX/04_mnps_no_cov_results.txt",open="wt")
sink(mnps_no_cov)
stargazer(glm_HealthEdu_pct_mnps_nocontrol,glm_TIMEMD_mnps_nocontrol,
          glm_RETAPPT_pct_mnps_nocontrol,
          title="Estimated effect of EMR adoption with multinomial 
          propensity score weighted OLS models (without covariate controls)",
          align=T,
          dep.var.labels= dep_label_mnps_nocov,
          covariate.labels = indep_label_mnps_nocov,
          no.space = T,
          font.size = "footnotesize",
          label = "tab:mnps.nocov")
close(mnps_no_cov)

## mnps with all covariates
dep_label_mnps_allcov <- c("Health Education","Time Spent with MD",
                           "Returned Appointment Rate")
indep_label_mnps_allcov <- c("Full EMR",
                             "Partial EMR",
                             "SOLO",
                             "HMO",
                             "Community health center",
                             "Medical/academic health center",
                             "Other hospital",
                             "Other health care corporation",
                             "Other owner type",
                             "Non-MSA",
                             "MCC less than 3",
                             "MCC 3-10",
                             "MCC greater than 10",
                             "Internal medicine",
                             "Pediatrics",
                             "General surgery",
                             "Obstetrics and gynecology",
                             "Orthopedic surgery",
                             "Cardiovascular diseases",
                             "Dermatology",
                             "Urology",
                             "Psychiatry",
                             "Neurology",
                             "Ophthalmology",
                             "Otolaryngology",
                             "Other specialties",
                             "Oncology",
                             "Midwest",
                             "South",
                             "West",
                             "Avg. Pat. Total Chronic Conds.",
                             "Avg. Pat. Age",
                             "Private Insured Pat. Pct",
                             "Medicare Pat. Pct",
                             "Medicaid Pat. Pct",
                             "Workers Compensation Pat. Pct",
                             "2009",
                             "2010")

mnps_all_cov <- file("Outputs/LaTeX/05_mnps_all_cov_results.txt",open="wt")
sink(mnps_all_cov)
stargazer(glm_HealthEdu_pct_mnps_allcontrols,glm_TIMEMD_mnps_allcontrols,
          glm_RETAPPT_pct_mnps_allcontrols,
          title="Estimated effect of EMR adoption with multinomial 
          propensity score weighted OLS models (with all covariate controls)",
          align=T,
          dep.var.labels= dep_label_mnps_allcov,
          covariate.labels = indep_label_mnps_allcov,
          no.space = T,
          font.size = "footnotesize",
          label = "tab:mnps.nocov")
close(mnps_all_cov)

## Separated model
dep_label_sep <- c("Health Education","Time Spent with MD",
                   "Returned Appointment Rate")
indep_label_sep_full <- c("Full EMR",
                          "SOLO",
                          "HMO",
                          "Community health center",
                          "Medical/academic health center",
                          "Other hospital",
                          "Other health care corporation",
                          "Other owner type",
                          "MCC less than 3",
                          "MCC 3-10",
                          "MCC greater than 10")
indep_label_sep_part <- c("Partial EMR",
                          "SOLO",
                          "HMO",
                          "Community health center",
                          "Medical/academic health center",
                          "Other hospital",
                          "Other health care corporation",
                          "Other owner type",
                          "MCC less than 3",
                          "MCC 3-10",
                          "MCC greater than 10")

ps_sep_full <- file("Outputs/LaTeX/06_ps_sep_full_results.txt",open="wt")
sink(ps_sep_full)
stargazer(glm_HealthEdu_pct_full,glm_TIMEMD_full,
          glm_RETAPPT_pct_full,
          title="Estimated effect of full EMR adoption with 
          propensity score weighted OLS models",
          align=T,
          dep.var.labels= dep_label_sep,
          covariate.labels = indep_label_sep_full,
          no.space = T,
          font.size = "footnotesize",
          label = "tab:ps.sep.full")
close(ps_sep_full)

ps_sep_part <- file("Outputs/LaTeX/07_ps_sep_part_results.txt",open="wt")
sink(ps_sep_part)
stargazer(glm_HealthEdu_pct_part,glm_TIMEMD_part,
          glm_RETAPPT_pct_part,
          title="Estimated effect of partial EMR adoption with 
          propensity score weighted OLS models",
          align=T,
          dep.var.labels= dep_label_sep,
          covariate.labels = indep_label_sep_part,
          no.space = T,
          font.size = "footnotesize",
          label = "tab:ps.sep.part")
close(ps_sep_part)


## PSM result output
dep_label_psm <- c("Health Education","Time Spent with MD",
                   "Returned Appointment Rate")
indep_label_psm_full <- c("Full EMR",
                          "SOLO",
                          "HMO",
                          "Community health center",
                          "Medical/academic health center",
                          "Other hospital",
                          "Other health care corporation",
                          "Other owner type",
                          "MCC less than 3",
                          "MCC 3-10",
                          "MCC greater than 10")
indep_label_psm_part <- c("Partial EMR",
                          "SOLO",
                          "HMO",
                          "Community health center",
                          "Medical/academic health center",
                          "Other hospital",
                          "Other health care corporation",
                          "Other owner type",
                          "MCC less than 3",
                          "MCC 3-10",
                          "MCC greater than 10")

ps_psm_full <- file("Outputs/LaTeX/08_ps_psm_full_results.txt",open="wt")
sink(ps_psm_full)
stargazer(lm_HealthEdu_pct_matched_f,lm_TIMEMD_matched_f,
          lm_RETAPPT_pct_matched_f,
          title="Effect of fully EMR adoption on health care outcomes (PSM)",
          align=T,
          dep.var.labels= dep_label_psm,
          covariate.labels = indep_label_psm_full,
          no.space = T,
          font.size = "footnotesize",
          label = "tab:ps.psm.full")
close(ps_psm_full)

ps_psm_part <- file("Outputs/LaTeX/09_ps_psm_part_results.txt",open="wt")
sink(ps_psm_part)
stargazer(lm_HealthEdu_pct_matched_p,lm_TIMEMD_matched_p,
          lm_RETAPPT_pct_matched_p,
          title="Effect of partially EMR adoption on health care outcomes (PSM)",
          align=T,
          dep.var.labels= dep_label_psm,
          covariate.labels = indep_label_psm_part,
          no.space = T,
          font.size = "footnotesize",
          label = "tab:ps.psm.part")
close(ps_psm_part)