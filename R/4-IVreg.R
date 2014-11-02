fit_iv<-lm(full_EMR~HITECH_pass, namcs)
namcs$full_EMR_predicted<-predict(fit_iv)
fit_private<-lm(Private_visits~full_EMR_predicted, namcs)
fit_Medicare<-lm(Medicare_visits~full_EMR_predicted, namcs)
fit_Medicaid<-lm(Medicaid_visits~full_EMR_predicted, namcs)

library(stargazer)
stargazer(fit_private,fit_Medicare,fit_Medicaid,align=T)