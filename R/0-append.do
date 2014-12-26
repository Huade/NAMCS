clear
set more off
* Appending 09/10 data to 08 data
use "/Users/huohoward/Dropbox/MSPP/Thesis/NAMCS/Data/NAMCS08-stata.dta"
gen Data="NAMCS08"
append using "/Users/huohoward/Dropbox/MSPP/Thesis/NAMCS/Data/NAMCS09-stata.dta"
replace Data="NAMCS09" if Data==""
append using "/Users/huohoward/Dropbox/MSPP/Thesis/NAMCS/Data/NAMCS2010-stata.dta"
replace Data="NAMCS10" if Data==""

outsheet using "/Users/huohoward/Dropbox/MSPP/Thesis/NAMCS/Data/NAMCS.csv", comma nolabel replace
