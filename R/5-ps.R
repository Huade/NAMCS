library(twang)

physician.ps <- ps(full_EMR ~ OWNS + MSA + MANCAREC + SPECR+ SOLO+ REGION + NOCHRON_pct + TOTCHRON_pct,data=physician_mi_complete)
bal.table(physician.ps)

library(xtable)
balance_table <- bal.table(physician.ps)
descriptive_table <- balance_table$unw[,c("tx.mn","ct.mn","stat","p")]
xtable(descriptive_table,
       caption="Balance of the treatment and comparison groups",
       label="tab.1")

library(MatchIt)
physician_ps_match <- matchit(full_EMR ~ OWNS + MSA + MANCAREC + SPECR+ SOLO+ REGION + NOCHRON_pct + TOTCHRON_pct,data=physician_mi_complete,
                     distance = physician.ps$ps$es.mean.ATE,
                     method = "nearest")
physician_matched_data <- match.data(physician_ps_match)


fit_health_edu <- lm(HealthEdu_pct~full_EMR, physician_matched_data)
summary(fit_health_edu)
