clear
use "/Users/huadehuo/Dropbox/MSPP/Thesis/NAMCS/Data/physician_cc.dta"
set more off
cap: log close
log using "/Users/huadehuo/Dropbox/MSPP/Thesis/NAMCS/Outputs/Descriptive_Stata.log", replace


svyset [pweight= PHYSWT]
svy: tab VYEAR EMEDREC
svy: tab OWNS EMEDREC
svy: tab MSA EMEDREC
svy: tab MANCAREC EMEDREC
svy: tab SPECR EMEDREC
svy: tab REGION EMEDREC
svy: tab SOLO EMEDREC

svy: mean HealthEdu_pct, over(EMEDREC)
svy: mean TIMEMD, over(EMEDREC)
svy: mean RETAPPT_pct, over(EMEDREC)
svy: mean PAYPRIV_pct, over(EMEDREC)
svy: mean PAYMCARE_pct, over(EMEDREC)
svy: mean PAYMCAID_pct, over(EMEDREC)
svy: mean PAYWKCMP_pct, over(EMEDREC)
svy: mean PAYSELF_pct, over(EMEDREC)
svy: mean Avg_Patient_Age, over(EMEDREC)
svy: mean TOTCHRON_mean, over(EMEDREC)

log close