# Clean the data set
source("R/1-load.R")
library(dplyr)

Mode <- function(x) {
    ux <- unique(x)
    ux[which.max(tabulate(match(x, ux)))]
}

namcs$HEALTHED[namcs$HEALTHED==2] <- NA

physician <- namcs %>%
    filter(VYEAR!=2007) %>%
    group_by(Data,VYEAR,PHYCODE) %>%
    summarise(visits=n(),
              Private_visits=sum(PAYPRIV,na.rm=T),
              Medicare_visits=sum(PAYMCARE,na.rm=T),
              Medicaid_visits=sum(PAYMCAID,na.rm=T),
              TIMEMD=mean(TIMEMD,na.rm=T),
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
              # Patient Information
              Avg_Patient_Age=mean(AGE,na.rm=T),
              ARTHRTIS_pct = mean(ARTHRTIS, na.rm=T),
              ASTHMA_pct = mean(ASTHMA, na.rm=T),
              CANCER_pct = mean(CANCER, na.rm=T),
              CEBVD_pct = mean(CEBVD, na.rm=T),
              CRF_pct = mean(CRF, na.rm=T),
              CHF_pct = mean(CHF, na.rm=T),
              COPD_pct = mean(COPD, na.rm=T),
              DEPRN_pct = mean(DEPRN, na.rm=T),
              DIABETES_pct = mean(DIABETES, na.rm=T),
              HYPLIPID_pct = mean(HYPLIPID, na.rm=T),
              HTN_pct = mean(HTN, na.rm=T),
              IHD_pct = mean(IHD, na.rm=T),
              OBESITY_pct = mean(OBESITY, na.rm=T),
              OSTPRSIS_pct = mean(OSTPRSIS, na.rm=T),
              NOCHRON_pct = mean(NOCHRON, na.rm=T),
              TOTCHRON_pct = mean(TOTCHRON, na.rm=T),
              # Health education
              HealthEdu_pct=mean(HEALTHED,na.rm=T)) %>%
    mutate(full_EMR=ifelse(EMEDREC==1,1,0)) %>%
    filter(!is.na(PHYSWT))

physician$OWNS=as.factor(physician$OWNS)
physician$MSA=as.factor(physician$MSA)
physician$MANCAREC=as.factor(physician$MANCAREC)
physician$SPECR=as.factor(physician$SPECR)
physician$REGION=as.factor(physician$REGION)

physician$SOLO[physician$SOLO==2] <- 0
