library(twang)

physician.ps <- mnps(EMEDREC ~ OWNS + MSA + MANCAREC + SPECR+ SOLO+ REGION + NOCHRON_pct + TOTCHRON_mean + Avg_Patient_Age + PAYPRIV_pct + PAYMCARE_pct + PAYMCAID_pct + PAYWKCMP_pct + PAYSELF_pct,data=physician_mi_complete, stop.method="ks.max")
bal.table(physician.ps)

summary(physician.ps)
# Overlap of propensity score
plot(physician.ps,plot=1)
plot(physician.ps,plot=2)

plot(physician.ps,plot=3)

library(xtable)
balance_table <- bal.table(physician.ps)
descriptive_table <- balance_table$unw[,c("tx.mn","ct.mn","stat","p")]
xtable(descriptive_table,
       caption="Balance of the treatment and comparison groups",
       label="tab.1")

library(survey)
physician_mi_complete$psweight <- get.weights(physician.ps, stop.method="ks.max")

design.ps.mn <- svydesign(ids=~1, weights=~psweight, data=physician_mi_complete)

glm_HealthEdu_pct_mn <- svyglm(HealthEdu_pct ~ factor(EMEDREC)+SOLO+factor(OWNS)+PAYSELF_pct+factor(MANCAREC), design=design.ps.mn)
summary(glm_HealthEdu_pct_mn)

glm_TIMEMD <- svyglm(TIMEMD ~ factor(EMEDREC)+SOLO+factor(OWNS)+PAYSELF_pct+factor(MANCAREC), design=design.ps.mn)
summary(glm_TIMEMD)

glm_RETAPPT_pct <- svyglm(RETAPPT_pct ~ factor(EMEDREC)+SOLO+factor(OWNS)+factor(MANCAREC), design=design.ps.mn)
summary(glm_RETAPPT_pct)






# physician_mi_complete$psweight <- get.weights(physician.ps, stop.method="es.mean")
# glm_HealthEdu_pct <- svyglm(HealthEdu_pct ~ full_EMR+SOLO+PAYWKCMP_pct, design=design.ps)
# summary(glm_HealthEdu_pct)
# 
# glm_TIMEMD <- svyglm(TIMEMD ~ full_EMR+SOLO+PAYWKCMP_pct, design=design.ps)
# summary(glm_TIMEMD)
# 
# glm_RETAPPT_pct <- svyglm(RETAPPT_pct ~ full_EMR+SOLO+PAYWKCMP_pct, design=design.ps)
# summary(glm_RETAPPT_pct)

