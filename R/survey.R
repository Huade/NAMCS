library(survey)
namcs_svy <- svydesign(id = ~CPSUM, weights = ~PATWT, data = namcs, strata = ~CSTRATM,nest=T)
svymean(~full_EMR, namcs_svy)
