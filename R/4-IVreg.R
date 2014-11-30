fit_iv<-lm(full_EMR~HITECH_pass+factor(OWNS)+factor(MANCAREC)+factor(SPECR), namcs)
namcs$full_EMR_predicted<-predict(fit_iv)
fit_private<-lm(Private_visits~full_EMR_predicted+factor(OWNS)+factor(MANCAREC)+factor(SPECR), namcs)
fit_Medicare<-lm(Medicare_visits~full_EMR_predicted+factor(OWNS)+factor(MANCAREC)+factor(SPECR), namcs)
fit_Medicaid<-lm(Medicaid_visits~full_EMR_predicted+factor(OWNS)+factor(MANCAREC)+factor(SPECR), namcs)

fit_iv_2<-lm(full_EMR~full_EBILL+factor(OWNS)+factor(MANCAREC)+factor(SPECR), namcs)
namcs$full_EMR_predicted_2<-predict(fit_iv_2)
fit_private_2<-lm(Private_visits~full_EMR_predicted_2+factor(OWNS)+factor(MANCAREC)+factor(SPECR), namcs)
fit_Medicare_2<-lm(Medicare_visits~full_EMR_predicted_2+factor(OWNS)+factor(MANCAREC)+factor(SPECR), namcs)
fit_Medicaid_2<-lm(Medicaid_visits~full_EMR_predicted_2+factor(OWNS)+factor(MANCAREC)+factor(SPECR), namcs)

library(stargazer)
stargazer(fit_private,fit_Medicare,fit_Medicaid,align=T)
stargazer(fit_private_2,fit_Medicare_2,fit_Medicaid_2,align=T)

fit_private<-lm(Private_visits~full_EMR+factor(OWNS)+factor(MANCAREC)+factor(SPECR), namcs)
fit_Medicare<-lm(Medicare_visits~full_EMR+factor(OWNS)+factor(MANCAREC)+factor(SPECR), namcs)
fit_Medicaid<-lm(Medicaid_visits~full_EMR+factor(OWNS)+factor(MANCAREC)+factor(SPECR), namcs)