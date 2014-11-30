# Clean the data set
source("R/1-load.R")
library(dplyr)

namcs <- namcs

physician <- namcs %>%
    filter(VYEAR!=2007) %>%
    group_by(VYEAR,PHYCODE) %>%
    summarise(Private_visits=sum(PAYPRIV,na.rm=T),
              Medicare_visits=sum(PAYMCARE,na.rm=T),
              Medicaid_visits=sum(PAYMCAID,na.rm=T),
              # Survey
              PATWT=sum(PATWT,na.rm=T),
              CSTRATM=mean(CSTRATM,na.rm=T),
              PHYSWT=head(PHYSWT,1),
              CPSUM=mean(CPSUM,na.rm=T),
              # Treatment
              EMEDREC=mean(EMEDREC,na.rm=T),
              # Physician Information
              OWNS=mean(OWNS,na.rm=T),
              MSA=mean(MSA,na.rm=T),
              MANCAREC=mean(MANCAREC,na.rm=T),
              SPECR=mean(SPECR,na.rm=T),
              REGION=mean(REGION,na.rm=T),
              # Patient Information
              Avg_Patient_Age=mean(AGE,na.rm=T),
              TIMEMD=mean(TIMEMD,na.rm=T))



# Merge visits data and original dataset
namcs<-left_join(namcs,visits)


