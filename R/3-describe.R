source("R/2-clean.R")
library(dplyr)

namcs %>%
    group_by(VYEAR) %>%
    summarise(n=n(),PAYPRIV_sum=sum(PAYPRIV,na.rm=T), PAYMCARE_sum=sum(PAYMCARE,na.rm=T), PAYMCAID_sum=sum(PAYMCAID,na.rm=T))

namcs %>%
    group_by(VYEAR,EMEDREC) %>%
    summarise(n=n())

namcs$EMEDREC[namcs$EMEDREC==-9]<-NA
namcs$EMEDREC[namcs$EMEDREC==-8]<-NA