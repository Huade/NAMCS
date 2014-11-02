source("R/1-load.R")
library(dplyr)

namcs<-namcs %>%
    # Remove record from 2007
    filter(VYEAR!=2007) %>%
    # Generate dummy variables for EMR and EBILL
    mutate(full_EMR=ifelse(EMEDREC==1,1,0)) %>%
    mutate(part_EMR=ifelse(EMEDREC==2,1,0)) %>%
    mutate(full_EBILL=ifelse(EBILLREC==1,1,0)) %>%
    mutate(part_EBILL=ifelse(EBILLREC==2,1,0)) %>%
    # Generate dummy variables for HITECH Act passage
    mutate(HITECH_pass=ifelse(VYEAR==2009 & VMONTH>=2 | VYEAR==2010,1,0)) %>%
    mutate(HITECH_pass_after=ifelse(VYEAR==2009 & VMONTH>=8 | VYEAR==2010,1,0)) %>%
    mutate(HITECH_pass_before=ifelse(VYEAR==2009 & VMONTH==1 | VYEAR==2008,1,0))

# Calculate visits by payment type
visits<-namcs %>%
    group_by(VYEAR,PHYCODE) %>%
    summarise(Private_visits=sum(PAYPRIV,na.rm=T)*mean(PATWT,na.rm=T),
              Medicare_visits=sum(PAYMCARE,na.rm=T)*mean(PATWT,na.rm=T),
              Medicaid_visits=sum(PAYMCAID,na.rm=T)*mean(PATWT,na.rm=T))
    
namcs<-left_join(namcs,visits)


