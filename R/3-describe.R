# Descriptive statistics
source("R/2-clean.R")
library(dplyr)
library(survey)
library(stargazer)
physician_svy <- svydesign(ids=~1, weights=~PHYSWT, data=physician)

svymean(~SOLO, physician_svy, na.rm=T)
svy1 <- svymean(~interaction(OWNS,full_EMR), physician_svy, na.rm=T)

