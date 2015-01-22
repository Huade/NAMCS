library(survey)
physician_svy <- svydesign(id = ~1, weights = ~PHYSWT, data = physician)
svymean(~SOLO, physician_svy,na.rm=T)
