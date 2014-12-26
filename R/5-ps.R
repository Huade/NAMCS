library(twang)

physician  <- filter(physician,!is.na(full_EMR)) %>%
    filter(!is.na(PHYSWT))

physician.ps <- ps(full_EMR ~ OWNS + MSA + MANCAREC + SPECR+ SOLO+ REGION + ARTHRTIS_pct + ASTHMA_pct + CANCER_pct + CEBVD_pct + CRF_pct + CHF_pct + COPD_pct + DEPRN_pct + DIABETES_pct + HYPLIPID_pct + HTN_pct + IHD_pct + OBESITY_pct + OSTPRSIS_pct + NOCHRON_pct + TOTCHRON_pct,data=physician, sampw=physician$PHYSWT)

library(xtable)
balance_table <- bal.table(physician.ps)
descriptive_table <- balance_table$unw[,c("tx.mn","ct.mn","stat","p")]
xtable(descriptive_table,
       caption="Balance of the treatment and comparison groups",
       label="tab.1")


library(survey)
physician$w <- get.weights(physician.ps, stop.method="es.mean")
design.ps <- svydesign(ids=~1, weights=~w, data=physician)

glm1 <- svyglm(HealthEdu_pct~full_EMR, design=design.ps)
summary(glm1)
