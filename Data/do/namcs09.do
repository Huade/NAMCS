infix using namdict09.dct,   using (NAMCS09) clear

label variable VMONTH "Month of Visit"
label variable VYEAR "Year of Visit"
label variable VDAYR "Day of Week of Visit"
label variable AGE "Patient age in years"
label variable SEX "Patient Sex"
label variable ETHIM "Patient Ethnicity (imputed)"
label variable ETHUN "Patient Ethnicity (unimputed)"
label variable RACEUN "Patient Race (unimputed)"
label variable USETOBAC "Tobacco use"
label variable PAYPRIV "Private insurance"
label variable PAYMCARE "Medicare"
label variable PAYMCAID "Medicaid"
label variable PAYWKCMP "Workers Compensation"
label variable PAYSELF "Self pay"
label variable PAYNOCHG "No charge"
label variable PAYOTH "Other"
label variable PAYDK "Unknown"
label variable PAYTYPER "Recoded type of payment (based on hierarchy)"
label variable INJDET "Is visit related to inj/poison/adverse effect?"
label variable INJURY "Is visit injury related? (recode)"
label variable RFV1 "Reason for visit #1"
label variable RFV2 "Reason for visit #2"
label variable RFV3 "Reason for visit #3"
label variable RFV13D "Reason for visit #1 - 3 digit"
label variable RFV23D "Reason for visit #2 - 3 digit"
label variable RFV33D "Reason for visit #3 - 3 digit"
label variable PRIMCARE "Are you patientís primary care physician?"
label variable REFER "Was patient referred for this visit?"
label variable SENBEFOR "Have you or anyone in practice seen patient before?"
label variable PASTVIS "If yes, how many visits in past 12 months?"
label variable MAJOR "Major reason for visit"
label variable DIAG1 "Diagnosis #1 - actual"
label variable DIAG2 "Diagnosis #2 - actual"
label variable DIAG3 "Diagnosis #3 - actual"
label variable DIAG13D "Diagnosis #1 - 3 digit"
label variable DIAG23D "Diagnosis #2 - 3 digit"
label variable DIAG33D "Diagnosis #3 - 3 digit"
label variable PRDIAG1 "For dx1, is this probable, questionable, or ruleout?"
label variable PRDIAG2 "For dx2, is this probable, questionable, or ruleout?"
label variable PRDIAG3 "For dx3, is this probable, questionable, or ruleout?"
label variable ARTHRTIS "Does patient now have: Arthritis"
label variable ASTHMA "Does patient now have: Asthma"
label variable CANCER "Does patient now have: Cancer"
label variable CEBVD "Does patient now have: Cerebrovascular disease"
label variable CRF "Does patient now have: Chronic renal failure"
label variable CHF "Does patient now have: Congestive heart failure"
label variable COPD "Does patient now have: COPD"
label variable DEPRN "Does patient now have: Depression"
label variable DIABETES "Does patient now have: Diabetes"
label variable HYPLIPID "Does patient now have: Hyperlipidemia"
label variable HTN "Does patient now have: Hypertension"
label variable IHD "Does patient now have: Ischemic heart disease"
label variable OBESITY "Does patient now have: Obesity"
label variable OSTPRSIS "Does patient now have: Osteoporosis"
label variable NOCHRON "Does patient now have: None of the listed chronic conditions"
label variable TOTCHRON "Total number of chronic conditions"
label variable HTIN "Height in inches"
label variable WTLB "Weight in pounds"
label variable BMI "Body-Mass index - calculated from Height and Weight"
label variable TEMPF "Temperature (Farenheit)"
label variable BPSYS "Vital signs - Systolic blood pressure"
label variable BPDIAS "Vital signs - Diastolic blood pressure"
label variable SERVICES "Were diag/screening/nonmed treatment services ordered or provided?"
label variable BREAST "Breast exam"
label variable FOOT "Foot exam"
label variable PELVIC "Pelvic exam"
label variable RECTAL "Rectal exam"
label variable RETINAL "Retinal exam"
label variable SKIN "Skin exam"
label variable DEPRESS "Depression screening"
label variable ANYIMAGE "Any imaging"
label variable XRAY "X-ray"
label variable BONEDENS "Bone mineral density"
label variable CATSCAN "CT Scan"
label variable ECHOCARD "Echocardiogram"
label variable OTHULTRA "Other ultrasound"
label variable MAMMO "Mammography"
label variable MRI "MRI"
label variable OTHIMAGE "Other imaging"
label variable CBC "CBC"
label variable GLUCOSE "Glucose"
label variable HGBA "HgbA1C"
label variable CHOLEST "Lipids/Cholesterol"
label variable PSA "PSA test"
label variable OTHERBLD "Other blood test"
label variable BIOPSY "Biopsy"
label variable CHLAMYD "Chlamydia test"
label variable EKG "EKG/ECG (electrocardiogram)"
label variable HIVTEST "HIV test"
label variable HPVDNA "HPV"
label variable PAPCONV "Pap - Conventional"
label variable PAPLIQ "Pap - Liquid"
label variable PAPUNSP "Pap - Unspecified"
label variable PREGTEST "Pregnancy test"
label variable URINE "Urinalysis"
label variable SIGCOLON "Sigmoidoscopy/colonoscopy"
label variable EXAM "Exam code from ICD-9-CM procedures"
label variable HTTAKE "Height measured"
label variable WTTAKE "Weight measured"
label variable TEMPTAKE "Temperature taken"
label variable BLODPRES "Blood pressure taken"
label variable TOTSERV "Total diag/screen/nonmed treatment services ordered/provided"
label variable CAM "Complementary alternative medicine"
label variable DME "Durable medical equipment"
label variable HOMEHLTH "Home health care"
label variable PT "Physical therapy"
label variable SPOCTHER "Speech/occupational therapy"
label variable PSYCHOTH "Psychotherapy"
label variable OTHMNTL "Other mental health counseling"
label variable EXCISION "Excision"
label variable WOUND "Wound care"
label variable CAST "Cast"
label variable SPLINT "Splint or wrap"
label variable OTHSERV "Other (write-in) service ordered or provided"
label variable PROC1 "Procedure 1 - 4 digit"
label variable PROC2 "Procedure 2 - 4 digit"
label variable PROC3 "Procedure 3 - 4 digit"
label variable PROC4 "Procedure 4 - 4 digit"
label variable PROC5 "Procedure 5 - 4 digit"
label variable PROC6 "Procedure 6 - 4 digit"
label variable PROC7 "Procedure 7 - 4 digit"
label variable PROC8 "Procedure 8 - 4 digit"
label variable PROC9 "Procedure 9 - 4 digit"
label variable PROC13D "Procedure 1 - 3 digit"
label variable PROC23D "Procedure 2 - 3 digit"
label variable PROC33D "Procedure 3 - 3 digit"
label variable PROC43D "Procedure 4 - 3 digit"
label variable PROC53D "Procedure 5 - 2 digit"
label variable PROC63D "Procedure 6 - 2 digit"
label variable PROC73D "Procedure 7 - 2 digit"
label variable PROC83D "Procedure 8 - 2 digit"
label variable PROC93D "Procedure 9 - 2 digit"
label variable PROC12D "Procedure 1 - 2 digit"
label variable PROC22D "Procedure 2 - 2 digit"
label variable PROC32D "Procedure 3 - 2 digit"
label variable PROC42D "Procedure 4 - 2 digit"
label variable PROC52D "Procedure 5 - 2 digit"
label variable PROC62D "Procedure 6 - 2 digit"
label variable PROC72D "Procedure 7 - 2 digit"
label variable PROC82D "Procedure 8 - 2 digit"
label variable PROC92D "Procedure 9 - 2 digit"
label variable HEALTHED "Was health education ordered or provided?"
label variable ASTHMAED "Asthma education"
label variable DIETNUTR "Diet/nutrition"
label variable EXERCISE "Exercise"
label variable FAMPLAN "Family planing/contraception"
label variable GRWTHDEV "Growth/development"
label variable INJPREV "Injury prevention"
label variable STRESMGT "Stress management"
label variable TOBACED "Tobacco use/Exposure"
label variable WTREDUC "Weight reduction"
label variable OTHLTHED "Other health education"
label variable TOTHLTED "Total health education ordered or provided"
label variable MED "Was medication ordered or provided?"
label variable MED1 "Medication 1"
label variable MED2 "Medication 2"
label variable MED3 "Medication 3"
label variable MED4 "Medication 4"
label variable MED5 "Medication 5"
label variable MED6 "Medication 6"
label variable MED7 "Medication 7"
label variable MED8 "Medication 8"
label variable NCMED1 "Was medication 1 new or continued?"
label variable NCMED2 "Was medication 2 new or continued?"
label variable NCMED3 "Was medication 3 new or continued?"
label variable NCMED4 "Was medication 4 new or continued?"
label variable NCMED5 "Was medication 5 new or continued?"
label variable NCMED6 "Was medication 6 new or continued?"
label variable NCMED7 "Was medication 7 new or continued?"
label variable NCMED8 "Was medication 8 new or continued?"
label variable NUMNEW "Number of new medications coded"
label variable NUMCONT "Number of continuing medications coded"
label variable NUMMED "Number of medications coded"
label variable NOPROVID "No answer to provider item"
label variable PHYS "Physician seen"
label variable PHYSASST "Physician assistant seen"
label variable NPNMW "Nurse pract/Midwife seen"
label variable RNLPN "RN/LPN seen"
label variable MHP "Mental health provider seen"
label variable OTHPROV "Other provider seen"
label variable NODISP "No answer to disposition item"
label variable REFOTHMD "Refer to other MD"
label variable RETAPPT "Return, appt."
label variable ERADMHOS "Refer to ER/Admit to hospital"
label variable OTHDISP "Other disposition"
label variable TIMEMD "Time spent with physician"
label variable PATWT "Patient visit weight"
label variable REGION "Geographic region"
label variable MSA "MSA or non-MSA area"
label variable MDDO "MD or DO"
label variable PHYCODE "Physician code"
label variable PATCODE "Patient code"
label variable BDATEFL "Birth date imputed?"
label variable SEXFL "Sex imputed?"
label variable ETHNICFL "Ethnicity imputed?"
label variable RACERFL "Race imputed?"
label variable SENBEFL "Seen before imputed?"
label variable PASTFL "Number of past visits imputed?"
label variable TIMEMDFL "Time spent with physician imputed?"
label variable DRUGID1 "Medication #1 - Drug ID"
label variable PRESCR1 "Prescription status code"
label variable CONTSUB1 "Controlled status code"
label variable COMSTAT1 "Composition status code"
label variable RX1CAT1 "For RX1, MULTUM drug category #1 - detailed"
label variable RX1CAT2 "For RX1, MULTUM drug category #2 - detailed"
label variable RX1CAT3 "For RX1, MULTUM drug category #3 - detailed"
label variable RX1CAT4 "For RX1, MULTUM drug category #4 - detailed"
label variable RX1V1C1 "For RX1, level 1 of MULTUM drug category #1"
label variable RX1V1C2 "For RX1, level 1 of MULTUM drug category #2"
label variable RX1V1C3 "For RX1, level 1 of MULTUM drug category #3"
label variable RX1V1C4 "For RX1, level 1 of MULTUM drug category #4"
label variable RX1V2C1 "For RX1, level 2 of MULTUM drug category #1"
label variable RX1V2C2 "For RX1, level 2 of MULTUM drug category #2"
label variable RX1V2C3 "For RX1, level 2 of MULTUM drug category #3"
label variable RX1V2C4 "For RX1, level 2 of MULTUM drug category #4"
label variable RX1V3C1 "For RX1, level 3 of MULTUM drug category #1"
label variable RX1V3C2 "For RX1, level 3 of MULTUM drug category #2"
label variable RX1V3C3 "For RX1, level 3 of MULTUM drug category #3"
label variable RX1V3C4 "For RX1, level 3 of MULTUM drug category #4"
label variable DRUGID2 "Medication #2 - Drug ID"
label variable PRESCR2 "Prescription status code"
label variable CONTSUB2 "Controlled status code"
label variable COMSTAT2 "Composition status code"
label variable RX2CAT1 "For RX2, MULTUM drug category #1 - detailed"
label variable RX2CAT2 "For RX2, MULTUM drug category #2 - detailed"
label variable RX2CAT3 "For RX2, MULTUM drug category #3 - detailed"
label variable RX2CAT4 "For RX2, MULTUM drug category #4 - detailed"
label variable RX2V1C1 "For RX2, level 1 of MULTUM drug category #1"
label variable RX2V1C2 "For RX2, level 1 of MULTUM drug category #2"
label variable RX2V1C3 "For RX2, level 1 of MULTUM drug category #3"
label variable RX2V1C4 "For RX2, level 1 of MULTUM drug category #4"
label variable RX2V2C1 "For RX2, level 2 of MULTUM drug category #1"
label variable RX2V2C2 "For RX2, level 2 of MULTUM drug category #2"
label variable RX2V2C3 "For RX2, level 2 of MULTUM drug category #3"
label variable RX2V2C4 "For RX2, level 2 of MULTUM drug category #4"
label variable RX2V3C1 "For RX2, level 3 of MULTUM drug category #1"
label variable RX2V3C2 "For RX2, level 3 of MULTUM drug category #2"
label variable RX2V3C3 "For RX2, level 3 of MULTUM drug category #3"
label variable RX2V3C4 "For RX2, level 3 of MULTUM drug category #4"
label variable DRUGID3 "Medication #3 - Drug ID"
label variable PRESCR3 "Prescription status code"
label variable CONTSUB3 "Controlled status code"
label variable COMSTAT3 "Composition status code"
label variable RX3CAT1 "For RX3, MULTUM drug category #1 - detailed"
label variable RX3CAT2 "For RX3, MULTUM drug category #2 - detailed"
label variable RX3CAT3 "For RX3, MULTUM drug category #3 - detailed"
label variable RX3CAT4 "For RX3, MULTUM drug category #4 - detailed"
label variable RX3V1C1 "For RX3, level 1 of MULTUM drug category #1"
label variable RX3V1C2 "For RX3, level 1 of MULTUM drug category #2"
label variable RX3V1C3 "For RX3, level 1 of MULTUM drug category #3"
label variable RX3V1C4 "For RX3, level 1 of MULTUM drug category #4"
label variable RX3V2C1 "For RX3, level 2 of MULTUM drug category #1"
label variable RX3V2C2 "For RX3, level 2 of MULTUM drug category #2"
label variable RX3V2C3 "For RX3, level 2 of MULTUM drug category #3"
label variable RX3V2C4 "For RX3, level 2 of MULTUM drug category #4"
label variable RX3V3C1 "For RX3, level 3 of MULTUM drug category #1"
label variable RX3V3C2 "For RX3, level 3 of MULTUM drug category #2"
label variable RX3V3C3 "For RX3, level 3 of MULTUM drug category #3"
label variable RX3V3C4 "For RX3, level 3 of MULTUM drug category #4"
label variable DRUGID4 "Medication #4 - Drug ID"
label variable PRESCR4 "Prescription status code"
label variable CONTSUB4 "Controlled status code"
label variable COMSTAT4 "Composition status code"
label variable RX4CAT1 "For RX4, MULTUM drug category #1 - detailed"
label variable RX4CAT2 "For RX4, MULTUM drug category #2 - detailed"
label variable RX4CAT3 "For RX4, MULTUM drug category #3 - detailed"
label variable RX4CAT4 "For RX4, MULTUM drug category #4 - detailed"
label variable RX4V1C1 "For RX4, level 1 of MULTUM drug category #1"
label variable RX4V1C2 "For RX4, level 1 of MULTUM drug category #2"
label variable RX4V1C3 "For RX4, level 1 of MULTUM drug category #3"
label variable RX4V1C4 "For RX4, level 1 of MULTUM drug category #4"
label variable RX4V2C1 "For RX4, level 2 of MULTUM drug category #1"
label variable RX4V2C2 "For RX4, level 2 of MULTUM drug category #2"
label variable RX4V2C3 "For RX4, level 2 of MULTUM drug category #3"
label variable RX4V2C4 "For RX4, level 2 of MULTUM drug category #4"
label variable RX4V3C1 "For RX4, level 3 of MULTUM drug category #1"
label variable RX4V3C2 "For RX4, level 3 of MULTUM drug category #2"
label variable RX4V3C3 "For RX4, level 3 of MULTUM drug category #3"
label variable RX4V3C4 "For RX4, level 3 of MULTUM drug category #4"
label variable DRUGID5 "Medication #5 - Drug ID"
label variable PRESCR5 "Prescription status code"
label variable CONTSUB5 "Controlled status code"
label variable COMSTAT5 "Composition status code"
label variable RX5CAT1 "For RX5, MULTUM drug category #1 - detailed"
label variable RX5CAT2 "For RX5, MULTUM drug category #2 - detailed"
label variable RX5CAT3 "For RX5, MULTUM drug category #3 - detailed"
label variable RX5CAT4 "For RX5, MULTUM drug category #4 - detailed"
label variable RX5V1C1 "For RX5, level 1 of MULTUM drug category #1"
label variable RX5V1C2 "For RX5, level 1 of MULTUM drug category #2"
label variable RX5V1C3 "For RX5, level 1 of MULTUM drug category #3"
label variable RX5V1C4 "For RX5, level 1 of MULTUM drug category #4"
label variable RX5V2C1 "For RX5, level 2 of MULTUM drug category #1"
label variable RX5V2C2 "For RX5, level 2 of MULTUM drug category #2"
label variable RX5V2C3 "For RX5, level 2 of MULTUM drug category #3"
label variable RX5V2C4 "For RX5, level 2 of MULTUM drug category #4"
label variable RX5V3C1 "For RX5, level 3 of MULTUM drug category #1"
label variable RX5V3C2 "For RX5, level 3 of MULTUM drug category #2"
label variable RX5V3C3 "For RX5, level 3 of MULTUM drug category #3"
label variable RX5V3C4 "For RX5, level 3 of MULTUM drug category #4"
label variable DRUGID6 "Medication #6 - Drug ID"
label variable PRESCR6 "Prescription status code"
label variable CONTSUB6 "Controlled status code"
label variable COMSTAT6 "Composition status code"
label variable RX6CAT1 "For RX6, MULTUM drug category #1 - detailed"
label variable RX6CAT2 "For RX6, MULTUM drug category #2 - detailed"
label variable RX6CAT3 "For RX6, MULTUM drug category #3 - detailed"
label variable RX6CAT4 "For RX6, MULTUM drug category #4 - detailed"
label variable RX6V1C1 "For RX6, level 1 of MULTUM drug category #1"
label variable RX6V1C2 "For RX6, level 1 of MULTUM drug category #2"
label variable RX6V1C3 "For RX6, level 1 of MULTUM drug category #3"
label variable RX6V1C4 "For RX6, level 1 of MULTUM drug category #4"
label variable RX6V2C1 "For RX6, level 2 of MULTUM drug category #1"
label variable RX6V2C2 "For RX6, level 2 of MULTUM drug category #2"
label variable RX6V2C3 "For RX6, level 2 of MULTUM drug category #3"
label variable RX6V2C4 "For RX6, level 2 of MULTUM drug category #4"
label variable RX6V3C1 "For RX6, level 3 of MULTUM drug category #1"
label variable RX6V3C2 "For RX6, level 3 of MULTUM drug category #2"
label variable RX6V3C3 "For RX6, level 3 of MULTUM drug category #3"
label variable RX6V3C4 "For RX6, level 3 of MULTUM drug category #4"
label variable DRUGID7 "Medication #7 - Drug ID"
label variable PRESCR7 "Prescription status code"
label variable CONTSUB7 "Controlled status code"
label variable COMSTAT7 "Composition status code"
label variable RX7CAT1 "For RX7, MULTUM drug category #1 - detailed"
label variable RX7CAT2 "For RX7, MULTUM drug category #2 - detailed"
label variable RX7CAT3 "For RX7, MULTUM drug category #3 - detailed"
label variable RX7CAT4 "For RX7, MULTUM drug category #4 - detailed"
label variable RX7V1C1 "For RX7, level 1 of MULTUM drug category #1"
label variable RX7V1C2 "For RX7, level 1 of MULTUM drug category #2"
label variable RX7V1C3 "For RX7, level 1 of MULTUM drug category #3"
label variable RX7V1C4 "For RX7, level 1 of MULTUM drug category #4"
label variable RX7V2C1 "For RX7, level 2 of MULTUM drug category #1"
label variable RX7V2C2 "For RX7, level 2 of MULTUM drug category #2"
label variable RX7V2C3 "For RX7, level 2 of MULTUM drug category #3"
label variable RX7V2C4 "For RX7, level 2 of MULTUM drug category #4"
label variable RX7V3C1 "For RX7, level 3 of MULTUM drug category #1"
label variable RX7V3C2 "For RX7, level 3 of MULTUM drug category #2"
label variable RX7V3C3 "For RX7, level 3 of MULTUM drug category #3"
label variable RX7V3C4 "For RX7, level 3 of MULTUM drug category #4"
label variable DRUGID8 "Medication #8 - Drug ID"
label variable PRESCR8 "Prescription status code"
label variable CONTSUB8 "Controlled status code"
label variable COMSTAT8 "Composition status code"
label variable RX8CAT1 "For RX8, MULTUM drug category #1 - detailed"
label variable RX8CAT2 "For RX8, MULTUM drug category #2 - detailed"
label variable RX8CAT3 "For RX8, MULTUM drug category #3 - detailed"
label variable RX8CAT4 "For RX8, MULTUM drug category #4 - detailed"
label variable RX8V1C1 "For RX8, level 1 of MULTUM drug category #1"
label variable RX8V1C2 "For RX8, level 1 of MULTUM drug category #2"
label variable RX8V1C3 "For RX8, level 1 of MULTUM drug category #3"
label variable RX8V1C4 "For RX8, level 1 of MULTUM drug category #4"
label variable RX8V2C1 "For RX8, level 2 of MULTUM drug category #1"
label variable RX8V2C2 "For RX8, level 2 of MULTUM drug category #2"
label variable RX8V2C3 "For RX8, level 2 of MULTUM drug category #3"
label variable RX8V2C4 "For RX8, level 2 of MULTUM drug category #4"
label variable RX8V3C1 "For RX8, level 3 of MULTUM drug category #1"
label variable RX8V3C2 "For RX8, level 3 of MULTUM drug category #2"
label variable RX8V3C3 "For RX8, level 3 of MULTUM drug category #3"
label variable RX8V3C4 "For RX8, level 3 of MULTUM drug category #4"
label variable RETYPOFF "Type of office setting"
label variable SOLO "Solo or group practice"
label variable EMPSTAT "Employment status of physician"
label variable OWNS "Who owns the practice?"
label variable PATEVEN "Does physician see pats in office evenings/weekends?"
label variable NHVISR "In last normal wk of prac, nursing home visits?"
label variable HOMVISR "In last normal wk of prac, other home visits?"
label variable HOSVISR "In last normal wk of prac, hospital visits?"
label variable TELCONR "In last normal wk of prac, telephone consults w/pats?"
label variable ECONR "In last normal wk of prac, internet/email consults w/pats?"
label variable EBILLREC "Does practice submit claims electronically?"
label variable EMEDREC "Does practice use electronic medical or health records (not inc billing)?"
label variable EDEMOG "Practice has computerized system for pat demographic info?"
label variable EPROLST "If yes, does this include patient problem lists?"
label variable ECPOE "Practice has computerized system for orders for prescrip?"
label variable EWARN "If yes, are there warnings of drug interact/contraind?"
label variable ESCRIP "If yes, are prescriptions sent electronically to pharm?"
label variable ECTOE "Practice has computerized system for orders for tests?"
label variable EORDER "If yes, are orders sent electronically?"
label variable ERESULT "Practice has computerized system for viewing lab results?"
label variable ERANGE "If yes, are out of range levels highlighted?"
label variable EIMGRES "Practice has computerized system for viewing imaging results?"
label variable EIMAGE "If yes, are electronic images returned?"
label variable EPNOTES "Practice has computerized system for clinical notes?"
label variable EHXFU "If yes, include medical history/follow-up notes?"
label variable EREMIND "Practice has comp sys for remind for interven/screening tests?"
label variable EPUBHLTH "Practice has computerized system for public health reporting?"
label variable ENOTDIS "If yes, are notifiable diseases sent electronically?"
label variable EMRNEW "Plans to install new/replace current EMR/EHR system w/in 3 yrs?"
label variable PRMCARER "Percent of patient care revenue from Medicare"
label variable PRMAIDR "Percent of patient care revenue from Medicaid"
label variable PRPRVTR "Percent of patient care revenue from private insurance"
label variable PRPATR "Percent of patient care revenue from patient payment"
label variable PROTHR "Percent of patient care revenue from other sources"
label variable MANCAREC "How many managed care contracts does this practice have?"
label variable PRMANR "Percent of patient care revenue from managed care contracts"
label variable REVFFSR "Percent of patient care revenue from fee-for-service"
label variable REVDISCR "Percent of patient care revenue from discounted fee-for-service"
label variable REVCAPR "Percent of patient care revenue from capitation"
label variable REVCASER "Percent of patient care revenue from case rates"
label variable REVOTHR "Percent of patient care revenue from other methods of payment"
label variable ACEPTNEW "Is physician accepting new patients?"
label variable CAPITATE "For new patients, accepts private capitated"
label variable NOCAP "For new patients, accepts private non-capitated"
label variable NMEDCARE "For new patients, accepts Medicare"
label variable NMEDCAID "For new patients, accepts Medicaid"
label variable NWORKCMP "For new patients, accepts Workers Comp"
label variable NSELFPAY "For new patients, accepts self-pay"
label variable NNOCHRGE "For new patients, accepts no charge"
label variable CCS "Does practice offer cervical cancer screening?"
label variable RACER "Race recode (imputed)"
label variable RACERETH "Race/Ethnicity (imputed)"
label variable SPECR "Physician specialty recode (15 groups)"
label variable SPECCAT "Physician specialty recode (3 groups)"
label variable AGEDAYS "Age in days for patients less than one year"
label variable AGER "Age recode"
label variable DIAG1R "Diagnosis #1 - numeric recode"
label variable DIAG2R "Diagnosis #2 - numeric recode"
label variable DIAG3R "Diagnosis #3 - numeric recode"
label variable PROC1R "Procedure #1 - numeric recode"
label variable PROC2R "Procedure #2 - numeric recode"
label variable PROC3R "Procedure #3 - numeric recode"
label variable PROC4R "Procedure #4 - numeric recode"
label variable PROC5R "Procedure #5 - numeric recode"
label variable PROC6R "Procedure #6 - numeric recode"
label variable PROC7R "Procedure #7 - numeric recode"
label variable PROC8R "Procedure #8 - numeric recode"
label variable WHOCOMP "Who completed the Patient Record forms?"
label variable SETTYPE "Setting type"
label variable YEAR "Year (2009)"
label variable CSTRATM "Clustered PSU stratum marker - masked"
label variable CPSUM "Clustered PSU marker - masked"
label variable PHYSWT "Physician weight"
label variable PCTPOVR "Percent poverty in patient's ZIP"
label variable HINCOMER "Median household income in patient's ZIP"
label variable PBAMORER "Percent pop w/Bachelor's Degree or higher in patient's ZIP"
label variable URBANRUR "Urban-rural classification of patient's ZIP"
label variable SDAPPT "Roughly, what percent of daily visits are same day appointments?"
label variable SASDAPPT "Does practice set time aside for same day appointments?"
label variable APPTTIME "On average, about how long to get appt for routine medical exam?"

label define AGEDAYSF 000 "Less than 1 day"  
label define AGEDAYSF -7 "Not applicable" , add
label define AGEF 0 "Under one year"  
label define AGEF 100 "100 years and over" , add
label define AGERF 1 "Under 15 years"  
label define AGERF 2 "15-24 years" , add
label define AGERF 3 "25-44 years" , add
label define AGERF 4 "45-64 years" , add
label define AGERF 5 "65-74 years" , add
label define AGERF 6 "75 years and over" , add
label define APPTTIMEF 	1 "Within 1 week"  
label define APPTTIMEF 2 "1-2 weeks" , add
label define APPTTIMEF 3 "3-4 weeks" , add
label define APPTTIMEF 4 "1-2 months" , add
label define APPTTIMEF 5 "3 or more months" , add
label define APPTTIMEF 6 "Do not provide routine exams" , add
label define APPTTIMEF -8 "Don't know" , add
label define APPTTIMEF -9 "Blank" , add
label define BMIF -9 "Missing data"  
label define BMIF -7 "Not calculated" , add
label define BPDIASF 998 "P, PALP, DOPP or DOPPLER"  
label define BPDIASF -9 "Blank" , add
label define BPSYSF -9 "Blank"  
label define BYESNOUF 1 "Yes"  
label define BYESNOUF 2 "No" , add
label define BYESNOUF -8 "Unknown" , add
label define BYESNOUF -9 "Blank" , add
label define CAPITF 1 "Yes"  
label define CAPITF 2 "No" , add
label define CAPITF -7 "Not applicable" , add
label define CAPITF -8 "Unknown" , add
label define CAPITF -9 "Blank" , add
label define CCSF 1 "Yes"  
label define CCSF 2 "No" , add
label define CCSF -7 "Not applicable" , add
label define CCSF -8 "Unknown" , add
label define CCSF -9 "Blank" , add
label define COMSTATF 1 "Single entity drug"  
label define COMSTATF 2 "Combination drug" , add
label define COMSTATF 3 "Undetermined" , add
label define CONTSUBF 1 "Schedule I (research only)"  
label define CONTSUBF 2 "Schedule II" , add
label define CONTSUBF 3 "Schedule III" , add
label define CONTSUBF 4 "Schedule IV" , add
label define CONTSUBF 5 "Schedule V" , add
label define CONTSUBF 6 "No control" , add
label define CONTSUBF 7 "Undetermined" , add
label define CONTSUBF 8 "Multiple schedules" , add
label define EBILRECF 1 "Yes, all electronic"  
label define EBILRECF 2 "Yes, part paper, part electronic" , add
label define EBILRECF 3 "No" , add
label define EBILRECF -8 "Unknown" , add
label define EBILRECF -9 "Blank" , add
label define ECONRF 0 "No"  
label define ECONRF 1 "Yes" , add
label define ECONRF -9 "Blank" , add
label define EDEMOGF 1 "Yes"  
label define EDEMOGF 2 "No" , add
label define EDEMOGF 3 "Unknown" , add
label define EDEMOGF 4 "Turned off" , add
label define EDEMOGF -7 "Not applicable" , add
label define EDEMOGF -8 "Unknown" , add
label define EDEMOGF -9 "Blank" , add
label define EMEDRECF 1 "Yes, all electronic"  
label define EMEDRECF 2 "Yes, part paper, part electronic" , add
label define EMEDRECF 3 "No" , add
label define EMEDRECF -8 "Unknown" , add
label define EMEDRECF -9 "Blank" , add
label define EMPSTATF 1 "Owner"  
label define EMPSTATF 2 "Employee" , add
label define EMPSTATF 3 "Contractor" , add
label define EMPSTATF -9 "Blank" , add
label define EMRNEWF 1 "Yes"  
label define EMRNEWF 2 "No" , add
label define EMRNEWF 3 "Maybe" , add
label define EMRNEWF -7 "Not applicable" , add
label define EMRNEWF -8 "Unknown" , add
label define EMRNEWF -9 "Blank" , add
label define ETHIMF 1 "Hispanic or Latino"  
label define ETHIMF 2 "Not Hispanic or Latino" , add
label define ETHUNF 1 "Hispanic or Latino"  
label define ETHUNF 2 "Not Hispanic or Latino" , add
label define ETHUNF -9 "Blank" , add
label define HINCOMEF 1 "Quartile 1 (Below $32,793)"  
label define HINCOMEF 2 "Quartile 2 ($32,794-$40,626)" , add
label define HINCOMEF 3 "Quartile 3 ($40,627-$52,387)" , add
label define HINCOMEF 4 "Quartile 4 ($52,388 or more)" , add
label define HINCOMEF -9 "Missing data" , add
label define HTINF -9 "Blank"  
label define IMPUTF 0 "Not imputed"  
label define IMPUTF 1 "Imputed" , add
label define INJDETF 	1 "Unintentional injury/poisoning"  
label define INJDETF 	2 "Intentional injury/poisoning" , add
label define INJDETF 	3 "Injury/poisoning - unknown intent" , add
label define INJDETF 	4 "Adv effect of med/surg care/medicinal drug" , add
label define INJDETF 	5 "None of the above" , add
label define INJDETF 	8 "More than one box is marked" , add
label define INJDETF -9 "Blank" , add
label define INJURYF 0 "No"  
label define INJURYF 1 "Yes" , add
label define MAJORF 	1 "New problem (less than 3 mos. onset)"  
label define MAJORF 	2 "Chronic problem, routine" , add
label define MAJORF 	3 "Chronic problem, flare-up" , add
label define MAJORF 	4 "Pre-/Post-surgery" , add
label define MAJORF 	5 "Preventive care" , add
label define MAJORF -9 "Blank" , add
label define MANCARCF -9 "Blank"  
label define MANCARCF 1 "None" , add
label define MANCARCF 2 "<3" , add
label define MANCARCF 3 "3-10" , add
label define MANCARCF 4 ">10" , add
label define MDDOF 1 "M.D. - Doctor of Medicine"  
label define MDDOF 2 "D.O. - Doctor of Osteopathy" , add
label define MEDCODF -9 "NO ENTRY MADE"  
label define MEDCODF 00002 "TAMIFLU" , add
label define MEDCODF 00003 "DITROPAN XL II" , add
label define MEDCODF 00004 "LIDODERM PATCH" , add
label define MEDCODF 00007 "TMP-SMZ DS" , add
label define MEDCODF 00008 "VIACTIV" , add
label define MEDCODF 00009 "BICILLIN L-A" , add
label define MEDCODF 00010 "A AND D II" , add
label define MEDCODF 00013 "MYCOPHENOLATE MOFETIL" , add
label define MEDCODF 00018 "CYSTAGON" , add
label define MEDCODF 00019 "HAWTHORN" , add
label define MEDCODF 00022 "PREVNAR" , add
label define MEDCODF 00023 "A.C.N." , add
label define MEDCODF 00027 "SYNAGIS" , add
label define MEDCODF 00028 "TEQUIN" , add
label define MEDCODF 00029 "DOSTINEX" , add
label define MEDCODF 00032 "EXCEDRIN MIGRAINE" , add
label define MEDCODF 00033 "HYCAMTIN" , add
label define MEDCODF 00036 "MAALOX PLUS" , add
label define MEDCODF 00037 "ACEON" , add
label define MEDCODF 00039 "SONATA" , add
label define MEDCODF 00040 "SOY" , add
label define MEDCODF 00042 "PROTONIX" , add
label define MEDCODF 00043 "D-50-W" , add
label define MEDCODF 00045 "A.P.C. NO. 2" , add
label define MEDCODF 00046 "ANTITHROMBIN III" , add
label define MEDCODF 00047 "DONNATAL ELIXIR" , add
label define MEDCODF 00048 "MOBIC" , add
label define MEDCODF 00052 "SILDENAFIL CITRATE" , add
label define MEDCODF 00053 "TAMSULOSIN HYDROCHLORIDE" , add
label define MEDCODF 00054 "COMTAN" , add
label define MEDCODF 00056 "ENTEX PSE" , add
label define MEDCODF 00058 "MINERAL SUPPLEMENT" , add
label define MEDCODF 00059 "RHO IMMUNE GLOBULIN" , add
label define MEDCODF 00060 "THERMAZENE" , add
label define MEDCODF 00061 "BISMUTH" , add
label define MEDCODF 00062 "CHILDREN`S BACTRIM" , add
label define MEDCODF 00064 "D5 1/2 NS WITH KCL" , add
label define MEDCODF 00066 "EPIRUBICIN HCL" , add
label define MEDCODF 00067 "INTEGRILIN" , add
label define MEDCODF 00069 "AURODEX" , add
label define MEDCODF 00071 "CERTAVITE" , add
label define MEDCODF 00072 "IONIL T" , add
label define MEDCODF 00073 "LUXIQ" , add
label define MEDCODF 00076 "TRILEPTAL" , add
label define MEDCODF 00078 "AGGRENOX" , add
label define MEDCODF 00080 "CARBIDOPA-LEVODOPA" , add
label define MEDCODF 00081 "EXELON" , add
label define MEDCODF 00084 "PREGABALIN" , add
label define MEDCODF 00085 "ORAMORPH" , add
label define MEDCODF 00086 "HISTOFREEZER" , add
label define MEDCODF 00088 "MYCINETTE" , add
label define MEDCODF 00090 "PROMAX" , add
label define MEDCODF 00091 "ACT" , add
label define MEDCODF 00092 "ESTROSTEP FE" , add
label define MEDCODF 00096 "OSTEO-BIFLEX" , add
label define MEDCODF 00098 "BANALG LOTION" , add
label define MEDCODF 00099 "ALOCRIL" , add
label define MEDCODF 00100 "A.S.A." , add
label define MEDCODF 00101 "ISOSORBIDE DINITRATE" , add
label define MEDCODF 00102 "ISOSORBIDE MONONITRATE" , add
label define MEDCODF 00104 "HAART" , add
label define MEDCODF 00106 "ORLISTAT" , add
label define MEDCODF 00107 "ROSIGLITAZONE MALEATE" , add
label define MEDCODF 00109 "URSODIOL" , add
label define MEDCODF 00111 "MAXILIFE" , add
label define MEDCODF 00113 "ANDROGEL" , add
label define MEDCODF 00114 "DILTIA XT" , add
label define MEDCODF 00116 "MEN`S FORMULA VITAMIN" , add
label define MEDCODF 00117 "CRANBERRY" , add
label define MEDCODF 00118 "DURADRIN" , add
label define MEDCODF 00119 "K-MAG" , add
label define MEDCODF 00120 "URIMAX" , add
label define MEDCODF 00122 "GATORADE" , add
label define MEDCODF 00123 "NICOTINE" , add
label define MEDCODF 00124 "POLY-TUSSIN" , add
label define MEDCODF 00125 "AVELOX" , add
label define MEDCODF 00131 "URISTAT" , add
label define MEDCODF 00132 "CAL-MAG" , add
label define MEDCODF 00133 "CANDESARTAN" , add
label define MEDCODF 00139 "SBR LIPOCREAM" , add
label define MEDCODF 00141 "VITAMIN E & D" , add
label define MEDCODF 00144 "ESKALITH CR" , add
label define MEDCODF 00147 "PRETZ" , add
label define MEDCODF 00148 "PROLIXIN D" , add
label define MEDCODF 00149 "D51/2 NS" , add
label define MEDCODF 00150 "NICODERM CQ PATCH" , add
label define MEDCODF 00151 "TUSSIN" , add
label define MEDCODF 00152 "CEREZYME" , add
label define MEDCODF 00154 "CHILDREN`S IBUPROFEN" , add
label define MEDCODF 00156 "PROPOXACET-N" , add
label define MEDCODF 00157 "RETEPLASE" , add
label define MEDCODF 00159 "KALETRA" , add
label define MEDCODF 00160 "A-POXIDE" , add
label define MEDCODF 00161 "BISOPROLOL" , add
label define MEDCODF 00164 "FIBRINOGEN (HUMAN)" , add
label define MEDCODF 00165 "BIER BLOCK" , add
label define MEDCODF 00167 "NOVOLIN N" , add
label define MEDCODF 00169 "KETOROLAC TROMETHAMINE" , add
label define MEDCODF 00172 "OPHTHALMIC OINTMENT" , add
label define MEDCODF 00173 "ELA-MAX" , add
label define MEDCODF 00176 "PREDNISOLONE ACETATE" , add
label define MEDCODF 00177 "SALT WATER" , add
label define MEDCODF 00179 "COLLOID SILVER" , add
label define MEDCODF 00184 "KEPPRA" , add
label define MEDCODF 00186 "NSC-24" , add
label define MEDCODF 00187 "OPHTHALMIC DROPS" , add
label define MEDCODF 00194 "PENICILLIN G BENZATHINE & PROCA" , add
label define MEDCODF 00195 "TEMOZOLOMIDE" , add
label define MEDCODF 00198 "ENOXAPARIN SODIUM" , add
label define MEDCODF 00200 "MEPERIDINE HCL" , add
label define MEDCODF 00203 "SALINEX" , add
label define MEDCODF 00205 "VAPONEPHRINE" , add
label define MEDCODF 00206 "ACTONEL" , add
label define MEDCODF 00208 "CELECOXIB" , add
label define MEDCODF 00209 "GLUCOVANCE" , add
label define MEDCODF 00213 "PANTOPRAZOLE SODIUM" , add
label define MEDCODF 00217 "TEMODAR" , add
label define MEDCODF 00218 "CARBAMIDE PEROXIDE" , add
label define MEDCODF 00220 "ACCURBRON" , add
label define MEDCODF 00221 "CHINESE HERBAL MEDS" , add
label define MEDCODF 00223 "ACCUTANE" , add
label define MEDCODF 00224 "MILK AND MOLASSES ENEMA" , add
label define MEDCODF 00226 "PEDIACARE INFANTS DECONGESTA" , add
label define MEDCODF 00233 "CONCERTA" , add
label define MEDCODF 00237 "VANIQA" , add
label define MEDCODF 00238 "ZOLMITRIPTAN" , add
label define MEDCODF 00239 "FEMHRT" , add
label define MEDCODF 00240 "ACEPHEN" , add
label define MEDCODF 00244 "GLUTAMINE" , add
label define MEDCODF 00245 "ACETA" , add
label define MEDCODF 00246 "LEUKINE" , add
label define MEDCODF 00247 "PEGINTERFERON ALFA-2B" , add
label define MEDCODF 00250 "ACETA W/CODEINE" , add
label define MEDCODF 00251 "VICODIN ES" , add
label define MEDCODF 00253 "LISPRO" , add
label define MEDCODF 00254 "CARTIA XT" , add
label define MEDCODF 00258 "ETHYOL" , add
label define MEDCODF 00259 "FML" , add
label define MEDCODF 00260 "ACETAMINOPHEN" , add
label define MEDCODF 00261 "GRANISETRON HCL" , add
label define MEDCODF 00262 "INDOCYANINE GREEN" , add
label define MEDCODF 00263 "CMF" , add
label define MEDCODF 00266 "MP" , add
label define MEDCODF 00267 "LIQUID TEARS" , add
label define MEDCODF 00268 "MOMETASONE FUROATE" , add
label define MEDCODF 00269 "SUCCINYLCHOLINE CHLORIDE" , add
label define MEDCODF 00271 "OXYPURINOL" , add
label define MEDCODF 00272 "PREMESISRX" , add
label define MEDCODF 00273 "PROVIGIL" , add
label define MEDCODF 00274 "QVAR" , add
label define MEDCODF 00279 "ULCEREASE" , add
label define MEDCODF 00280 "ACETAMINOPHEN W/CODEINE" , add
label define MEDCODF 00281 "VERTEPORFIN" , add
label define MEDCODF 00283 "ACETAMINOPHEN W/OXYCODONE" , add
label define MEDCODF 00285 "ACETANILID" , add
label define MEDCODF 00287 "CENESTIN" , add
label define MEDCODF 00288 "ACETASOL" , add
label define MEDCODF 00289 "AH-CHEW" , add
label define MEDCODF 00290 "ACETATED RINGER`S" , add
label define MEDCODF 00291 "INTRASITE" , add
label define MEDCODF 00292 "TEVETEN" , add
label define MEDCODF 00293 "AMLACTIN" , add
label define MEDCODF 00294 "CANTHACUR-PS" , add
label define MEDCODF 00295 "ACETAZOLAMIDE" , add
label define MEDCODF 00296 "PENLAC" , add
label define MEDCODF 00297 "PLEXION" , add
label define MEDCODF 00303 "ZICAM" , add
label define MEDCODF 00305 "ACETIC ACID" , add
label define MEDCODF 00307 "METADATE ER" , add
label define MEDCODF 00310 "ACETIC ACID GLACIAL" , add
label define MEDCODF 00311 "BUPAP" , add
label define MEDCODF 00312 "COMBIPATCH" , add
label define MEDCODF 00313 "DIGITEK" , add
label define MEDCODF 00314 "DILATING DROPS" , add
label define MEDCODF 00315 "ACETOHIST" , add
label define MEDCODF 00316 "LEFLUNOMIDE" , add
label define MEDCODF 00317 "NICOTROL INHALER" , add
label define MEDCODF 00318 "SARAFEM" , add
label define MEDCODF 00320 "ACETONE" , add
label define MEDCODF 00321 "JUICE PLUS+" , add
label define MEDCODF 00322 "LEVLITE" , add
label define MEDCODF 00324 "SEMPREX-D" , add
label define MEDCODF 00325 "GUIATUSS DAC" , add
label define MEDCODF 00335 "ACETYLCHOLINE" , add
label define MEDCODF 00338 "ACETYLCYSTEINE" , add
label define MEDCODF 00355 "ACI-JEL" , add
label define MEDCODF 00465 "ACTICORT" , add
label define MEDCODF 00475 "ACTIFED" , add
label define MEDCODF 00486 "ACTIVASE" , add
label define MEDCODF 00520 "ADEECON" , add
label define MEDCODF 00535 "ADENOSINE" , add
label define MEDCODF 00540 "ADIPEX" , add
label define MEDCODF 00555 "ADRENAL CORTEX" , add
label define MEDCODF 00560 "ADRENALIN" , add
label define MEDCODF 00570 "ADRIAMYCIN" , add
label define MEDCODF 00580 "ADRUCIL" , add
label define MEDCODF 00597 "ADVIL" , add
label define MEDCODF 00598 "AEROBID" , add
label define MEDCODF 00645 "AFRIN" , add
label define MEDCODF 00650 "AFRINOL REPETAB" , add
label define MEDCODF 00685 "AKINETON" , add
label define MEDCODF 00725 "ALAMAG" , add
label define MEDCODF 00765 "ALBUMINAR" , add
label define MEDCODF 00780 "ALBUTEIN" , add
label define MEDCODF 00785 "ALCAINE" , add
label define MEDCODF 00790 "ALCOHOL" , add
label define MEDCODF 00800 "ALCOHOL ISOPROPYL" , add
label define MEDCODF 00805 "ALCOHOL RUBBING" , add
label define MEDCODF 00810 "ALCON" , add
label define MEDCODF 00825 "ALDACTAZIDE" , add
label define MEDCODF 00830 "ALDACTONE" , add
label define MEDCODF 00845 "ALDOMET" , add
label define MEDCODF 00850 "ALDORIL" , add
label define MEDCODF 00866 "ALFENTA" , add
label define MEDCODF 00903 "ALKALINIZING AGENT" , add
label define MEDCODF 00915 "ALKERAN" , add
label define MEDCODF 00960 "ALLEREST" , add
label define MEDCODF 00976 "ALLERGAN" , add
label define MEDCODF 00980 "ALLERGY RELIEF OR SHOTS" , add
label define MEDCODF 00982 "ALLERHIST" , add
label define MEDCODF 01000 "ALLERPHED C EXPECTORANT" , add
label define MEDCODF 01001 "CLARITIN D" , add
label define MEDCODF 01002 "NEXIUM" , add
label define MEDCODF 01003 "ANAPROX DS" , add
label define MEDCODF 01004 "ATUSS EX" , add
label define MEDCODF 01005 "ALLERPHED SYRUP" , add
label define MEDCODF 01006 "FERRIMIN" , add
label define MEDCODF 01007 "TIKOSYN" , add
label define MEDCODF 01008 "ZONEGRAN" , add
label define MEDCODF 01012 "BUDESONIDE" , add
label define MEDCODF 01014 "CORVERT" , add
label define MEDCODF 01016 "ADVIL MIGRAINE" , add
label define MEDCODF 01017 "BACTRIM DS" , add
label define MEDCODF 01018 "MONSEL`S SOLUTION" , add
label define MEDCODF 01019 "NIFEDICAL XL" , add
label define MEDCODF 01020 "OPTIVAR" , add
label define MEDCODF 01021 "BUTORPHANOL TARTRATE" , add
label define MEDCODF 01022 "METOPROLOL TARTRATE" , add
label define MEDCODF 01024 "RABAVERT" , add
label define MEDCODF 01028 "CODEINE COUGH SYRUP" , add
label define MEDCODF 01029 "EFFEXOR XR" , add
label define MEDCODF 01030 "ALLOPURINOL" , add
label define MEDCODF 01031 "REPAN" , add
label define MEDCODF 01032 "TPA" , add
label define MEDCODF 01033 "ALL-VIMS" , add
label define MEDCODF 01034 "ADVAIR DISKUS" , add
label define MEDCODF 01036 "GEODON" , add
label define MEDCODF 01037 "GLUCOTROL XL" , add
label define MEDCODF 01038 "HALDOL DECANOATE" , add
label define MEDCODF 01039 "KAYEXALATE W/SORBITOL" , add
label define MEDCODF 01041 "RABEPRAZOLE SODIUM" , add
label define MEDCODF 01042 "REPAGLINIDE" , add
label define MEDCODF 01043 "ZIPRASIDONE HCL" , add
label define MEDCODF 01044 "Z-PAK" , add
label define MEDCODF 01046 "QUINOLONES" , add
label define MEDCODF 01047 "IRBESARTAN" , add
label define MEDCODF 01050 "TOLTERODINE TARTRATE" , add
label define MEDCODF 01051 "VISICOL" , add
label define MEDCODF 01053 "AMPICILLIN AND SULBACTAM" , add
label define MEDCODF 01055 "ORAPRED" , add
label define MEDCODF 01056 "ACTIVELLA" , add
label define MEDCODF 01057 "DETROL LA" , add
label define MEDCODF 01061 "LEVULAN KERASTIX" , add
label define MEDCODF 01062 "RHINOCORT AQUA" , add
label define MEDCODF 01063 "TEGRETOL XR" , add
label define MEDCODF 01064 "WELLBUTRIN SR" , add
label define MEDCODF 01066 "ZEBUTAL" , add
label define MEDCODF 01067 "ALLERX" , add
label define MEDCODF 01068 "CENOGEN OB" , add
label define MEDCODF 01072 "TRIPTANS" , add
label define MEDCODF 01073 "MAXALT-MLT" , add
label define MEDCODF 01076 "STARLIX" , add
label define MEDCODF 01077 "PROLEX" , add
label define MEDCODF 01082 "BENZACLIN" , add
label define MEDCODF 01083 "BIESTROGEN" , add
label define MEDCODF 01084 "LUMIGAN" , add
label define MEDCODF 01086 "MSM" , add
label define MEDCODF 01087 "PROTOPIC" , add
label define MEDCODF 01088 "SINUSTATIN" , add
label define MEDCODF 01093 "BOTOX" , add
label define MEDCODF 01094 "CARDIZEM CD" , add
label define MEDCODF 01096 "CLINDAGEL" , add
label define MEDCODF 01101 "ESTRIOL CREAM" , add
label define MEDCODF 01102 "GYNAZOLE I" , add
label define MEDCODF 01104 "LOESTRIN FE" , add
label define MEDCODF 01106 "LUTEIN" , add
label define MEDCODF 01107 "NEOFRIN" , add
label define MEDCODF 01108 "QUIXIN" , add
label define MEDCODF 01111 "TRAVATAN" , add
label define MEDCODF 01113 "TUSSIBID" , add
label define MEDCODF 01116 "ZYVOX" , add
label define MEDCODF 01117 "AXERT" , add
label define MEDCODF 01118 "ALPHA BLOCKER" , add
label define MEDCODF 01119 "INDERAL LA" , add
label define MEDCODF 01121 "LESCOL XL" , add
label define MEDCODF 01124 "ULTRACET" , add
label define MEDCODF 01127 "CARAC" , add
label define MEDCODF 01128 "FLANDERS BUTTOCKS OINTMENT" , add
label define MEDCODF 01131 "NICOMIDE" , add
label define MEDCODF 01136 "ACETRETIN" , add
label define MEDCODF 01141 "REMINYL" , add
label define MEDCODF 01142 "BUCKLEY`S MIXTURE" , add
label define MEDCODF 01144 "OLUX" , add
label define MEDCODF 01145 "ALTERNAGEL" , add
label define MEDCODF 01146 "CHROMIUM PICOLINATE" , add
label define MEDCODF 01153 "VAGIFEM" , add
label define MEDCODF 01154 "XYLOCAINE/MARCAINE" , add
label define MEDCODF 01156 "MARCAINE/KENALOG" , add
label define MEDCODF 01160 "D5NS" , add
label define MEDCODF 01161 "ACCURETIC" , add
label define MEDCODF 01162 "MULTIVITAMIN W/ZINC" , add
label define MEDCODF 01166 "WELCHOL" , add
label define MEDCODF 01167 "KRISTALOSE" , add
label define MEDCODF 01168 "COSAMIN DS" , add
label define MEDCODF 01169 "AGRYLIN" , add
label define MEDCODF 01171 "AROMASIN" , add
label define MEDCODF 01173 "D5 LR" , add
label define MEDCODF 01174 "PROACTIVE" , add
label define MEDCODF 01176 "GENGRAF" , add
label define MEDCODF 01178 "PODOFILOX" , add
label define MEDCODF 01184 "TICE BCG" , add
label define MEDCODF 01187 "SUFENTANIL CITRATE" , add
label define MEDCODF 01189 "BIAXIN XL" , add
label define MEDCODF 01193 "HALOPERIDOL DECONATE" , add
label define MEDCODF 01194 "EMBREX" , add
label define MEDCODF 01196 "MOXIFLOXACIN" , add
label define MEDCODF 01199 "NEOSURE" , add
label define MEDCODF 01206 "COENZYME Q10" , add
label define MEDCODF 01207 "LITHIUM CARBONATE" , add
label define MEDCODF 01209 "MOTRIN DROPS" , add
label define MEDCODF 01210 "NYSTATIN W/HYDROCORTISONE" , add
label define MEDCODF 01211 "PULMICORT RESPULES" , add
label define MEDCODF 01212 "ESTROVAN" , add
label define MEDCODF 01214 "LANTUS" , add
label define MEDCODF 01216 "OXCARBAZEPINE" , add
label define MEDCODF 01217 "BIDEX DM" , add
label define MEDCODF 01222 "NORDITROPIN" , add
label define MEDCODF 01223 "ALUMINUM CHLORIDE" , add
label define MEDCODF 01224 "ACUVITE" , add
label define MEDCODF 01225 "ALUMINUM HYDROXIDE" , add
label define MEDCODF 01229 "PEG-INTRON" , add
label define MEDCODF 01233 "RAPAMUNE" , add
label define MEDCODF 01234 "RITALIN-SR" , add
label define MEDCODF 01235 "ALUMINUM MAGNESIUM HYDROXIDE" , add
label define MEDCODF 01236 "VERAPAMIL SR" , add
label define MEDCODF 01237 "5-FLUOROURACIL" , add
label define MEDCODF 01242 "CEFAZOLIN SODIUM" , add
label define MEDCODF 01244 "NATACHEW" , add
label define MEDCODF 01246 "RIZATRIPTAN BENZOATE" , add
label define MEDCODF 01247 "PROGESTERONE/ESTROGEN PATCH" , add
label define MEDCODF 01248 "METERED DOSE INHALER" , add
label define MEDCODF 01249 "METADATE CD" , add
label define MEDCODF 01250 "ALUMINUM-MAGNESIUM HYDROX W/SIMETHICONE" , add
label define MEDCODF 01252 "VITAMAX" , add
label define MEDCODF 01255 "ALUPENT" , add
label define MEDCODF 01256 "BENEFIX" , add
label define MEDCODF 01257 "BARRIER OINTMENT" , add
label define MEDCODF 01258 "ALUPRIN" , add
label define MEDCODF 01259 "MILK THISTLE" , add
label define MEDCODF 01262 "CORICIDIN HBP COUGH & COLD" , add
label define MEDCODF 01263 "VIDEX EC" , add
label define MEDCODF 01264 "DEPACON" , add
label define MEDCODF 01266 "INSULIN GLARGINE" , add
label define MEDCODF 01267 "HUMALOG MIX 75/25" , add
label define MEDCODF 01268 "LORCET PLUS" , add
label define MEDCODF 01271 "POSACONAZOLE" , add
label define MEDCODF 01272 "RAPAMYCIN" , add
label define MEDCODF 01274 "TRIZIVIR" , add
label define MEDCODF 01275 "ZONISAMIDE" , add
label define MEDCODF 01276 "BIOTIN FORTE" , add
label define MEDCODF 01278 "METROLOTION" , add
label define MEDCODF 01280 "XYLOCAINE W/WYDASE" , add
label define MEDCODF 01281 "ADDERALL XR" , add
label define MEDCODF 01282 "LATANOPROST" , add
label define MEDCODF 01284 "NOREL DM" , add
label define MEDCODF 01285 "ZOMETA" , add
label define MEDCODF 01286 "ANTIMICROBIAL" , add
label define MEDCODF 01287 "ASP" , add
label define MEDCODF 01288 "OXYFAST" , add
label define MEDCODF 01290 "AMANTADINE" , add
label define MEDCODF 01297 "NICOTINE GUM" , add
label define MEDCODF 01298 "SWEET-EASE" , add
label define MEDCODF 01302 "NICOTINE INHALER" , add
label define MEDCODF 01307 "DORZOLAMIDE AND TIMOLOL" , add
label define MEDCODF 01308 "METHYLERGONOVINE MALEATE" , add
label define MEDCODF 01309 "PAPAIN-UREA DEBRIDING" , add
label define MEDCODF 01318 "EPTIFIBATIDE" , add
label define MEDCODF 01319 "TIAGABINE" , add
label define MEDCODF 01375 "AMICAR" , add
label define MEDCODF 01378 "AMIDATE" , add
label define MEDCODF 01395 "AMIDOXINE" , add
label define MEDCODF 01405 "AMIKACIN" , add
label define MEDCODF 01450 "AMINOPHYLLINE" , add
label define MEDCODF 01505 "AMIPAQUE" , add
label define MEDCODF 01525 "AMITRIL" , add
label define MEDCODF 01530 "AMITRIPTYLINE" , add
label define MEDCODF 01570 "AMMONIUM CHLORIDE" , add
label define MEDCODF 01600 "AMOBARBITAL-EPHEDRINE" , add
label define MEDCODF 01620 "AMONIDRIN" , add
label define MEDCODF 01628 "AMOXAPINE" , add
label define MEDCODF 01630 "AMOXICILLIN" , add
label define MEDCODF 01635 "AMOXICILLIN TRIHYDRATE" , add
label define MEDCODF 01640 "AMOXIL" , add
label define MEDCODF 01660 "AMPHETAMINE" , add
label define MEDCODF 01678 "AMPHOTERICIN" , add
label define MEDCODF 01680 "AMPI-CO" , add
label define MEDCODF 01685 "AMPICILLIN" , add
label define MEDCODF 01730 "ANA EMERGENCY INSECT STING KIT" , add
label define MEDCODF 01755 "ANACIN" , add
label define MEDCODF 01775 "ANALGESIC" , add
label define MEDCODF 01780 "ANALGESIC BALM" , add
label define MEDCODF 01785 "ANALGESIC COMPOUND" , add
label define MEDCODF 01835 "ANAPHYLATIC SHOCK DRUG KIT" , add
label define MEDCODF 01838 "ANAPROX" , add
label define MEDCODF 01840 "ANASPAZ" , add
label define MEDCODF 01860 "ANBESOL" , add
label define MEDCODF 01865 "ANCEF" , add
label define MEDCODF 01895 "ANDRO-FEM" , add
label define MEDCODF 01930 "ANDROLAN AQUEOUS" , add
label define MEDCODF 01975 "ANECTINE" , add
label define MEDCODF 01983 "ANESTHETIC" , add
label define MEDCODF 02011 "RONDEC-DM ORAL DROPS" , add
label define MEDCODF 02012 "DRYVAX" , add
label define MEDCODF 02013 "BENICAR" , add
label define MEDCODF 02014 "BEXTRA" , add
label define MEDCODF 02016 "CLARINEX" , add
label define MEDCODF 02018 "FOCALIN" , add
label define MEDCODF 02019 "FORADIL AEROLIZER" , add
label define MEDCODF 02023 "SUPARTZ" , add
label define MEDCODF 02024 "VITAMIN B & E" , add
label define MEDCODF 02026 "YASMIN" , add
label define MEDCODF 02027 "GLUCAGEN" , add
label define MEDCODF 02029 "ADVICOR" , add
label define MEDCODF 02031 "ELIDEL CREAM" , add
label define MEDCODF 02032 "GLUCONASE" , add
label define MEDCODF 02036 "EXTRA STRENGTH TYLENOL" , add
label define MEDCODF 02037 "LEVETIRACETAM" , add
label define MEDCODF 02038 "LO-OGESTREL" , add
label define MEDCODF 02039 "DTAP-HIB" , add
label define MEDCODF 02042 "DUONEB" , add
label define MEDCODF 02047 "AUGMENTIN ES" , add
label define MEDCODF 02048 "PALGIC DS" , add
label define MEDCODF 02054 "TRIMETHOPRIM SULFATE/POLYMYXIN B SULFAT" , add
label define MEDCODF 02055 "ANOVO" , add
label define MEDCODF 02056 "XAP" , add
label define MEDCODF 02057 "XENADRINE EFX" , add
label define MEDCODF 02059 "AZMACORT" , add
label define MEDCODF 02060 "DIAMOX SEQUELS" , add
label define MEDCODF 02061 "GUAIFENESIN/PSEUDOEPHEDRINE" , add
label define MEDCODF 02062 "TRILUMA" , add
label define MEDCODF 02064 "INVANZ" , add
label define MEDCODF 02065 "TNKASE" , add
label define MEDCODF 02067 "ACTIQ" , add
label define MEDCODF 02069 "D5 1/4 NS" , add
label define MEDCODF 02071 "BETASEPT" , add
label define MEDCODF 02074 "LUPRON" , add
label define MEDCODF 02075 "ANTABUSE" , add
label define MEDCODF 02076 "MAPAP" , add
label define MEDCODF 02077 "MEROPENEM" , add
label define MEDCODF 02078 "MERREM IV" , add
label define MEDCODF 02079 "NITROGLYCERIN SUBLINGUAL" , add
label define MEDCODF 02080 "ANTACID" , add
label define MEDCODF 02083 "UNITHROID" , add
label define MEDCODF 02085 "ANTACID #6" , add
label define MEDCODF 02087 "SOAPSUDS ENEMA" , add
label define MEDCODF 02093 "OATMEAL BATH" , add
label define MEDCODF 02096 "GREEN COCKTAIL" , add
label define MEDCODF 02097 "GASTROCROM" , add
label define MEDCODF 02099 "DEPAKOTE ER" , add
label define MEDCODF 02100 "ANTAR" , add
label define MEDCODF 02102 "GATIFLOXACIN" , add
label define MEDCODF 02103 "LEVALBUTEROL HCL" , add
label define MEDCODF 02104 "MAGNESIUM HYDROXIDE" , add
label define MEDCODF 02105 "ANTAR II" , add
label define MEDCODF 02107 "ZALEPLON" , add
label define MEDCODF 02108 "COLAZAL" , add
label define MEDCODF 02109 "MIOCHOL-E" , add
label define MEDCODF 02114 "DOUBLE ANTIBIOTIC" , add
label define MEDCODF 02116 "ERYCIN" , add
label define MEDCODF 02117 "PLAN B" , add
label define MEDCODF 02118 "VAPO-PATCHES" , add
label define MEDCODF 02119 "LEXAPRO" , add
label define MEDCODF 02120 "ANTHRALIN" , add
label define MEDCODF 02125 "ANTIACID" , add
label define MEDCODF 02127 "BANANA BAG" , add
label define MEDCODF 02128 "BENZONATATE" , add
label define MEDCODF 02129 "CLORAZEPATE DIPOTASSIUM" , add
label define MEDCODF 02131 "ESOMEPRAZOLE MAGNESIUM" , add
label define MEDCODF 02132 "LORCET-HD" , add
label define MEDCODF 02133 "NITROGLYCERIN TRANSLINGUAL" , add
label define MEDCODF 02134 "PEDIALYTE FREEZER POPS" , add
label define MEDCODF 02135 "ANTI-ITCH" , add
label define MEDCODF 02137 "ZYPREXA ZYDIS" , add
label define MEDCODF 02138 "MAALOX W/ VISCOUS LIDOCAINE" , add
label define MEDCODF 02140 "THIAMINE HCL" , add
label define MEDCODF 02141 "HRT" , add
label define MEDCODF 02143 "FOLTX" , add
label define MEDCODF 02144 "ORTHO-EVRA" , add
label define MEDCODF 02145 "REBIF" , add
label define MEDCODF 02146 "ADOXA" , add
label define MEDCODF 02147 "METHYLIN" , add
label define MEDCODF 02148 "SOLARAZE" , add
label define MEDCODF 02152 "KENALOG/LIDOCAINE" , add
label define MEDCODF 02153 "VITAMIN B12/FOLIC ACID" , add
label define MEDCODF 02154 "ENTOCORT EC" , add
label define MEDCODF 02156 "GLEEVEC" , add
label define MEDCODF 02158 "ANTIBIOTIC AGENT" , add
label define MEDCODF 02159 "ANTIBIOTIC EAR DROPS" , add
label define MEDCODF 02163 "K+ CARE" , add
label define MEDCODF 02164 "VITAMIN E & A" , add
label define MEDCODF 02165 "ANTICOAGULANT" , add
label define MEDCODF 02168 "BLACK COHOSH" , add
label define MEDCODF 02169 "ICAR" , add
label define MEDCODF 02170 "ANTIHEMOPHILIC FACTOR HUMAN" , add
label define MEDCODF 02176 "ALPHA LIPOIC ACID" , add
label define MEDCODF 02177 "CAPZASIN P" , add
label define MEDCODF 02182 "FIBERALL" , add
label define MEDCODF 02184 "OGESTREL 0.5/50" , add
label define MEDCODF 02185 "ANTIPHLOGISTINE" , add
label define MEDCODF 02186 "ORTHO EVRA" , add
label define MEDCODF 02187 "ALPHAGAN P" , add
label define MEDCODF 02188 "DEXEDRINE SPANSULES" , add
label define MEDCODF 02189 "GLUCOPHAGE XR" , add
label define MEDCODF 02190 "ANTIPRESS" , add
label define MEDCODF 02191 "ZYRTEC-D 12 HOUR TABLETS" , add
label define MEDCODF 02193 "HIB/HEP B" , add
label define MEDCODF 02194 "IODOSORB" , add
label define MEDCODF 02195 "ANTIPYRINE" , add
label define MEDCODF 02196 "LIQUIGEL" , add
label define MEDCODF 02199 "PREPARATION H OINTMENT" , add
label define MEDCODF 02201 "PREPARATION H SUPPOSITORIES" , add
label define MEDCODF 02203 "ABILIFY" , add
label define MEDCODF 02204 "BILBERRY EXTRACT" , add
label define MEDCODF 02206 "ECONOPRED PLUS" , add
label define MEDCODF 02207 "ROBAXIN-750" , add
label define MEDCODF 02209 "NOVOLOG" , add
label define MEDCODF 02212 "AMBROTOSE" , add
label define MEDCODF 02213 "ELIDEL" , add
label define MEDCODF 02214 "NULEV" , add
label define MEDCODF 02217 "ARANESP" , add
label define MEDCODF 02219 "ULTRA-FREEDA" , add
label define MEDCODF 02221 "VITAMIN C & E & B" , add
label define MEDCODF 02223 "ZETIA" , add
label define MEDCODF 02225 "ANTISPASMODIC" , add
label define MEDCODF 02226 "FROVA" , add
label define MEDCODF 02227 "LACTINOL E" , add
label define MEDCODF 02228 "MALARONE" , add
label define MEDCODF 02231 "ADALAT CC" , add
label define MEDCODF 02232 "BENEFIBER" , add
label define MEDCODF 02233 "EMERGEN-C" , add
label define MEDCODF 02234 "TAZTIA XT" , add
label define MEDCODF 02237 "CLORPRES" , add
label define MEDCODF 02238 "ULTRASE MT 12" , add
label define MEDCODF 02239 "DOVE SOAP" , add
label define MEDCODF 02240 "ANTIVENIN SNAKE BITE" , add
label define MEDCODF 02241 "FINEVIN" , add
label define MEDCODF 02244 "CALAN SR" , add
label define MEDCODF 02247 "FLOXIN OTIC" , add
label define MEDCODF 02248 "MYOBLOC" , add
label define MEDCODF 02249 "PEPCID AC" , add
label define MEDCODF 02250 "ANTIVERT" , add
label define MEDCODF 02252 "TEARS FREE SHAMPOO" , add
label define MEDCODF 02254 "ANAGRELIDE" , add
label define MEDCODF 02256 "ESCITALOPRAM OXALATE" , add
label define MEDCODF 02259 "NEULASTA" , add
label define MEDCODF 02260 "U-LACTIN" , add
label define MEDCODF 02261 "VORICONAZOLE" , add
label define MEDCODF 02268 "RETIN-A MICRO GEL" , add
label define MEDCODF 02270 "ANTRIN" , add
label define MEDCODF 02271 "RITALIN LA" , add
label define MEDCODF 02274 "NIACOR" , add
label define MEDCODF 02277 "LID WIPES-SPF" , add
label define MEDCODF 02279 "PULMICORT" , add
label define MEDCODF 02280 "APRI" , add
label define MEDCODF 02281 "CHICKEN POX VACCINE" , add
label define MEDCODF 02282 "5-HYDROXYTRYPTOPHAN" , add
label define MEDCODF 02286 "GLYCOMET" , add
label define MEDCODF 02290 "CERVIDIL" , add
label define MEDCODF 02292 "VENOFER" , add
label define MEDCODF 02293 "VALCYTE" , add
label define MEDCODF 02297 "CHEWABLE VITAMINS" , add
label define MEDCODF 02298 "CYCLESSA" , add
label define MEDCODF 02299 "SENNA-GEN" , add
label define MEDCODF 02301 "HERBAL TEA" , add
label define MEDCODF 02303 "REMIFEMIN" , add
label define MEDCODF 02304 "TWINRIX" , add
label define MEDCODF 02310 "ANUSOL" , add
label define MEDCODF 02311 "PIOGLITAZONE HCL" , add
label define MEDCODF 02312 "CABERGOLINE" , add
label define MEDCODF 02314 "LORTAB ELIXIR" , add
label define MEDCODF 02315 "ANUSOL-HC" , add
label define MEDCODF 02316 "PAXIL CR" , add
label define MEDCODF 02321 "TENOFOVIR DISOPROXIL FUMARATE" , add
label define MEDCODF 02322 "THALOMID" , add
label define MEDCODF 02323 "ALKA-SELTZER GOLD" , add
label define MEDCODF 02324 "B-STRESS" , add
label define MEDCODF 02326 "CALCIUM GLUBIONATE" , add
label define MEDCODF 02331 "NEOMYCIN/POLYMYXIN B SULFATES/HYDROCORT" , add
label define MEDCODF 02333 "ROXICODONE" , add
label define MEDCODF 02335 "APAP" , add
label define MEDCODF 02336 "FIBER-LAX" , add
label define MEDCODF 02340 "APAP W/CODEINE" , add
label define MEDCODF 02341 "ARA-C" , add
label define MEDCODF 02344 "LACTINOL" , add
label define MEDCODF 02346 "BARIDIUM" , add
label define MEDCODF 02347 "CALMOSEPTINE" , add
label define MEDCODF 02348 "APAP W/OXYCODONE HCL" , add
label define MEDCODF 02349 "LIDOCAINE W/MARCAINE" , add
label define MEDCODF 02350 "APAP W/PHENYLPROPANOLAMINE" , add
label define MEDCODF 02351 "FEMARA" , add
label define MEDCODF 02353 "CALCIUM AND VITAMIN C" , add
label define MEDCODF 02358 "PROCTOSOL" , add
label define MEDCODF 02359 "VIREAD" , add
label define MEDCODF 02362 "PROPOFOL W/LIDOCAINE" , add
label define MEDCODF 02364 "CALCITRATE" , add
label define MEDCODF 02367 "NUVARING" , add
label define MEDCODF 02369 "KENALOG/XYLOCAINE" , add
label define MEDCODF 02371 "SCALPICIN SOLUTION" , add
label define MEDCODF 02376 "MULTIVITAMIN W/D" , add
label define MEDCODF 02382 "PERIOSTAT" , add
label define MEDCODF 02384 "DOC-Q-LACE" , add
label define MEDCODF 02387 "REMIFENTANIL" , add
label define MEDCODF 02390 "XIGRIS" , add
label define MEDCODF 02391 "NITRIC OXIDE" , add
label define MEDCODF 02394 "NESIRITIDE" , add
label define MEDCODF 02395 "APRESAZIDE" , add
label define MEDCODF 02396 "VARICELLA VIRUS VACCINE" , add
label define MEDCODF 02397 "PLATELET INHIBITOR" , add
label define MEDCODF 02398 "NEUROPROTECTIVE AGENT" , add
label define MEDCODF 02405 "APRESOLINE" , add
label define MEDCODF 02465 "AQUAMEPHYTON" , add
label define MEDCODF 02470 "AQUAPHOR" , add
label define MEDCODF 02490 "AQUASOL BODY LOTION" , add
label define MEDCODF 02505 "AQUATAG" , add
label define MEDCODF 02555 "ARGININE" , add
label define MEDCODF 02575 "ARISTOCORT" , add
label define MEDCODF 02615 "ARISTOSPAN" , add
label define MEDCODF 02627 "ARMOUR THYROID" , add
label define MEDCODF 02630 "ARNICA" , add
label define MEDCODF 02640 "AROMATIC SPIRITS OF AMMONIA" , add
label define MEDCODF 02645 "ARTANE" , add
label define MEDCODF 02705 "ASCORBIC ACID" , add
label define MEDCODF 02725 "ASCRIPTIN" , add
label define MEDCODF 02765 "ASMACOL" , add
label define MEDCODF 02800 "ASPIRBAR" , add
label define MEDCODF 02803 "ASPIRIN W/CODEINE" , add
label define MEDCODF 02805 "ASPIRIN" , add
label define MEDCODF 02850 "ASTHMACON" , add
label define MEDCODF 02852 "ASTRAMORPH" , add
label define MEDCODF 02875 "ATARAX" , add
label define MEDCODF 02900 "ATIVAN" , add
label define MEDCODF 02905 "ATOKA" , add
label define MEDCODF 02935 "ATROPINE & PHENOBARBITAL" , add
label define MEDCODF 02940 "ATROPINE" , add
label define MEDCODF 02950 "ATROPINE SULFATE" , add
label define MEDCODF 02980 "ATROPISOL" , add
label define MEDCODF 02982 "ATROVENT" , add
label define MEDCODF 02985 "ATTENUVAX" , add
label define MEDCODF 02995 "AURALGAN" , add
label define MEDCODF 03002 "AVODART" , add
label define MEDCODF 03003 "CORTISPORIN OINTMENT" , add
label define MEDCODF 03006 "GI COCKTAIL W/DONNATAL" , add
label define MEDCODF 03007 "HEPSERA" , add
label define MEDCODF 03012 "DEPAKOTE SPRINKLE" , add
label define MEDCODF 03013 "DILANTIN INFATABS" , add
label define MEDCODF 03019 "REYATAZ" , add
label define MEDCODF 03028 "NITROSPRAY" , add
label define MEDCODF 03036 "FLOLAN" , add
label define MEDCODF 03039 "IMODIUM A-D" , add
label define MEDCODF 03040 "AVC" , add
label define MEDCODF 03042 "AMEVIVE" , add
label define MEDCODF 03044 "RENAL CAPS" , add
label define MEDCODF 03046 "NEPRO" , add
label define MEDCODF 03048 "RELPAX" , add
label define MEDCODF 03050 "AVEENO" , add
label define MEDCODF 03051 "LITTLE NOSES GENTLE FORMULA" , add
label define MEDCODF 03054 "RYNATAN PEDIATRIC SUSPENSION" , add
label define MEDCODF 03055 "AVEENO LOTION" , add
label define MEDCODF 03056 "CITROMA" , add
label define MEDCODF 03057 "MEGESTROL ACETATE" , add
label define MEDCODF 03068 "LEXAPRIL" , add
label define MEDCODF 03069 "NYSTOP" , add
label define MEDCODF 03071 "OXYTROL" , add
label define MEDCODF 03072 "A+D OINTMENT" , add
label define MEDCODF 03075 "AVITENE" , add
label define MEDCODF 03078 "PANLOR SS" , add
label define MEDCODF 03079 "CROFAB" , add
label define MEDCODF 03080 "STRATTERA" , add
label define MEDCODF 03081 "AMOXICILLIN AND CLAVULANATE POTASSIUM" , add
label define MEDCODF 03083 "FLEET PEDIATRIC ENEMA" , add
label define MEDCODF 03084 "SYSTANE" , add
label define MEDCODF 03088 "TUSSI-12 D" , add
label define MEDCODF 03089 "ATACAND HCT" , add
label define MEDCODF 03091 "AZELASTINE HCL" , add
label define MEDCODF 03095 "AVP-NATAL-FA" , add
label define MEDCODF 03097 "TUSSI-ORGANIDIN NR" , add
label define MEDCODF 03099 "CILOSTAZOL" , add
label define MEDCODF 03100 "DILUTED VINEGAR SOAK" , add
label define MEDCODF 03101 "AXID" , add
label define MEDCODF 03102 "FOLGARD" , add
label define MEDCODF 03104 "METROCREAM" , add
label define MEDCODF 03105 "AVANDAMET" , add
label define MEDCODF 03106 "ONE A DAY VITAMIN" , add
label define MEDCODF 03107 "PROLEX D" , add
label define MEDCODF 03108 "ZYMAR" , add
label define MEDCODF 03109 "AUGMENTIN XR" , add
label define MEDCODF 03112 "GAMMALINOLENIC ACID" , add
label define MEDCODF 03113 "AYGESTIN" , add
label define MEDCODF 03114 "LYMPHAZURIN" , add
label define MEDCODF 03115 "AYR SALINE MIST" , add
label define MEDCODF 03116 "URSO" , add
label define MEDCODF 03122 "GINGER" , add
label define MEDCODF 03123 "AZATHIOPRINE" , add
label define MEDCODF 03126 "BOWEL PREP" , add
label define MEDCODF 03127 "CARDIZEM LA" , add
label define MEDCODF 03129 "DIPROLENE AF" , add
label define MEDCODF 03131 "DUAC" , add
label define MEDCODF 03132 "FINACEA" , add
label define MEDCODF 03133 "PHYTO-ESTROGEN" , add
label define MEDCODF 03134 "RESTASIS" , add
label define MEDCODF 03137 "BROVEX" , add
label define MEDCODF 03138 "CIPRO XR" , add
label define MEDCODF 03139 "HECTOROL" , add
label define MEDCODF 03141 "LISINOPRIL/HCTZ" , add
label define MEDCODF 03142 "NIFEDIPINE ER" , add
label define MEDCODF 03148 "AVIANE" , add
label define MEDCODF 03151 "STERAPRED DS" , add
label define MEDCODF 03153 "AVAGE" , add
label define MEDCODF 03156 "BUPROPION SR" , add
label define MEDCODF 03157 "EPA/DHA ESSENTIALS" , add
label define MEDCODF 03158 "MAXIFED DM" , add
label define MEDCODF 03159 "ONE A DAY VITAMINS MEN" , add
label define MEDCODF 03161 "MICROGESTIN FE" , add
label define MEDCODF 03162 "PEGASYS" , add
label define MEDCODF 03165 "AZO-STANDARD" , add
label define MEDCODF 03169 "FEVERFEW" , add
label define MEDCODF 03177 "CALCARB 600" , add
label define MEDCODF 03178 "HYLAGEN" , add
label define MEDCODF 03179 "PEDIARIX" , add
label define MEDCODF 03180 "LEVITRA" , add
label define MEDCODF 03181 "METAGLIP" , add
label define MEDCODF 03184 "WELLBUTRIN XL" , add
label define MEDCODF 03185 "XANAX XR" , add
label define MEDCODF 03186 "SALICYLIC ACID PLASTERS" , add
label define MEDCODF 03187 "CRESTOR" , add
label define MEDCODF 03188 "MUCINEX" , add
label define MEDCODF 03189 "ORTHO-TRICYCLEN LO" , add
label define MEDCODF 03190 "AZO-100" , add
label define MEDCODF 03192 "VIGAMOX" , add
label define MEDCODF 03194 "AVAR" , add
label define MEDCODF 03195 "AVAR GEL" , add
label define MEDCODF 03197 "CIPRODEX" , add
label define MEDCODF 03198 "CLENIA" , add
label define MEDCODF 03199 "DERMAZINC SPRAY" , add
label define MEDCODF 03201 "MEMANTINE" , add
label define MEDCODF 03207 "PHENYTEK" , add
label define MEDCODF 03208 "ALAVERT" , add
label define MEDCODF 03209 "ATAZANAVIR SULFATE" , add
label define MEDCODF 03211 "CIALIS" , add
label define MEDCODF 03214 "STALEVO" , add
label define MEDCODF 03217 "DURAHIST" , add
label define MEDCODF 03219 "ELIGARD" , add
label define MEDCODF 03222 "MICARDIS HCT" , add
label define MEDCODF 03223 "AZPAN" , add
label define MEDCODF 03225 "AZULFIDINE" , add
label define MEDCODF 03226 "ENALAPRIL MALEATE" , add
label define MEDCODF 03227 "EVOXAC" , add
label define MEDCODF 03228 "AVINZA" , add
label define MEDCODF 03229 "RED YEAST RICE" , add
label define MEDCODF 03231 "MYTUSSIN" , add
label define MEDCODF 03234 "TERAZOL 3" , add
label define MEDCODF 03236 "TERAZOL 7" , add
label define MEDCODF 03237 "ATOMOXETINE HCL" , add
label define MEDCODF 03239 "CLOBEX LOTION" , add
label define MEDCODF 03241 "TESTIM" , add
label define MEDCODF 03243 "VERELAN PM" , add
label define MEDCODF 03244 "HYDRAJOINT" , add
label define MEDCODF 03245 "B & O SUPPRETTE" , add
label define MEDCODF 03247 "COLESEVELAM HCI" , add
label define MEDCODF 03250 "B COMPLEX" , add
label define MEDCODF 03251 "RANITIDINE HCI" , add
label define MEDCODF 03252 "AMNESTEEM" , add
label define MEDCODF 03253 "GREEN TEA EXTRACT" , add
label define MEDCODF 03257 "PRIMACARE" , add
label define MEDCODF 03259 "R A LOTION" , add
label define MEDCODF 03262 "FE-TINIC" , add
label define MEDCODF 03264 "FIBER CHOICE" , add
label define MEDCODF 03267 "INDOCIN SR" , add
label define MEDCODF 03269 "SEASONALE" , add
label define MEDCODF 03271 "EPIQUIN MICRO" , add
label define MEDCODF 03272 "METOPROLOL SUCCINATE" , add
label define MEDCODF 03273 "NOVOLIN R" , add
label define MEDCODF 03274 "SIMPLY STUFFY" , add
label define MEDCODF 03276 "SUBOXONE" , add
label define MEDCODF 03277 "XYREM" , add
label define MEDCODF 03278 "ALAMAST" , add
label define MEDCODF 03279 "AMPHETAMINE SALT COMBO" , add
label define MEDCODF 03281 "ANESTACON" , add
label define MEDCODF 03282 "CANASA" , add
label define MEDCODF 03283 "CEFDINIR" , add
label define MEDCODF 03286 "KARIVA" , add
label define MEDCODF 03287 "OVACE" , add
label define MEDCODF 03289 "PRE-HIST-D" , add
label define MEDCODF 03291 "TRI-MIX" , add
label define MEDCODF 03295 "B COMPLEX W/VITAMIN C" , add
label define MEDCODF 03296 "IVERMECTIN" , add
label define MEDCODF 03300 "B O F" , add
label define MEDCODF 03301 "SOLAGE" , add
label define MEDCODF 03303 "RESCON" , add
label define MEDCODF 03306 "NOVALOG" , add
label define MEDCODF 03309 "PROVENTIL HFA" , add
label define MEDCODF 03311 "CALCIONATE" , add
label define MEDCODF 03312 "CORAL CALCIUM DAILY" , add
label define MEDCODF 03313 "EPIDURAL ANESTHESIA TRAY" , add
label define MEDCODF 03314 "HISTA-VENT DA" , add
label define MEDCODF 03318 "HEPARIN SODIUM" , add
label define MEDCODF 03319 "TRAMADOL HCL" , add
label define MEDCODF 03321 "TRIMETHOPRIM SULFATE" , add
label define MEDCODF 03323 "ERWINIA L-ASPARAGINASE" , add
label define MEDCODF 03327 "BIMATOPROST" , add
label define MEDCODF 03328 "ENALAPRIL/HCTZ" , add
label define MEDCODF 03329 "FERRLECIT" , add
label define MEDCODF 03332 "BENADRYL ALLERGY" , add
label define MEDCODF 03335 "B-C-E & ZINC" , add
label define MEDCODF 03337 "LANTISEPTIC ALL BODY WASH" , add
label define MEDCODF 03347 "DERMAGRAN TRI-ZINC INCONTINENT WASH" , add
label define MEDCODF 03348 "B-DOX" , add
label define MEDCODF 03352 "PROLEX PD" , add
label define MEDCODF 03354 "L-LYSINE" , add
label define MEDCODF 03355 "B-12" , add
label define MEDCODF 03359 "MODAFINIL" , add
label define MEDCODF 03362 "TREXALL" , add
label define MEDCODF 03368 "LINEZOLID" , add
label define MEDCODF 03371 "ALTEPLASE" , add
label define MEDCODF 03372 "DYNACIRC CR" , add
label define MEDCODF 03374 "ISOVUE-M 300" , add
label define MEDCODF 03379 "KENALOG IN ORABASE" , add
label define MEDCODF 03381 "MELOXICAM" , add
label define MEDCODF 03386 "AQUAPHILIC" , add
label define MEDCODF 03392 "TYLENOL ELIXIR" , add
label define MEDCODF 03394 "OXYCET" , add
label define MEDCODF 03395 "BACID" , add
label define MEDCODF 03396 "SALMETEROL XINAFOATE" , add
label define MEDCODF 03397 "SOY MILK" , add
label define MEDCODF 03399 "BROMELAINS" , add
label define MEDCODF 03400 "BACIGUENT" , add
label define MEDCODF 03402 "CREON 10" , add
label define MEDCODF 03403 "CREON 20" , add
label define MEDCODF 03404 "PROLINE" , add
label define MEDCODF 03410 "BACITRACIN" , add
label define MEDCODF 03411 "FLAX SEED" , add
label define MEDCODF 03412 "LODINE XL" , add
label define MEDCODF 03415 "BACITRACIN-NEOMYCIN-POLYMYXIN" , add
label define MEDCODF 03418 "GONAK" , add
label define MEDCODF 03420 "BACITRACIN-POLYMYXIN" , add
label define MEDCODF 03421 "DARBEPOETIN ALFA" , add
label define MEDCODF 03423 "BACLOFEN" , add
label define MEDCODF 03424 "BACTERIOSTATIC WATER FOR IRRIG" , add
label define MEDCODF 03426 "DIATX" , add
label define MEDCODF 03427 "HUMIRA" , add
label define MEDCODF 03428 "EMTRICITABINE" , add
label define MEDCODF 03430 "BACTRIM" , add
label define MEDCODF 03433 "CORTANE-B" , add
label define MEDCODF 03434 "HYOSCYAMINE" , add
label define MEDCODF 03437 "POLYETHYLENE GLYCOL-ELECTROLYTE SOLUTIO" , add
label define MEDCODF 03438 "BACTROBAN" , add
label define MEDCODF 03439 "EMEND" , add
label define MEDCODF 03442 "SILVASORB" , add
label define MEDCODF 03443 "AQUACEL AG" , add
label define MEDCODF 03450 "BAKER`S INFANT FORMULA" , add
label define MEDCODF 03477 "BALANCED SALT SOLUTION" , add
label define MEDCODF 03490 "BALSAM PERU NF" , add
label define MEDCODF 03585 "BARIUM ENEMA PREP KIT" , add
label define MEDCODF 03587 "BAROCAT" , add
label define MEDCODF 03590 "BARIUM" , add
label define MEDCODF 03675 "BC" , add
label define MEDCODF 03685 "BCG VACCINE" , add
label define MEDCODF 03700 "BECLOMETHASONE" , add
label define MEDCODF 03709 "BECONASE" , add
label define MEDCODF 03715 "BECOTIN" , add
label define MEDCODF 03740 "BEELITH" , add
label define MEDCODF 03800 "BELLADONNA" , add
label define MEDCODF 03805 "BELLADONNA ALKALOIDS W/PHENOBARBITAL" , add
label define MEDCODF 03825 "BELLADONNA W/PHENOBARBITAL" , add
label define MEDCODF 03880 "BEMEX" , add
label define MEDCODF 03900 "BEN-GAY" , add
label define MEDCODF 03903 "BENA-D" , add
label define MEDCODF 03905 "BENADRYL" , add
label define MEDCODF 04000 "BENTYL" , add
label define MEDCODF 04002 "CALCIUM-MAGNESIUM-ZINC SUPPLEMENT" , add
label define MEDCODF 04003 "BISMATROL" , add
label define MEDCODF 04004 "AKWA TEARS LUBRICANT EYE DROPS" , add
label define MEDCODF 04006 "AKWA TEARS OPHTHALMIC OINTMENT" , add
label define MEDCODF 04008 "ARGINAID" , add
label define MEDCODF 04011 "NAMENDA" , add
label define MEDCODF 04012 "ALTOPREV" , add
label define MEDCODF 04014 "ARIPIPRAZOLE" , add
label define MEDCODF 04017 "BAZA CREAM" , add
label define MEDCODF 04020 "BENZAC" , add
label define MEDCODF 04021 "BENICAR HCT" , add
label define MEDCODF 04022 "BENEPROTEIN INSTANT PROTEIN POWDER" , add
label define MEDCODF 04023 "BISOPROLOL/HCTZ" , add
label define MEDCODF 04028 "CARTEOLOL HCL" , add
label define MEDCODF 04030 "BENZAGEL" , add
label define MEDCODF 04031 "CERTAGEN" , add
label define MEDCODF 04041 "ALBUTEROL/ATROVENT" , add
label define MEDCODF 04042 "SPIRIVA" , add
label define MEDCODF 04043 "SYMBYAX" , add
label define MEDCODF 04044 "CIPROFLOXACIN EYE SOLUTION" , add
label define MEDCODF 04045 "CLEMASTINE FUMARATE" , add
label define MEDCODF 04047 "CRANTABS" , add
label define MEDCODF 04048 "RONDEC ORAL DROPS" , add
label define MEDCODF 04049 "CULTURELLE" , add
label define MEDCODF 04050 "BENZO MENTH" , add
label define MEDCODF 04051 "CYMBALTA" , add
label define MEDCODF 04054 "CUBICIN" , add
label define MEDCODF 04058 "DIALYVITE" , add
label define MEDCODF 04059 "DOCUSATE -SENNA" , add
label define MEDCODF 04063 "FERREX" , add
label define MEDCODF 04064 "CONSTIPATION MEDICATION" , add
label define MEDCODF 04065 "BENZODENT" , add
label define MEDCODF 04067 "FIBER TABLETS" , add
label define MEDCODF 04068 "XOLAIR" , add
label define MEDCODF 04070 "BENZOIN" , add
label define MEDCODF 04071 "FORTEO" , add
label define MEDCODF 04072 "NASAL SALINE" , add
label define MEDCODF 04073 "FOLABEE" , add
label define MEDCODF 04079 "GLYCOLAX" , add
label define MEDCODF 04085 "BENZOYL" , add
label define MEDCODF 04086 "HERBAVISION" , add
label define MEDCODF 04088 "BENZOYL PEROXIDE" , add
label define MEDCODF 04092 "EYE-VITE" , add
label define MEDCODF 04095 "BENZYL" , add
label define MEDCODF 04096 "LEMON DROPS" , add
label define MEDCODF 04097 "LEXIVA" , add
label define MEDCODF 04101 "MAXI VISION WHOLE BODY FORMULA" , add
label define MEDCODF 04105 "BEROCCA-C" , add
label define MEDCODF 04109 "KETEK" , add
label define MEDCODF 04110 "ISOSOURCE VHN" , add
label define MEDCODF 04113 "FORTAMET" , add
label define MEDCODF 04114 "VYTORIN" , add
label define MEDCODF 04120 "BETADINE" , add
label define MEDCODF 04122 "AFEDITAB CR" , add
label define MEDCODF 04125 "BETADINE PERINEAL WASH CONCENTRATE" , add
label define MEDCODF 04128 "MYLANTA/BENADRYL TOPICAL SOLUTION" , add
label define MEDCODF 04129 "MYCELEX TROCHES" , add
label define MEDCODF 04133 "PROBIOTICA" , add
label define MEDCODF 04136 "NOVOLOG MIX 70/30" , add
label define MEDCODF 04138 "UROXATRAL" , add
label define MEDCODF 04139 "OCCUSOFT LID SCRUB" , add
label define MEDCODF 04143 "CATAPRES-TTS-1" , add
label define MEDCODF 04145 "BETALIN COMPLEX ELIXIR" , add
label define MEDCODF 04146 "EZETIMIBE" , add
label define MEDCODF 04151 "PROSTAT 64" , add
label define MEDCODF 04152 "PROSTATE ASSIST" , add
label define MEDCODF 04154 "SILVER NITRATE STICK" , add
label define MEDCODF 04156 "SPECTRACEF" , add
label define MEDCODF 04158 "LACTASE ENZYME" , add
label define MEDCODF 04162 "FLUMIST" , add
label define MEDCODF 04164 "PRUNE JUICE" , add
label define MEDCODF 04165 "BETALIN 12 CRYSTALLINE" , add
label define MEDCODF 04167 "REFRESH PM" , add
label define MEDCODF 04168 "REFRESH TEARS" , add
label define MEDCODF 04170 "BETAMETHASONE" , add
label define MEDCODF 04171 "EMTRIVA" , add
label define MEDCODF 04173 "DURAPHEN DM" , add
label define MEDCODF 04174 "ROBAFEN" , add
label define MEDCODF 04175 "METFORMIN HYDROCHLORIDE ER" , add
label define MEDCODF 04176 "SENNA-S" , add
label define MEDCODF 04178 "TESSALON" , add
label define MEDCODF 04180 "BETAPEN-VK" , add
label define MEDCODF 04182 "UTA" , add
label define MEDCODF 04187 "XENADERM" , add
label define MEDCODF 04188 "BETA-VAL" , add
label define MEDCODF 04190 "BETHANECHOL" , add
label define MEDCODF 04191 "PROTOX" , add
label define MEDCODF 04194 "BUFFERED ASPIRIN" , add
label define MEDCODF 04196 "CADUET" , add
label define MEDCODF 04197 "CALCARB 600 WITH VITAMIN D" , add
label define MEDCODF 04199 "CALCIUM MAGNESIUM CHELATED" , add
label define MEDCODF 04200 "CALCIUM ZINC MAGNESIUM" , add
label define MEDCODF 04201 "CALTRATE PLUS" , add
label define MEDCODF 04202 "CARRAKLENZ WOUND CLEANSER" , add
label define MEDCODF 04203 "CARDIO-PLUS" , add
label define MEDCODF 04207 "CATAPLEX G" , add
label define MEDCODF 04209 "CHOLINE MAGNESIUM TRISALICYLATE" , add
label define MEDCODF 04212 "COENZYME (UNSPECIFIED)" , add
label define MEDCODF 04214 "DACODYL" , add
label define MEDCODF 04216 "THERMOTABS" , add
label define MEDCODF 04219 "CENTRAL VITE" , add
label define MEDCODF 04221 "CEREFOLIN" , add
label define MEDCODF 04223 "COLOSTROM" , add
label define MEDCODF 04225 "BICARBONATE OF SODA" , add
label define MEDCODF 04226 "DECONAMINE" , add
label define MEDCODF 04231 "VP-16" , add
label define MEDCODF 04235 "BICILLIN" , add
label define MEDCODF 04236 "DEEP SEA NASAL SPRAY" , add
label define MEDCODF 04237 "DILEX -G" , add
label define MEDCODF 04238 "ELESTAT" , add
label define MEDCODF 04240 "BICILLIN C-R" , add
label define MEDCODF 04243 "FIBER TAB" , add
label define MEDCODF 04244 "FLORAJEN" , add
label define MEDCODF 04245 "FLORANEX TABS" , add
label define MEDCODF 04246 "FLORASTOR" , add
label define MEDCODF 04249 "ALOXI" , add
label define MEDCODF 04250 "BICITRA" , add
label define MEDCODF 04255 "BICNU" , add
label define MEDCODF 04256 "HYDROCODONE GF" , add
label define MEDCODF 04266 "GARLIC OIL" , add
label define MEDCODF 04278 "RISPERDAL CONSTA" , add
label define MEDCODF 04279 "ROSAC CREAM" , add
label define MEDCODF 04282 "ZEMPLAR" , add
label define MEDCODF 04288 "SENNALAX" , add
label define MEDCODF 04292 "SENSIPAR" , add
label define MEDCODF 04293 "SOLOSITE" , add
label define MEDCODF 04299 "TURMERIC" , add
label define MEDCODF 04304 "TEARS AGAIN" , add
label define MEDCODF 04305 "REFRESH LIQUIGEL" , add
label define MEDCODF 04307 "SENNOSIDES" , add
label define MEDCODF 04308 "EPIDRIN" , add
label define MEDCODF 04316 "ARIXTRA" , add
label define MEDCODF 04317 "ALMACONE TABLETS" , add
label define MEDCODF 04320 "ATENOLOL/CHLORTHALIDONE" , add
label define MEDCODF 04321 "ATROVENT/XOPENEX" , add
label define MEDCODF 04322 "BIOFREEZE" , add
label define MEDCODF 04331 "ST. JOSEPH ASPIRIN" , add
label define MEDCODF 04339 "HERBAL DRUG (UNSPECIFIED)" , add
label define MEDCODF 04341 "HI-CAL" , add
label define MEDCODF 04345 "BIOTIN" , add
label define MEDCODF 04346 "I-VITE PROTECT" , add
label define MEDCODF 04351 "JANTOVEN" , add
label define MEDCODF 04353 "BIOTRUM" , add
label define MEDCODF 04356 "MEGA OMEGA FISH OIL SOFTGELS" , add
label define MEDCODF 04358 "KINERET" , add
label define MEDCODF 04363 "BIPERIDEN" , add
label define MEDCODF 04364 "MAXIVITE" , add
label define MEDCODF 04368 "CONTRACEPTIVE AGENT" , add
label define MEDCODF 04370 "BISACODYL" , add
label define MEDCODF 04379 "POLYSACCHARIDE-IRON COMPLEX" , add
label define MEDCODF 04383 "PROCTOZONE HC CREAM" , add
label define MEDCODF 04386 "ACULAR LS" , add
label define MEDCODF 04388 "PANGESTYME" , add
label define MEDCODF 04393 "TRUVADA" , add
label define MEDCODF 04394 "PROVON SKIN MOISTURIZER W/ ALOE & VITS" , add
label define MEDCODF 04396 "POLYCARBOPHIL" , add
label define MEDCODF 04397 "BIAFINE WOUND DRESSING EMULSION" , add
label define MEDCODF 04400 "ANGIOMAX" , add
label define MEDCODF 04401 "UTOX" , add
label define MEDCODF 04403 "NATALCARE GLOSSTABS" , add
label define MEDCODF 04404 "PRELIEF" , add
label define MEDCODF 04406 "ABREVA" , add
label define MEDCODF 04407 "CAPTOPRIL/HCTZ" , add
label define MEDCODF 04408 "CATRIX CORRECTION" , add
label define MEDCODF 04413 "SOTRET" , add
label define MEDCODF 04414 "VITAMIN/FLUORIDE" , add
label define MEDCODF 04421 "ERTAPENEM" , add
label define MEDCODF 04422 "BABY SHAMPOO" , add
label define MEDCODF 04423 "LETROZOLE" , add
label define MEDCODF 04425 "BISMUTH SUBGALLATE" , add
label define MEDCODF 04434 "BI-EST" , add
label define MEDCODF 04437 "URELLE" , add
label define MEDCODF 04440 "BISMUTH SUBSALICYLATE" , add
label define MEDCODF 04442 "MIGRELIEF" , add
label define MEDCODF 04446 "LYCOPENE" , add
label define MEDCODF 04448 "AMMONIUM LACTATE" , add
label define MEDCODF 04453 "BISODOL" , add
label define MEDCODF 04454 "NASAL STEROID" , add
label define MEDCODF 04455 "OREGANO OIL" , add
label define MEDCODF 04456 "CLINDAMAX" , add
label define MEDCODF 04459 "U-CORT CREAM" , add
label define MEDCODF 04461 "KERALAC LOTION" , add
label define MEDCODF 04465 "ICAR-C PLUS" , add
label define MEDCODF 04469 "CHILDREN`S BENADRYL ALLERGY FASTMELT" , add
label define MEDCODF 04471 "FASLODEX" , add
label define MEDCODF 04473 "IOPAMIDOL" , add
label define MEDCODF 04478 "BLEOMYCIN" , add
label define MEDCODF 04479 "NORMASOL R" , add
label define MEDCODF 04480 "BLEPH" , add
label define MEDCODF 04485 "BLEPHAMIDE" , add
label define MEDCODF 04486 "VELCADE" , add
label define MEDCODF 04488 "ELETRIPTAN HYDROBROMIDE" , add
label define MEDCODF 04489 "METADATE" , add
label define MEDCODF 04491 "SYMBICORT" , add
label define MEDCODF 04494 "IMIQUIMOD" , add
label define MEDCODF 04498 "ALZARE" , add
label define MEDCODF 04499 "FOLBEE" , add
label define MEDCODF 04503 "PEDIATEX" , add
label define MEDCODF 04504 "ADVANCED NATALCARE" , add
label define MEDCODF 04506 "DEXRAZOXANE" , add
label define MEDCODF 04511 "BLOCADREN" , add
label define MEDCODF 04512 "TRINESSA" , add
label define MEDCODF 04514 "TRISPRINTEC" , add
label define MEDCODF 04515 "BLUBORO" , add
label define MEDCODF 04517 "ANAMANTLE HC" , add
label define MEDCODF 04519 "MAXIPHEN DM" , add
label define MEDCODF 04520 "BLUE GEL" , add
label define MEDCODF 04527 "RENOPLEX" , add
label define MEDCODF 04529 "METHYLPREDNISOLONE SODIUM SUCCINATE" , add
label define MEDCODF 04531 "SULBACTAM SODIUM STERILE" , add
label define MEDCODF 04533 "IMIPENEM" , add
label define MEDCODF 04534 "MEPROZINE" , add
label define MEDCODF 04535 "BARIUM SULFATE" , add
label define MEDCODF 04536 "ABX OINTMENT" , add
label define MEDCODF 04538 "TALWIN NX" , add
label define MEDCODF 04541 "TYLENOL INFANT`S" , add
label define MEDCODF 04543 "HYDRO EYE" , add
label define MEDCODF 04544 "HYDROCORTISONE VALERATE" , add
label define MEDCODF 04549 "ACECOL" , add
label define MEDCODF 04553 "ROBITUSSIN DM INFANT" , add
label define MEDCODF 04556 "SEVELAMER HYDROCHLORIDE" , add
label define MEDCODF 04558 "CALCIUM CHANNEL BLOCKER" , add
label define MEDCODF 04561 "RAZADYNE" , add
label define MEDCODF 04562 "CALCIPOTRIENE" , add
label define MEDCODF 04564 "DIABETES MEDICATION" , add
label define MEDCODF 04567 "HELIXATE" , add
label define MEDCODF 04569 "INNOPRAN XL" , add
label define MEDCODF 04571 "ISTALOL" , add
label define MEDCODF 04573 "PEXEVA" , add
label define MEDCODF 04574 "BORON" , add
label define MEDCODF 04576 "DULOXETINE" , add
label define MEDCODF 04578 "L-ARGININE" , add
label define MEDCODF 04583 "PARATHYROID HORMONE" , add
label define MEDCODF 04584 "RESCUE REMEDY" , add
label define MEDCODF 04589 "TIOTROPIUM BROMIDE" , add
label define MEDCODF 04593 "VITEYES" , add
label define MEDCODF 04594 "COPEGUS" , add
label define MEDCODF 04595 "BORIC ACID" , add
label define MEDCODF 04600 "BOROFAX" , add
label define MEDCODF 04601 "ELAQUIL" , add
label define MEDCODF 04602 "MIGRATINE" , add
label define MEDCODF 04606 "RESTYLANE" , add
label define MEDCODF 04607 "ERTACZO" , add
label define MEDCODF 04608 "SODIUM HYALURONATE" , add
label define MEDCODF 04611 "DOCETAXEL" , add
label define MEDCODF 04612 "IRON SUCROSE" , add
label define MEDCODF 04614 "CRYSELLE" , add
label define MEDCODF 04617 "ACCUNEB" , add
label define MEDCODF 04621 "ASTRAGALUS" , add
label define MEDCODF 04626 "SILICONE OIL" , add
label define MEDCODF 04627 "TRAVOPROST" , add
label define MEDCODF 04628 "B-PLEX" , add
label define MEDCODF 04631 "EPZICOM" , add
label define MEDCODF 04642 "OYST-CAL" , add
label define MEDCODF 04644 "AVACOR" , add
label define MEDCODF 04646 "ATRA" , add
label define MEDCODF 04649 "MYFORTIC" , add
label define MEDCODF 04650 "BRETHINE" , add
label define MEDCODF 04654 "TRACLEER" , add
label define MEDCODF 04657 "BREVIBLOC" , add
label define MEDCODF 04659 "GALANTAMINE" , add
label define MEDCODF 04662 "ROSAVASTATIN CALCIUM" , add
label define MEDCODF 04664 "MIRENA" , add
label define MEDCODF 04665 "BREVITAL" , add
label define MEDCODF 04673 "LOPINAVIR" , add
label define MEDCODF 04674 "NATEGLINIDE" , add
label define MEDCODF 04677 "DALTEPARIN SODIUM" , add
label define MEDCODF 04678 "RENAPHRO" , add
label define MEDCODF 04679 "STATINS" , add
label define MEDCODF 04682 "UTIRA" , add
label define MEDCODF 04683 "NARATRIPTAN HYDROCHLORIDE" , add
label define MEDCODF 04803 "BROMFED" , add
label define MEDCODF 04808 "BROMOCRIPTINE" , add
label define MEDCODF 04845 "BROMPHENIRAMINE" , add
label define MEDCODF 04873 "BRONCHODILATOR" , add
label define MEDCODF 04900 "BRONKAID MIST" , add
label define MEDCODF 04950 "BSS" , add
label define MEDCODF 05001 "CLOBEX SHAMPOO" , add
label define MEDCODF 05004 "PROTOMAX" , add
label define MEDCODF 05006 "ZYFLAMEND" , add
label define MEDCODF 05007 "CLINDESSE" , add
label define MEDCODF 05008 "EVOCLIN" , add
label define MEDCODF 05009 "HALFLYTELY" , add
label define MEDCODF 05010 "BUFFERIN" , add
label define MEDCODF 05012 "PRESERVISION" , add
label define MEDCODF 05013 "RAPTIVA" , add
label define MEDCODF 05014 "SALEX" , add
label define MEDCODF 05017 "MINTOX" , add
label define MEDCODF 05018 "BUFFERIN W/CODEINE" , add
label define MEDCODF 05024 "BUMEX" , add
label define MEDCODF 05029 "DOLGIC" , add
label define MEDCODF 05032 "MUCOLYTICS" , add
label define MEDCODF 05033 "LUNESTA" , add
label define MEDCODF 05034 "MACUGEN" , add
label define MEDCODF 05035 "BUPIVACAINE" , add
label define MEDCODF 05038 "SINUS RINSE KIT" , add
label define MEDCODF 05047 "REPLENIX" , add
label define MEDCODF 05051 "VESICARE" , add
label define MEDCODF 05054 "SUBUTEX" , add
label define MEDCODF 05055 "BUROW`S SOLUTION" , add
label define MEDCODF 05056 "ZEGERID" , add
label define MEDCODF 05059 "BENACOL" , add
label define MEDCODF 05062 "DMAX" , add
label define MEDCODF 05066 "CAMPRAL" , add
label define MEDCODF 05070 "BUTABARBITAL" , add
label define MEDCODF 05071 "TARCEVA" , add
label define MEDCODF 05072 "BONIVA" , add
label define MEDCODF 05073 "PETADOLEX" , add
label define MEDCODF 05074 "ENABLEX" , add
label define MEDCODF 05079 "HOMOCYSTEINE FACTORS" , add
label define MEDCODF 05081 "OXYIR" , add
label define MEDCODF 05082 "PREGNENOLONE" , add
label define MEDCODF 05083 "PROLACTIN RIA" , add
label define MEDCODF 05087 "DIABETIC TUSSIN DM" , add
label define MEDCODF 05088 "LIPITROL" , add
label define MEDCODF 05090 "NEVANAC" , add
label define MEDCODF 05094 "BASA" , add
label define MEDCODF 05095 "BUTALBITAL" , add
label define MEDCODF 05097 "LYRICA" , add
label define MEDCODF 05099 "CLOTRIMAZOLE-BETAMETHASONE DIPROPRIONAT" , add
label define MEDCODF 05102 "CHOLEST-OFF" , add
label define MEDCODF 05104 "GICOCKTAIL W/LIDOCAINE" , add
label define MEDCODF 05106 "GLIPIZIDE ER" , add
label define MEDCODF 05109 "ALDEX" , add
label define MEDCODF 05116 "CARDIOTEK RX" , add
label define MEDCODF 05122 "METHYLIN ER" , add
label define MEDCODF 05123 "PRENATE ELITE" , add
label define MEDCODF 05126 "OVIDREL" , add
label define MEDCODF 05127 "MONONESSA" , add
label define MEDCODF 05133 "RENAX" , add
label define MEDCODF 05135 "BUTICAPS" , add
label define MEDCODF 05138 "NORVAL" , add
label define MEDCODF 05141 "AVASTATIN" , add
label define MEDCODF 05142 "ERBITUX" , add
label define MEDCODF 05147 "PROTON-PUMP INHIBITOR" , add
label define MEDCODF 05149 "ULTRA VITAMIN A & D" , add
label define MEDCODF 05153 "FOLBIC TABLETS" , add
label define MEDCODF 05156 "ERYTHROMYCIN BASE-NEOMYCIN" , add
label define MEDCODF 05157 "ESTRATEST H.S." , add
label define MEDCODF 05159 "ARSENIC TRIOXIDE" , add
label define MEDCODF 05160 "C & T" , add
label define MEDCODF 05162 "BYETTA" , add
label define MEDCODF 05164 "NIRAVAM" , add
label define MEDCODF 05169 "POLYVENT" , add
label define MEDCODF 05172 "SULFUR HEXAFLUORIDE" , add
label define MEDCODF 05173 "CLARAVIS" , add
label define MEDCODF 05174 "ANTARA" , add
label define MEDCODF 05176 "AVASTIN" , add
label define MEDCODF 05177 "ANDEHIST DM NR" , add
label define MEDCODF 05178 "FOSRENOL" , add
label define MEDCODF 05184 "DUET DHA" , add
label define MEDCODF 05186 "OPTINATE" , add
label define MEDCODF 05187 "ORTHOVISC" , add
label define MEDCODF 05190 "FACTIVE" , add
label define MEDCODF 05193 "ANAKINRA" , add
label define MEDCODF 05194 "DUTASTERIDE" , add
label define MEDCODF 05195 "C-PLEX" , add
label define MEDCODF 05197 "LOSARTAN-HCTZ" , add
label define MEDCODF 05199 "NITROTAB" , add
label define MEDCODF 05201 "NUTRI PACK" , add
label define MEDCODF 05203 "ENFALYTE" , add
label define MEDCODF 05207 "CEFUROXIME AXETIL" , add
label define MEDCODF 05208 "DOCUSIL" , add
label define MEDCODF 05213 "READICAT" , add
label define MEDCODF 05218 "CICLOPIROX" , add
label define MEDCODF 05223 "HOMATROPINE-HYDROCODONE" , add
label define MEDCODF 05228 "XPECT-HC" , add
label define MEDCODF 05229 "AQUA TEARS" , add
label define MEDCODF 05233 "MOXILIN" , add
label define MEDCODF 05234 "BROMTAPP" , add
label define MEDCODF 05237 "VANTAS" , add
label define MEDCODF 05239 "THERAPEUTICS-RADIOPHARMACEUTICALS" , add
label define MEDCODF 05240 "ISOTRETINOIN" , add
label define MEDCODF 05242 "VANOS" , add
label define MEDCODF 05244 "ROZEREM" , add
label define MEDCODF 05245 "ZMAX" , add
label define MEDCODF 05248 "CRANTEX LA" , add
label define MEDCODF 05250 "CAFERGOT" , add
label define MEDCODF 05252 "DIGESTIVE ADVANTAGE" , add
label define MEDCODF 05258 "CHLORAPREP" , add
label define MEDCODF 05259 "OMACOR" , add
label define MEDCODF 05261 "SOLIFENACIN" , add
label define MEDCODF 05264 "ASMANEX TWISTHALER" , add
label define MEDCODF 05265 "CAFFEINE" , add
label define MEDCODF 05266 "SANCTURA" , add
label define MEDCODF 05269 "INSPRA" , add
label define MEDCODF 05270 "CAFFEINE & SODIUM BENZOATE" , add
label define MEDCODF 05271 "METANX" , add
label define MEDCODF 05272 "FORMOTEROL" , add
label define MEDCODF 05276 "ZOLAR" , add
label define MEDCODF 05277 "DEPO-MEDROL W/ LIDOCAINE" , add
label define MEDCODF 05278 "OCUVITE LUTEIN" , add
label define MEDCODF 05279 "ALIMTA" , add
label define MEDCODF 05284 "COLISTIN" , add
label define MEDCODF 05285 "CAL PRENAL" , add
label define MEDCODF 05291 "LIDOCAINE/PRILOCAINE" , add
label define MEDCODF 05296 "PEGFILGRASTIM" , add
label define MEDCODF 05298 "CAL-CREODINE" , add
label define MEDCODF 05304 "ACTICOAT ABSORBENT" , add
label define MEDCODF 05308 "MUCINEX DM" , add
label define MEDCODF 05309 "DERMAMYCIN" , add
label define MEDCODF 05310 "CALADRYL" , add
label define MEDCODF 05312 "BEVACIZUMAB" , add
label define MEDCODF 05313 "CALAHIST" , add
label define MEDCODF 05314 "CATHFLO ACTIVASE" , add
label define MEDCODF 05316 "CETUXIMAB" , add
label define MEDCODF 05317 "PALONOSETRON" , add
label define MEDCODF 05320 "CALAMINE" , add
label define MEDCODF 05321 "TRASTUZUMAB" , add
label define MEDCODF 05324 "EPLERENONE" , add
label define MEDCODF 05325 "CALAMINE COMPOUND PASTE" , add
label define MEDCODF 05326 "INFLIXIMAB" , add
label define MEDCODF 05327 "SPRINTEC" , add
label define MEDCODF 05328 "BALANCED B" , add
label define MEDCODF 05329 "CAMILA" , add
label define MEDCODF 05331 "COMMIT" , add
label define MEDCODF 05333 "NORTREL" , add
label define MEDCODF 05334 "REMODULIN" , add
label define MEDCODF 05335 "CALAMINE LOTION" , add
label define MEDCODF 05336 "VFEND" , add
label define MEDCODF 05337 "LOFIBRA" , add
label define MEDCODF 05338 "FLUTICASON-SALMETEROL" , add
label define MEDCODF 05339 "APAP/DICHLORALPHENAZONE/ISOMETHEPTENE" , add
label define MEDCODF 05341 "DROSPIRENONE" , add
label define MEDCODF 05342 "ETANERCEPT" , add
label define MEDCODF 05347 "CALAN" , add
label define MEDCODF 05348 "NATALCARE PLUS" , add
label define MEDCODF 05349 "NEOMYCIN SULFATE" , add
label define MEDCODF 05351 "ORTHO MICRONOR" , add
label define MEDCODF 05355 "CALCET" , add
label define MEDCODF 05375 "CALCIFEROL" , add
label define MEDCODF 05393 "CALCITONIN" , add
label define MEDCODF 05394 "CALCITREL" , add
label define MEDCODF 05395 "CALCIUM ACETATE" , add
label define MEDCODF 05405 "CALCIUM CARBONATE" , add
label define MEDCODF 05415 "CALCIUM" , add
label define MEDCODF 05418 "CALCIUM CHLORIDE" , add
label define MEDCODF 05430 "CALCIUM GLUCONATE" , add
label define MEDCODF 05445 "CALCIUM LACTATE" , add
label define MEDCODF 05465 "CALCIUM-D" , add
label define MEDCODF 05470 "CALCIUM, PHOSPHATE & VITAMIN D" , add
label define MEDCODF 05483 "CALDEROL" , add
label define MEDCODF 05541 "CALTRATE W/VITAMIN D" , add
label define MEDCODF 05595 "CANTHARIDIN" , add
label define MEDCODF 05598 "CANTHARONE" , add
label define MEDCODF 05630 "CAPEX" , add
label define MEDCODF 05640 "CAPITAL W/CODEINE" , add
label define MEDCODF 05648 "CAPOTEN" , add
label define MEDCODF 05663 "CARAFATE" , add
label define MEDCODF 05675 "CARBACHOL" , add
label define MEDCODF 05680 "CARBAMAZEPINE" , add
label define MEDCODF 05695 "CARBOCAINE" , add
label define MEDCODF 05710 "CARBON DIOXIDE" , add
label define MEDCODF 05750 "CARDEC-DM" , add
label define MEDCODF 05758 "CARDIAC AGENT" , add
label define MEDCODF 05789 "CARDIZEM" , add
label define MEDCODF 05795 "CARDUI" , add
label define MEDCODF 05810 "CARISOPRODOL" , add
label define MEDCODF 05820 "CARMOL" , add
label define MEDCODF 05860 "CASCARA" , add
label define MEDCODF 05883 "CASTELLANI`S PAINT" , add
label define MEDCODF 05885 "CASTOR OIL" , add
label define MEDCODF 05895 "CATAPRES" , add
label define MEDCODF 05945 "CEBRAL" , add
label define MEDCODF 05955 "CECLOR" , add
label define MEDCODF 05983 "CEFADROXIL" , add
label define MEDCODF 05985 "CEFADYL" , add
label define MEDCODF 05993 "CEFTIN" , add
label define MEDCODF 05995 "CEFAZOLIN" , add
label define MEDCODF 06000 "CELBENIN" , add
label define MEDCODF 06001 "ALAVERT D" , add
label define MEDCODF 06002 "AMBIEN CR" , add
label define MEDCODF 06004 "FOCALIN XR" , add
label define MEDCODF 06005 "CELESTONE" , add
label define MEDCODF 06008 "EXJADE" , add
label define MEDCODF 06009 "FOLFOX" , add
label define MEDCODF 06014 "ERRIN" , add
label define MEDCODF 06015 "CELESTONE SOLUSPAN" , add
label define MEDCODF 06017 "AMLODIPINE/BENAZEPRIL" , add
label define MEDCODF 06019 "SYMLIN" , add
label define MEDCODF 06020 "CELLOTHYL" , add
label define MEDCODF 06021 "ABRAXANE" , add
label define MEDCODF 06030 "CELONTIN" , add
label define MEDCODF 06035 "CEN-E" , add
label define MEDCODF 06037 "RELACORE" , add
label define MEDCODF 06038 "AMITIZA" , add
label define MEDCODF 06039 "BONE SMART MULTIVITAMIN" , add
label define MEDCODF 06044 "CATAPRES-TTS-2" , add
label define MEDCODF 06045 "FEMRING" , add
label define MEDCODF 06048 "PEMETREXED" , add
label define MEDCODF 06053 "COMBGEN" , add
label define MEDCODF 06054 "FORTICAL" , add
label define MEDCODF 06055 "CENAHIST" , add
label define MEDCODF 06059 "XODOL" , add
label define MEDCODF 06061 "ACTOPLUS MET" , add
label define MEDCODF 06062 "CEPHADYN" , add
label define MEDCODF 06064 "GLYBURIDE/METFORMIN" , add
label define MEDCODF 06067 "RETINOL" , add
label define MEDCODF 06068 "ANASTROZOLE" , add
label define MEDCODF 06071 "IMATINIB" , add
label define MEDCODF 06073 "VIDAZA" , add
label define MEDCODF 06074 "ZOLEDRONIC ACID" , add
label define MEDCODF 06077 "IVIG" , add
label define MEDCODF 06078 "VIGABATRIN" , add
label define MEDCODF 06082 "MENOPUR" , add
label define MEDCODF 06083 "REPLIVA" , add
label define MEDCODF 06084 "TRIGLIDE" , add
label define MEDCODF 06089 "XIFAXAN" , add
label define MEDCODF 06091 "RALLY PACK" , add
label define MEDCODF 06092 "ACETADOTE" , add
label define MEDCODF 06093 "TACLONEX" , add
label define MEDCODF 06094 "XIBROM" , add
label define MEDCODF 06097 "MACROLIDES" , add
label define MEDCODF 06099 "CARIMUNE" , add
label define MEDCODF 06100 "CENTRUM" , add
label define MEDCODF 06101 "TYLENOL COLD" , add
label define MEDCODF 06102 "BIDIL" , add
label define MEDCODF 06103 "PARCOPA" , add
label define MEDCODF 06104 "DARIFENACIN" , add
label define MEDCODF 06107 "ZODERM" , add
label define MEDCODF 06108 "GARDASIL" , add
label define MEDCODF 06109 "YAZ" , add
label define MEDCODF 06110 "CEPACOL" , add
label define MEDCODF 06114 "OASIS" , add
label define MEDCODF 06116 "ZYLET" , add
label define MEDCODF 06118 "AZILECT" , add
label define MEDCODF 06120 "CEPASTAT" , add
label define MEDCODF 06121 "RANEXA" , add
label define MEDCODF 06122 "RIFAXIMIN" , add
label define MEDCODF 06124 "VINATE GT" , add
label define MEDCODF 06125 "CEPHALEXIN" , add
label define MEDCODF 06126 "AVANDARYL" , add
label define MEDCODF 06128 "CEPHALOSPORINS" , add
label define MEDCODF 06129 "ADACEL" , add
label define MEDCODF 06130 "CEPHALOTHIN" , add
label define MEDCODF 06133 "CEPHRADINE" , add
label define MEDCODF 06138 "BOOSTRIX" , add
label define MEDCODF 06139 "DURABAC FORTE" , add
label define MEDCODF 06141 "VITAREX" , add
label define MEDCODF 06145 "CYTOMEGALOVIRUS IMMUNE GLOBULIN IV HUMA" , add
label define MEDCODF 06147 "TYGACIL" , add
label define MEDCODF 06149 "FERROGELS FORTE" , add
label define MEDCODF 06151 "VITAMIN B-6 & B-12" , add
label define MEDCODF 06153 "DEXPAK" , add
label define MEDCODF 06159 "ACTOSPLUS MET" , add
label define MEDCODF 06161 "EZETIMIBE & SIMVASTATIN" , add
label define MEDCODF 06162 "CEFUROXIME" , add
label define MEDCODF 06164 "LEVEMIR" , add
label define MEDCODF 06166 "ALFUZOSIN" , add
label define MEDCODF 06167 "APREPITANT" , add
label define MEDCODF 06168 "NEXAVAR" , add
label define MEDCODF 06170 "CERUMENEX" , add
label define MEDCODF 06171 "TRELSTAR" , add
label define MEDCODF 06172 "DAYTRANA" , add
label define MEDCODF 06173 "ROTATEQ" , add
label define MEDCODF 06176 "OLOPATADINE" , add
label define MEDCODF 06180 "CETACAINE" , add
label define MEDCODF 06181 "LIMBREL" , add
label define MEDCODF 06182 "TYSABRI" , add
label define MEDCODF 06184 "VUSION" , add
label define MEDCODF 06185 "CETACORT" , add
label define MEDCODF 06186 "TOBRAMYCIN W/DEXAMETHASONE" , add
label define MEDCODF 06191 "ATOPICLAIR" , add
label define MEDCODF 06192 "CHANTIX" , add
label define MEDCODF 06193 "JANUVIA" , add
label define MEDCODF 06194 "REVATIO" , add
label define MEDCODF 06196 "SOLODYN" , add
label define MEDCODF 06202 "RIVASTIGMINE" , add
label define MEDCODF 06203 "TANDEM-OB" , add
label define MEDCODF 06210 "CETAPHIL" , add
label define MEDCODF 06212 "CLARINEX-D" , add
label define MEDCODF 06213 "DILT-XR" , add
label define MEDCODF 06219 "DESOGESTREL" , add
label define MEDCODF 06221 "DECAVAC" , add
label define MEDCODF 06222 "VIDAL" , add
label define MEDCODF 06223 "ACAMPROSATE" , add
label define MEDCODF 06224 "PROQUIN XR" , add
label define MEDCODF 06226 "CVP" , add
label define MEDCODF 06227 "GAMUNEX" , add
label define MEDCODF 06229 "DAPTOMYCIN" , add
label define MEDCODF 06232 "BALACET" , add
label define MEDCODF 06236 "ATRIPLA" , add
label define MEDCODF 06237 "CERAVE" , add
label define MEDCODF 06238 "ORACEA" , add
label define MEDCODF 06241 "EXCEDRIN P.M." , add
label define MEDCODF 06242 "LEVSIN/SL" , add
label define MEDCODF 06247 "FLECAINIDE" , add
label define MEDCODF 06248 "EQUETRO" , add
label define MEDCODF 06253 "JUNEL FE" , add
label define MEDCODF 06254 "DUOMAX" , add
label define MEDCODF 06256 "Q-DRYL" , add
label define MEDCODF 06258 "ZOSTER VACCINE LIVE" , add
label define MEDCODF 06260 "CHARCOAL" , add
label define MEDCODF 06261 "LESSINA" , add
label define MEDCODF 06262 "NEO-BENZ-ALL" , add
label define MEDCODF 06269 "DAPTACEL" , add
label define MEDCODF 06278 "FAZACLO" , add
label define MEDCODF 06279 "FOMEPIZOLE" , add
label define MEDCODF 06280 "CHARDONNA-2" , add
label define MEDCODF 06281 "MD-GASTROVIEW" , add
label define MEDCODF 06282 "J-TAN D" , add
label define MEDCODF 06291 "TELMISARTAN" , add
label define MEDCODF 06292 "ACTIMMUNE" , add
label define MEDCODF 06294 "CHEMOTHERAPY" , add
label define MEDCODF 06296 "AZTEC" , add
label define MEDCODF 06299 "DECAPRYN" , add
label define MEDCODF 06302 "OLMESARTAN" , add
label define MEDCODF 06303 "HYDROXYCUT" , add
label define MEDCODF 06304 "NEPHPLEX RX" , add
label define MEDCODF 06311 "SUTENT" , add
label define MEDCODF 06312 "EMSAM" , add
label define MEDCODF 06314 "EXPECTA" , add
label define MEDCODF 06318 "CHERATUSSIN" , add
label define MEDCODF 06322 "DICEL" , add
label define MEDCODF 06326 "DEFLAZACORT" , add
label define MEDCODF 06355 "CHEW-VITE" , add
label define MEDCODF 06365 "CHIGGEREX" , add
label define MEDCODF 06374 "CHILDREN`S TYLENOL" , add
label define MEDCODF 06400 "CHLOR-TRIMETON" , add
label define MEDCODF 06440 "CHLORAL HYDRATE" , add
label define MEDCODF 06455 "CHLORAMBUCIL" , add
label define MEDCODF 06470 "CHLORASEPTIC" , add
label define MEDCODF 06485 "CHLORASEPTIC GEL" , add
label define MEDCODF 06495 "CHLORDIAZEPOXIDE" , add
label define MEDCODF 06500 "CHLORDIAZEPOXIDE HCL W/CLIDINIUM BROMID" , add
label define MEDCODF 06503 "CHLORDINIUM SALTS" , add
label define MEDCODF 06505 "CHLORESIUM" , add
label define MEDCODF 06580 "CHLOROQUINE" , add
label define MEDCODF 06590 "CHLOROTHIAZIDE" , add
label define MEDCODF 06605 "CHLORPHENIRAMINE" , add
label define MEDCODF 06620 "CHLORPROMAZINE" , add
label define MEDCODF 06630 "CHLORSPAN-12" , add
label define MEDCODF 06635 "CHLORTAB-4" , add
label define MEDCODF 06645 "CHLORTHALIDONE" , add
label define MEDCODF 06661 "CHLORZOXAZONE" , add
label define MEDCODF 06705 "CHOLESTEROL" , add
label define MEDCODF 06765 "CHORIONIC GONADOTROPIN" , add
label define MEDCODF 06780 "CHROMAGEN" , add
label define MEDCODF 06798 "CHROMIUM" , add
label define MEDCODF 06800 "CHRONULAC SYRUP" , add
label define MEDCODF 06815 "CIMETIDINE" , add
label define MEDCODF 06820 "CIN-QUIN" , add
label define MEDCODF 06825 "CINNAMON OIL USP" , add
label define MEDCODF 06838 "CINOBAC PULVULE" , add
label define MEDCODF 06839 "CIPRO" , add
label define MEDCODF 06860 "CITRATE OF MAGNESIA" , add
label define MEDCODF 06865 "CITRIC ACID" , add
label define MEDCODF 06883 "CLAFORAN" , add
label define MEDCODF 06895 "CLEAR EYES" , add
label define MEDCODF 06900 "CLEARASIL" , add
label define MEDCODF 06905 "CLEOCIN" , add
label define MEDCODF 06913 "CLEOCIN T" , add
label define MEDCODF 06920 "CLINDAMYCIN" , add
label define MEDCODF 06925 "CLINDAMYCIN (PHOSPHATE)" , add
label define MEDCODF 06930 "CLINDEX" , add
label define MEDCODF 06935 "CLINORIL" , add
label define MEDCODF 06950 "CLISTIN EXPECTORANT" , add
label define MEDCODF 06968 "CLODERM" , add
label define MEDCODF 06970 "CLOFIBRATE" , add
label define MEDCODF 06975 "CLOMID" , add
label define MEDCODF 06980 "CLONAZEPAM" , add
label define MEDCODF 06985 "CLONIDINE" , add
label define MEDCODF 06990 "CLONOPIN" , add
label define MEDCODF 06993 "CLORAZEPATE" , add
label define MEDCODF 06995 "CLORAZINE" , add
label define MEDCODF 07000 "CLORPACTIN" , add
label define MEDCODF 07001 "OSELTAMIVIR" , add
label define MEDCODF 07003 "CLOTRIMAZOLE" , add
label define MEDCODF 07005 "CLOVE OIL" , add
label define MEDCODF 07006 "VAZOBID" , add
label define MEDCODF 07007 "VAZOTAN" , add
label define MEDCODF 07009 "DUETACT" , add
label define MEDCODF 07012 "LETHICIN" , add
label define MEDCODF 07014 "KEROL" , add
label define MEDCODF 07016 "MENACTRA" , add
label define MEDCODF 07018 "ORENCIA" , add
label define MEDCODF 07021 "BARIATRIC ADVANTAGE" , add
label define MEDCODF 07023 "PROBIOTIC ACIDAPHILES" , add
label define MEDCODF 07024 "VECTIBIX" , add
label define MEDCODF 07026 "POLIDOCHANOL" , add
label define MEDCODF 07031 "SULFAZINE" , add
label define MEDCODF 07035 "ENDUR-ACIN" , add
label define MEDCODF 07036 "ENTORTCORT EC" , add
label define MEDCODF 07037 "HIV VACCIN" , add
label define MEDCODF 07039 "VERDESO" , add
label define MEDCODF 07044 "VASOPRESSORS" , add
label define MEDCODF 07045 "CO-APAP" , add
label define MEDCODF 07047 "ALI-FLEX" , add
label define MEDCODF 07048 "ALOEMAXLAX" , add
label define MEDCODF 07049 "APIDRA" , add
label define MEDCODF 07058 "ESTROVEN" , add
label define MEDCODF 07061 "REVLIMID" , add
label define MEDCODF 07066 "DACLIZUMAB" , add
label define MEDCODF 07067 "CO-TRIMOXAZOLE" , add
label define MEDCODF 07068 "DUOVISC" , add
label define MEDCODF 07069 "ENJUVIA" , add
label define MEDCODF 07070 "CO-XAN SYRUP" , add
label define MEDCODF 07071 "CYCLOSERINE" , add
label define MEDCODF 07072 "TEA TREE OIL" , add
label define MEDCODF 07074 "EXACTACAIN" , add
label define MEDCODF 07076 "INVEGA" , add
label define MEDCODF 07079 "BROVANA" , add
label define MEDCODF 07081 "BUDEPRION SR" , add
label define MEDCODF 07086 "DE-CHLOR DM" , add
label define MEDCODF 07090 "BANOPHEN" , add
label define MEDCODF 07093 "DESONATE" , add
label define MEDCODF 07096 "FLUTICASONE PROPIONATE" , add
label define MEDCODF 07099 "CALCIUM CITRATE W/VITAMIN D" , add
label define MEDCODF 07106 "CINNAMON" , add
label define MEDCODF 07110 "COCAINE" , add
label define MEDCODF 07114 "FLEX-A-MIN COMPLETE" , add
label define MEDCODF 07117 "OPANA" , add
label define MEDCODF 07121 "FORMULATION R" , add
label define MEDCODF 07133 "LUCENTIS" , add
label define MEDCODF 07137 "EXFORGE" , add
label define MEDCODF 07138 "GLUCOZIDE" , add
label define MEDCODF 07140 "COCOA BUTTER" , add
label define MEDCODF 07141 "ZOSTAVAX" , add
label define MEDCODF 07142 "PROCHIEVE" , add
label define MEDCODF 07144 "PROAIR HFA" , add
label define MEDCODF 07150 "COD LIVER OIL" , add
label define MEDCODF 07152 "EUFLEXA" , add
label define MEDCODF 07153 "ARB" , add
label define MEDCODF 07157 "CODALAN 2" , add
label define MEDCODF 07159 "FOSAMAX PLUS D" , add
label define MEDCODF 07162 "SORAFENIB" , add
label define MEDCODF 07166 "DERMOTIC OIL" , add
label define MEDCODF 07167 "SEASONIQUE" , add
label define MEDCODF 07170 "BENAZEPRIL-HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 07171 "LAMISIL AT" , add
label define MEDCODF 07173 "SELSEB" , add
label define MEDCODF 07174 "SHAKE LOTION" , add
label define MEDCODF 07180 "CODEINE" , add
label define MEDCODF 07182 "PATADAY" , add
label define MEDCODF 07183 "JANUMET" , add
label define MEDCODF 07184 "KETOPROFEN CREAM" , add
label define MEDCODF 07185 "CODEINE PHOSPHATE" , add
label define MEDCODF 07187 "LODRANE 12 HOUR" , add
label define MEDCODF 07188 "ATUSS DS" , add
label define MEDCODF 07190 "CODEINE SULFATE" , add
label define MEDCODF 07193 "MAGIC BULLET" , add
label define MEDCODF 07197 "FENTORA" , add
label define MEDCODF 07198 "GINGERMAX" , add
label define MEDCODF 07202 "MTP-PE" , add
label define MEDCODF 07203 "GUMMIVITES" , add
label define MEDCODF 07205 "CODIMAL DM SYRUP" , add
label define MEDCODF 07206 "PEPCID COMPLETE" , add
label define MEDCODF 07207 "FEMCON FE" , add
label define MEDCODF 07209 "VIVITROL" , add
label define MEDCODF 07211 "SPRYCEL" , add
label define MEDCODF 07212 "TINDAMAX" , add
label define MEDCODF 07213 "TYKERB" , add
label define MEDCODF 07214 "AIRBORNE" , add
label define MEDCODF 07215 "CODIMAL L.A." , add
label define MEDCODF 07217 "ZESTRA" , add
label define MEDCODF 07218 "GLUMETZA" , add
label define MEDCODF 07223 "OPANA ER" , add
label define MEDCODF 07225 "CODITRATE" , add
label define MEDCODF 07227 "PREMIER FORMULA FOR OCULAR NUTRITION" , add
label define MEDCODF 07228 "THERA-M" , add
label define MEDCODF 07229 "BUDEPRION XL" , add
label define MEDCODF 07232 "LUTERA" , add
label define MEDCODF 07235 "SYMAX DUOTAB" , add
label define MEDCODF 07237 "DEPLIN" , add
label define MEDCODF 07244 "FREE & CLEAR" , add
label define MEDCODF 07250 "COGENTIN" , add
label define MEDCODF 07251 "PERCOCET 10" , add
label define MEDCODF 07252 "PERCOCET 7.5" , add
label define MEDCODF 07257 "VERAMYST" , add
label define MEDCODF 07258 "COL-DECON" , add
label define MEDCODF 07259 "PROSTATE FORMULA" , add
label define MEDCODF 07262 "PSORION" , add
label define MEDCODF 07263 "QUALAQUIN" , add
label define MEDCODF 07264 "RECREO POWDER" , add
label define MEDCODF 07265 "COLACE" , add
label define MEDCODF 07268 "COLAX LAXATIVE" , add
label define MEDCODF 07270 "COLBENEMID" , add
label define MEDCODF 07272 "SENSI-CARE" , add
label define MEDCODF 07273 "SILYMARIN" , add
label define MEDCODF 07275 "COLCHICINE" , add
label define MEDCODF 07277 "STRAUSS HEART DROPS" , add
label define MEDCODF 07289 "ZIANA" , add
label define MEDCODF 07293 "COLD RELIEF" , add
label define MEDCODF 07299 "VISION FORMULA" , add
label define MEDCODF 07314 "GLADASE" , add
label define MEDCODF 07315 "COLESTID" , add
label define MEDCODF 07318 "HYDROPHOR" , add
label define MEDCODF 07320 "COLLAGENASE ABC" , add
label define MEDCODF 07325 "COLLODION" , add
label define MEDCODF 07331 "PHENADOZ" , add
label define MEDCODF 07332 "POLYVINYL ALCOHOL" , add
label define MEDCODF 07333 "PROCEL" , add
label define MEDCODF 07337 "RACEPINEPHRINE" , add
label define MEDCODF 07341 "R-TANNA" , add
label define MEDCODF 07348 "SUPER B-50 COMPLEX" , add
label define MEDCODF 07349 "TEKTURNA" , add
label define MEDCODF 07351 "TOTAL PARENTERAL NUTRITION" , add
label define MEDCODF 07352 "TRAVATAN Z" , add
label define MEDCODF 07353 "VENASTAT" , add
label define MEDCODF 07358 "NIFEDIAC CC" , add
label define MEDCODF 07359 "NIFEREX GOLD" , add
label define MEDCODF 07365 "COLREX COMPOUND ELIXIR" , add
label define MEDCODF 07366 "VITAMIN D3" , add
label define MEDCODF 07367 "ZEAXANTHIN W/LUTEIN" , add
label define MEDCODF 07371 "CARBOXYMETHYLCELLULOSE" , add
label define MEDCODF 07383 "C-PHEN" , add
label define MEDCODF 07386 "BARACLUDE" , add
label define MEDCODF 07387 "CINACALCET" , add
label define MEDCODF 07388 "ENDOMENTRIN" , add
label define MEDCODF 07389 "ENTECAVIR" , add
label define MEDCODF 07391 "URSO FORTE" , add
label define MEDCODF 07392 "VALGANCICLOVIR" , add
label define MEDCODF 07393 "CLINDAMYCIN TOPICAL" , add
label define MEDCODF 07396 "PRISMA" , add
label define MEDCODF 07398 "ALTABAX" , add
label define MEDCODF 07401 "HUMAN PAPILLOMAVIRUS VACCINE" , add
label define MEDCODF 07402 "MIFEPREX" , add
label define MEDCODF 07404 "TUSSINOL" , add
label define MEDCODF 07406 "VYVANSE" , add
label define MEDCODF 07407 "AZASAN" , add
label define MEDCODF 07411 "DACOGEN" , add
label define MEDCODF 07412 "ASA" , add
label define MEDCODF 07415 "COLY-MYCIN S PEDIATRIC" , add
label define MEDCODF 07420 "PROPO-N" , add
label define MEDCODF 07422 "SACCHAROMYCES BOULARDII" , add
label define MEDCODF 07424 "TRANCOR" , add
label define MEDCODF 07425 "ULTRA B-12" , add
label define MEDCODF 07428 "ETHEDENT" , add
label define MEDCODF 07430 "COMBID" , add
label define MEDCODF 07431 "AMRIX" , add
label define MEDCODF 07434 "GUAIFENESIN-HYDROCODONE" , add
label define MEDCODF 07436 "HYDROCHLOROTHIAZIDE-ATENOLOL" , add
label define MEDCODF 07437 "TECHNICARE ANTISEPTIC" , add
label define MEDCODF 07450 "PREZISTA" , add
label define MEDCODF 07454 "AZOR" , add
label define MEDCODF 07457 "ORAL REHYDRATION SALTS" , add
label define MEDCODF 07470 "COMPAZINE" , add
label define MEDCODF 07473 "BENADRYL CREAM" , add
label define MEDCODF 07474 "INFANRIX" , add
label define MEDCODF 07475 "LOPRIL" , add
label define MEDCODF 07477 "NEEVO" , add
label define MEDCODF 07478 "COMPOUND W" , add
label define MEDCODF 07481 "XYZAL" , add
label define MEDCODF 07485 "INFUVITE ADULT" , add
label define MEDCODF 07486 "J-MAX" , add
label define MEDCODF 07490 "CONACETOL" , add
label define MEDCODF 07492 "LIDOCAINE/MAALOX/BENADRYL COMPOUND" , add
label define MEDCODF 07494 "LOVAZA" , add
label define MEDCODF 07507 "ARGATROBAN" , add
label define MEDCODF 07519 "SECURA PROTECTIVE OINTMENT" , add
label define MEDCODF 07522 "ZINO" , add
label define MEDCODF 07524 "ZOLENE HC" , add
label define MEDCODF 07526 "PROANTHOCYANIDIN" , add
label define MEDCODF 07527 "SILVER DRESSING" , add
label define MEDCODF 07532 "VELIVET" , add
label define MEDCODF 07538 "FOLBALIN PLUS" , add
label define MEDCODF 07539 "OPTIVE" , add
label define MEDCODF 07543 "CONJUGATED ESTROGENS" , add
label define MEDCODF 07545 "CONRAY" , add
label define MEDCODF 07546 "MENOSTAR" , add
label define MEDCODF 07549 "CURCUMIN" , add
label define MEDCODF 07552 "ISOMETHEPTENE" , add
label define MEDCODF 07561 "VIACIN" , add
label define MEDCODF 07569 "BRAVELLE" , add
label define MEDCODF 07571 "FLULAVAL" , add
label define MEDCODF 07572 "HYALURONIC ACID" , add
label define MEDCODF 07573 "MMR VACCINE" , add
label define MEDCODF 07574 "NASOP" , add
label define MEDCODF 07575 "CONTACTISOL" , add
label define MEDCODF 07576 "ALIGN" , add
label define MEDCODF 07592 "ACCUHIST" , add
label define MEDCODF 07595 "CONTIQUE WETTING" , add
label define MEDCODF 07597 "DONATUSSIN DM" , add
label define MEDCODF 07599 "ELETONE" , add
label define MEDCODF 07600 "PARVOLEX" , add
label define MEDCODF 07601 "POLYMYCIN" , add
label define MEDCODF 07609 "ADVATE" , add
label define MEDCODF 07616 "DERMABOND" , add
label define MEDCODF 07619 "BUPHENYL" , add
label define MEDCODF 07621 "PROSOL" , add
label define MEDCODF 07622 "FLUARIX" , add
label define MEDCODF 07623 "COPPER" , add
label define MEDCODF 07630 "COPROBATE" , add
label define MEDCODF 07631 "ENFACARE" , add
label define MEDCODF 07632 "MAGNACET" , add
label define MEDCODF 07633 "QUASENSE" , add
label define MEDCODF 07634 "TYROSINE" , add
label define MEDCODF 07635 "PRENATAL PLUS" , add
label define MEDCODF 07636 "INDERMIL" , add
label define MEDCODF 07639 "IMPLANON" , add
label define MEDCODF 07641 "NOVAPLUS" , add
label define MEDCODF 07642 "SULFAC" , add
label define MEDCODF 07643 "TROMETHAMINE" , add
label define MEDCODF 07652 "ETHINYL ESTRADIOL-NORETHINDRONE" , add
label define MEDCODF 07660 "CORDRAN" , add
label define MEDCODF 07661 "SILVERGEL" , add
label define MEDCODF 07668 "DIATEX" , add
label define MEDCODF 07670 "CORGARD" , add
label define MEDCODF 07676 "HYFIBER" , add
label define MEDCODF 07678 "FEROTRINSIC" , add
label define MEDCODF 07680 "CORICIDIN" , add
label define MEDCODF 07687 "ALLANDERM-T" , add
label define MEDCODF 07688 "INSULIN ASPART" , add
label define MEDCODF 07693 "CALCIUM, MAGNESIUM AND VITAMIN D" , add
label define MEDCODF 07702 "PERFOROMIST" , add
label define MEDCODF 07706 "MYCOPHENOLIC ACID" , add
label define MEDCODF 07755 "CORTAID" , add
label define MEDCODF 07760 "CORTEF" , add
label define MEDCODF 07778 "CORTICOTROPIN" , add
label define MEDCODF 07793 "CORTISOL" , add
label define MEDCODF 07795 "CORTISONE" , add
label define MEDCODF 07800 "CORTISPORIN OPHTHALMIC SOLUTION" , add
label define MEDCODF 07820 "CORTROSYN" , add
label define MEDCODF 07830 "CORYBAN-D COUGH SYRUP" , add
label define MEDCODF 07888 "COTRIM" , add
label define MEDCODF 07913 "COUGH FORMULA" , add
label define MEDCODF 07915 "COUGH SILENCERS" , add
label define MEDCODF 07920 "COUGH SYRUP" , add
label define MEDCODF 07930 "COUMADIN" , add
label define MEDCODF 07950 "COVERLET" , add
label define MEDCODF 07995 "CREO-TERPIN COMPOUND" , add
label define MEDCODF 07997 "CREON" , add
label define MEDCODF 08002 "NORA-BE" , add
label define MEDCODF 08006 "TAMSULOSIN" , add
label define MEDCODF 08007 "BCP" , add
label define MEDCODF 08008 "OB COMPLETE DHA" , add
label define MEDCODF 08009 "INSULIN N" , add
label define MEDCODF 08015 "CROMOLYN" , add
label define MEDCODF 08018 "INNOLET" , add
label define MEDCODF 08022 "SYRINGES" , add
label define MEDCODF 08023 "JUVEDERM" , add
label define MEDCODF 08026 "FURADIL" , add
label define MEDCODF 08032 "BYSTOLIC" , add
label define MEDCODF 08033 "LYBREL" , add
label define MEDCODF 08039 "RADIESSE" , add
label define MEDCODF 08044 "SUNITINIB" , add
label define MEDCODF 08045 "MVI" , add
label define MEDCODF 08046 "LOHIST" , add
label define MEDCODF 08047 "LIALDA" , add
label define MEDCODF 08049 "M-END DM" , add
label define MEDCODF 08052 "NATATAB" , add
label define MEDCODF 08054 "PROMOGRAN" , add
label define MEDCODF 08055 "CUPRIC SULFATE ANHYDROUS REAGENT POWDER" , add
label define MEDCODF 08056 "IODOFLEX" , add
label define MEDCODF 08058 "PRENATAL" , add
label define MEDCODF 08061 "TENOFOVIR" , add
label define MEDCODF 08066 "IOHEXOL" , add
label define MEDCODF 08067 "BICARB" , add
label define MEDCODF 08069 "LOVERSOL" , add
label define MEDCODF 08074 "PIPERACILLIN TAZOBACTAM" , add
label define MEDCODF 08075 "CYANIDE ANTIDOTE PACKAGE" , add
label define MEDCODF 08076 "NORGESTIMATE EE" , add
label define MEDCODF 08077 "ESOMEPRAZOLE" , add
label define MEDCODF 08081 "BETHAPRIM" , add
label define MEDCODF 08083 "KLASON LOTION" , add
label define MEDCODF 08084 "LIDOGEL" , add
label define MEDCODF 08086 "BLEACH BATH" , add
label define MEDCODF 08088 "NASOPURE" , add
label define MEDCODF 08089 "METOPROLOL/HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 08090 "CYANOCOBALAMIN" , add
label define MEDCODF 08092 "MONOPRIL HCT" , add
label define MEDCODF 08096 "BABY VITAMIN W IRON" , add
label define MEDCODF 08097 "EMTRICITABINE/TENOFOVIR" , add
label define MEDCODF 08098 "NERVIDOX" , add
label define MEDCODF 08099 "PALIVIZUMAB" , add
label define MEDCODF 08101 "ULTRA NATALCARE" , add
label define MEDCODF 08103 "PANITUMUMAB" , add
label define MEDCODF 08104 "TORISEL" , add
label define MEDCODF 08111 "SINUS COCKTAIL" , add
label define MEDCODF 08115 "CYCLAINE" , add
label define MEDCODF 08116 "SIMCOR" , add
label define MEDCODF 08121 "AVOSIL" , add
label define MEDCODF 08123 "TYLENOL SINUS MAXIMUM STRENGTH" , add
label define MEDCODF 08124 "FIBER CAPSULES" , add
label define MEDCODF 08129 "ALPHA E" , add
label define MEDCODF 08131 "CERON-DM" , add
label define MEDCODF 08132 "LEVA-PAK" , add
label define MEDCODF 08137 "BALSALAZIDE" , add
label define MEDCODF 08138 "TWINJECT" , add
label define MEDCODF 08140 "CYCLOGYL" , add
label define MEDCODF 08141 "DELTA D3" , add
label define MEDCODF 08144 "ACUNOL" , add
label define MEDCODF 08145 "CYCLOMYDRIL" , add
label define MEDCODF 08146 "MALIC ACI" , add
label define MEDCODF 08147 "MICRO-K" , add
label define MEDCODF 08149 "ADVAIR" , add
label define MEDCODF 08151 "FLECTOR" , add
label define MEDCODF 08153 "CYCLOPHOSPHAMIDE" , add
label define MEDCODF 08154 "OCU PRED A" , add
label define MEDCODF 08156 "DIVIGEL" , add
label define MEDCODF 08157 "COMBIGAN" , add
label define MEDCODF 08158 "TERIPARATIDE" , add
label define MEDCODF 08159 "VARDENAFIL" , add
label define MEDCODF 08161 "ROSUVASTATIN" , add
label define MEDCODF 08162 "CARDURA XL" , add
label define MEDCODF 08164 "ALA HIST" , add
label define MEDCODF 08165 "ACULAR" , add
label define MEDCODF 08166 "ZYDIS" , add
label define MEDCODF 08167 "SULFACET-R" , add
label define MEDCODF 08168 "ACETAMIDE" , add
label define MEDCODF 08169 "CORTISPORIN TC OTIC" , add
label define MEDCODF 08174 "ERYTHROMYCIN BENZOYL PEROXIDE" , add
label define MEDCODF 08175 "CYLERT" , add
label define MEDCODF 08177 "ONE A DAY WOMENS FORMULA" , add
label define MEDCODF 08179 "SANCTURA XR" , add
label define MEDCODF 08180 "CYPROHEPTADINE" , add
label define MEDCODF 08181 "DILTIAZEM CD" , add
label define MEDCODF 08185 "DICLOFENAC XR" , add
label define MEDCODF 08189 "NONOXYNOL" , add
label define MEDCODF 08190 "CYSTEX" , add
label define MEDCODF 08191 "GLIPIZIDE/METFORMIN" , add
label define MEDCODF 08194 "ALLERTEC" , add
label define MEDCODF 08195 "CYSTO-CONRAY" , add
label define MEDCODF 08196 "ECZEMA CREAM" , add
label define MEDCODF 08197 "TREXIMET" , add
label define MEDCODF 08199 "PRIMAL DEFENSE" , add
label define MEDCODF 08200 "CYSTOGRAFIN" , add
label define MEDCODF 08201 "RAZADYNE ER" , add
label define MEDCODF 08202 "ALBUTEROL/IPRATROPIUM" , add
label define MEDCODF 08203 "OMNARIS" , add
label define MEDCODF 08204 "TADALAFIL" , add
label define MEDCODF 08208 "SALINE GARGLES" , add
label define MEDCODF 08209 "MUCINEX D" , add
label define MEDCODF 08211 "GEL TEARS" , add
label define MEDCODF 08212 "SEROQUEL XR" , add
label define MEDCODF 08215 "CYTAL" , add
label define MEDCODF 08216 "EXTINA" , add
label define MEDCODF 08217 "POMEGRANATE JUICE" , add
label define MEDCODF 08218 "CYTARABINE" , add
label define MEDCODF 08220 "DILAUDID W/PHENERGAN" , add
label define MEDCODF 08221 "ATEROX" , add
label define MEDCODF 08222 "SALINE LOCK" , add
label define MEDCODF 08223 "SIMILAC ALIMENTUM" , add
label define MEDCODF 08224 "CITRANATAL" , add
label define MEDCODF 08227 "SALINE EYE DROPS" , add
label define MEDCODF 08230 "CYTOMEL" , add
label define MEDCODF 08231 "TROPONIN" , add
label define MEDCODF 08234 "PRISTIQ" , add
label define MEDCODF 08235 "CITRICAL PRENATAL" , add
label define MEDCODF 08238 "CARDIO KRILL OIL" , add
label define MEDCODF 08240 "CYTOSAR" , add
label define MEDCODF 08242 "ISCADOR" , add
label define MEDCODF 08244 "PRBCS" , add
label define MEDCODF 08245 "CYTOXAN" , add
label define MEDCODF 08246 "OXYCODONE ER" , add
label define MEDCODF 08247 "IODOFORM" , add
label define MEDCODF 08249 "PATANASE" , add
label define MEDCODF 08251 "MASTISOL" , add
label define MEDCODF 08252 "EFFEXIN" , add
label define MEDCODF 08253 "RETINAVITES" , add
label define MEDCODF 08254 "SUDAFED PE" , add
label define MEDCODF 08257 "JOINT SUPPORT" , add
label define MEDCODF 08258 "NIASPAN ER" , add
label define MEDCODF 08260 "EVAMIST" , add
label define MEDCODF 08261 "ALVESCO" , add
label define MEDCODF 08263 "SUCLOR" , add
label define MEDCODF 08272 "PHENYLEPHRINE/GUAIFENESIN" , add
label define MEDCODF 08274 "SUPRAZYME" , add
label define MEDCODF 08279 "PROSTATE MEDICATION" , add
label define MEDCODF 08283 "ATRALIN GEL" , add
label define MEDCODF 08289 "MAITAKE" , add
label define MEDCODF 08293 "SITAGLIPTIN" , add
label define MEDCODF 08303 "BACITRACIN ZINC" , add
label define MEDCODF 08304 "BROMPLEX HD" , add
label define MEDCODF 08305 "D-SEB GEL" , add
label define MEDCODF 08306 "PHENYTOIN SODIUM EXTENDED" , add
label define MEDCODF 08308 "SENNA PLUS" , add
label define MEDCODF 08312 "SALINE MOIST GAUZE" , add
label define MEDCODF 08313 "APLIGRAF" , add
label define MEDCODF 08318 "MOLLIFENE" , add
label define MEDCODF 08326 "EXCEDRIN EXTRA STRENGTH" , add
label define MEDCODF 08329 "ULTRAM ER" , add
label define MEDCODF 08331 "PENTAMIDINE" , add
label define MEDCODF 08334 "SSZ" , add
label define MEDCODF 08335 "D-5" , add
label define MEDCODF 08337 "RESVERATROL" , add
label define MEDCODF 08340 "D-50" , add
label define MEDCODF 08341 "CALCIUM CARBONATE W/VIT D" , add
label define MEDCODF 08342 "DACARBAZINE" , add
label define MEDCODF 08343 "OCEAN NASAL SPRAY" , add
label define MEDCODF 08345 "DACRIOSE" , add
label define MEDCODF 08346 "DIET PILLS" , add
label define MEDCODF 08347 "ADVIL PM" , add
label define MEDCODF 08350 "DAILY MULTIPLE VITAMIN" , add
label define MEDCODF 08351 "IRON SULFATE" , add
label define MEDCODF 08354 "VICODIN HP" , add
label define MEDCODF 08358 "NATELLE-EZ" , add
label define MEDCODF 08370 "ACZ" , add
label define MEDCODF 08371 "VZV VACCINE" , add
label define MEDCODF 08375 "ZEMERON" , add
label define MEDCODF 08377 "H2O2 DOUCHE" , add
label define MEDCODF 08378 "VARENICLINE" , add
label define MEDCODF 08380 "ULTRADEX WOUND SCRUB" , add
label define MEDCODF 08381 "WOUND GEL" , add
label define MEDCODF 08384 "BLOOD PRESSURE MEDICATION" , add
label define MEDCODF 08385 "DALLERGY" , add
label define MEDCODF 08388 "CLOBEX SPRAY" , add
label define MEDCODF 08390 "DALMANE" , add
label define MEDCODF 08391 "IDE-CET" , add
label define MEDCODF 08393 "ROSAC WASH" , add
label define MEDCODF 08394 "LOPRESSOR HCT" , add
label define MEDCODF 08395 "DALOLONE" , add
label define MEDCODF 08396 "5 FU CREAM" , add
label define MEDCODF 08398 "RIBAPAK" , add
label define MEDCODF 08399 "OLUX E FOAM" , add
label define MEDCODF 08400 "DANAZOL" , add
label define MEDCODF 08401 "OSTEOMATRIX" , add
label define MEDCODF 08403 "OSTEOSHEATH" , add
label define MEDCODF 08410 "DANOCRINE" , add
label define MEDCODF 08413 "LACTAID" , add
label define MEDCODF 08414 "ANTI REFLUX" , add
label define MEDCODF 08417 "TRIAC" , add
label define MEDCODF 08418 "POLYMYXIN B SULFATE DROPS" , add
label define MEDCODF 08419 "IQUIX" , add
label define MEDCODF 08420 "DANTRIUM" , add
label define MEDCODF 08423 "PENTACEL" , add
label define MEDCODF 08426 "DOXYLAMINE" , add
label define MEDCODF 08428 "ADJUVANT BRCA AC" , add
label define MEDCODF 08429 "RHOPHYLAC" , add
label define MEDCODF 08432 "NOVOLOG FLEXPEN" , add
label define MEDCODF 08433 "FEXMID" , add
label define MEDCODF 08435 "IXEMPRA" , add
label define MEDCODF 08437 "OMNIPRED" , add
label define MEDCODF 08439 "FLORICET" , add
label define MEDCODF 08440 "DAPSONE" , add
label define MEDCODF 08447 "LAT GEL" , add
label define MEDCODF 08448 "PEDIATRIC MULTIVITAMINS" , add
label define MEDCODF 08450 "DARAPRIM" , add
label define MEDCODF 08451 "MOISTURIZING CREAM OTC" , add
label define MEDCODF 08452 "TUSSIONEX PENNKINETIC" , add
label define MEDCODF 08453 "MYOZYME" , add
label define MEDCODF 08464 "ENSURE PLUS" , add
label define MEDCODF 08468 "ROCEPHIN W/LIDOCAINE" , add
label define MEDCODF 08469 "BACTRAMYCIN" , add
label define MEDCODF 08470 "DARVOCET-N" , add
label define MEDCODF 08474 "OMEGA 6" , add
label define MEDCODF 08475 "DARVON" , add
label define MEDCODF 08476 "DHA" , add
label define MEDCODF 08478 "COREG CR" , add
label define MEDCODF 08481 "ADIPEX-P" , add
label define MEDCODF 08482 "LMX CREAM" , add
label define MEDCODF 08489 "BRAT DIET" , add
label define MEDCODF 08490 "DARVON-N" , add
label define MEDCODF 08493 "COLD-EZE" , add
label define MEDCODF 08497 "CENTRUM D" , add
label define MEDCODF 08499 "PNEUPED" , add
label define MEDCODF 08513 "OPHTHALMIC SOLUTION" , add
label define MEDCODF 08514 "CARBODEC DM" , add
label define MEDCODF 08521 "RECLIPSEN" , add
label define MEDCODF 08522 "RECLAST" , add
label define MEDCODF 08527 "DARUNAVIR" , add
label define MEDCODF 08530 "JAY-PHYL" , add
label define MEDCODF 08531 "SYNERA" , add
label define MEDCODF 08535 "DDAVP" , add
label define MEDCODF 08536 "THALLIUM" , add
label define MEDCODF 08537 "H20" , add
label define MEDCODF 08539 "TRIMAZOLE" , add
label define MEDCODF 08542 "GABA/KETO/LIDO" , add
label define MEDCODF 08544 "MANGOSTEEN" , add
label define MEDCODF 08545 "DE CAL" , add
label define MEDCODF 08546 "ESTER-C" , add
label define MEDCODF 08547 "PCV" , add
label define MEDCODF 08551 "A/B OTIC" , add
label define MEDCODF 08552 "PEG 3350" , add
label define MEDCODF 08553 "HIB-PRP-T" , add
label define MEDCODF 08564 "DERMANAIL" , add
label define MEDCODF 08565 "DEBROX" , add
label define MEDCODF 08567 "BIOTENE" , add
label define MEDCODF 08569 "GAS GTTS" , add
label define MEDCODF 08570 "DECA-DURABOLIN" , add
label define MEDCODF 08571 "SUILE" , add
label define MEDCODF 08573 "VITAMIN A & C" , add
label define MEDCODF 08574 "FLUOROQUINOLONES" , add
label define MEDCODF 08579 "VISONEX" , add
label define MEDCODF 08580 "DECADROL" , add
label define MEDCODF 08585 "DECADRON" , add
label define MEDCODF 08586 "DENZAPINE" , add
label define MEDCODF 08588 "FLEXPEN" , add
label define MEDCODF 08591 "ISENTRESS" , add
label define MEDCODF 08592 "NEBIVOLOL" , add
label define MEDCODF 08597 "SUPPRELIN" , add
label define MEDCODF 08598 "NEPAFENAC" , add
label define MEDCODF 08599 "CHELATION" , add
label define MEDCODF 08603 "SKIN CREAM" , add
label define MEDCODF 08605 "DECADRON-LA" , add
label define MEDCODF 08606 "OPIOIDS" , add
label define MEDCODF 08607 "BISPHOSPHONATES" , add
label define MEDCODF 08609 "NAC" , add
label define MEDCODF 08611 "BENZAC AC" , add
label define MEDCODF 08613 "IXABEPILONE" , add
label define MEDCODF 08615 "ANTHRAX VACCINE" , add
label define MEDCODF 08619 "RALTEGRAVIR" , add
label define MEDCODF 08620 "THYROGEN" , add
label define MEDCODF 08621 "NATURE-THROID" , add
label define MEDCODF 08623 "RANCET" , add
label define MEDCODF 08631 "ZORIDAL" , add
label define MEDCODF 08633 "ANGELIQ" , add
label define MEDCODF 08634 "ROBITROL" , add
label define MEDCODF 08636 "GADOBENATE" , add
label define MEDCODF 08637 "IODIXANOL" , add
label define MEDCODF 08639 "FULVESTRANT" , add
label define MEDCODF 08640 "DECLOMYCIN" , add
label define MEDCODF 08643 "EPAMAX" , add
label define MEDCODF 08654 "HYDROFERA" , add
label define MEDCODF 08663 "TAZAROTENE" , add
label define MEDCODF 08665 "DECONEX" , add
label define MEDCODF 08666 "CHILDRENS VITAMINS" , add
label define MEDCODF 08667 "IBANDRONATE" , add
label define MEDCODF 08670 "DECONGESTANT" , add
label define MEDCODF 08678 "BRINZOLAMIDE" , add
label define MEDCODF 08691 "MYOVIEW" , add
label define MEDCODF 08692 "MEDIHONEY" , add
label define MEDCODF 08701 "ARGLAES" , add
label define MEDCODF 08702 "MITRAZOL" , add
label define MEDCODF 08745 "DELESTROGEN" , add
label define MEDCODF 08753 "DELSYM" , add
label define MEDCODF 08770 "DELTASONE" , add
label define MEDCODF 08805 "DEMULEN" , add
label define MEDCODF 08835 "DEPAKENE" , add
label define MEDCODF 08836 "DEPAKOTE" , add
label define MEDCODF 08855 "DEPO PRED" , add
label define MEDCODF 08860 "DEPO-ESTRADIOL" , add
label define MEDCODF 08865 "DEPO-MEDROL" , add
label define MEDCODF 08870 "DEPO-PROVERA" , add
label define MEDCODF 08875 "DEPO-TESTADIOL" , add
label define MEDCODF 08880 "DEPO-TESTOSTERONE" , add
label define MEDCODF 08890 "DEPOPRED" , add
label define MEDCODF 08900 "DEPOTESTOGEN" , add
label define MEDCODF 08905 "DEPROL" , add
label define MEDCODF 09000 "DERMOPLAST" , add
label define MEDCODF 09002 "CONTRAST" , add
label define MEDCODF 09003 "CALCIUM CITRATE W MAG" , add
label define MEDCODF 09004 "YUCCA" , add
label define MEDCODF 09005 "SLIMQUICK" , add
label define MEDCODF 09006 "HYDROXYDIONE" , add
label define MEDCODF 09008 "LUBRIDERM WITH KENALOG" , add
label define MEDCODF 09009 "BENADRYL/HYDROCORTISONE" , add
label define MEDCODF 09010 "DESENEX" , add
label define MEDCODF 09011 "ALEQUEL" , add
label define MEDCODF 09012 "LIDOCAINE/TRIAMCINOLONE" , add
label define MEDCODF 09013 "PAPAVERINE/PHENTOLAMINE" , add
label define MEDCODF 09014 "MARCAINE/DEPO-MEDROL" , add
label define MEDCODF 09015 "DESFERAL" , add
label define MEDCODF 09016 "SUCCINYLCHOLINE/ROCURONIUM" , add
label define MEDCODF 09017 "NEOSTIGMINE/GLYCOPYRROLATE" , add
label define MEDCODF 09018 "DECADRON/ZOFRAN" , add
label define MEDCODF 09019 "PROPOFAN" , add
label define MEDCODF 09020 "DESIPRAMINE" , add
label define MEDCODF 09021 "NEOSTIGMINE/ROBINUL/ETOMIDATE" , add
label define MEDCODF 09022 "COAPTITE" , add
label define MEDCODF 09023 "BENZOCAINE/TETRACAINE" , add
label define MEDCODF 09024 "FEEL OINTMENT" , add
label define MEDCODF 09025 "DESITIN" , add
label define MEDCODF 09026 "TOPICAL SPRAY" , add
label define MEDCODF 09027 "TROPINDOL" , add
label define MEDCODF 09028 "ZINC/ANTIOXIDANTS" , add
label define MEDCODF 09029 "BAKING SODA BATHS" , add
label define MEDCODF 09031 "WHITE OAK BARK" , add
label define MEDCODF 09032 "DEPOMEDROL/TORADOL" , add
label define MEDCODF 09033 "DESOWEN" , add
label define MEDCODF 09034 "MAALOX/DONNATAL" , add
label define MEDCODF 09036 "CHLOROSTAT" , add
label define MEDCODF 09037 "FALCON EYE DROPS" , add
label define MEDCODF 09038 "TOPICAL SKIN CREAM" , add
label define MEDCODF 09039 "HYDROFERA BLUE" , add
label define MEDCODF 09040 "DESOXYN" , add
label define MEDCODF 09041 "BLACK CHERRY" , add
label define MEDCODF 09042 "OLIVE LEAF EXTRACT" , add
label define MEDCODF 09044 "NOVOLOG/HUMALOG" , add
label define MEDCODF 09046 "LIDOCAINE/MAALOX/DONNATAL" , add
label define MEDCODF 09047 "ATROPINE/ALBUTEROL" , add
label define MEDCODF 09048 "CERVOXAN" , add
label define MEDCODF 09049 "DIMEBON" , add
label define MEDCODF 09051 "REISHI" , add
label define MEDCODF 09052 "DILTIAZEM/LIDOCAINE OINT" , add
label define MEDCODF 09053 "DPCP" , add
label define MEDCODF 09054 "PREVISCAN" , add
label define MEDCODF 09055 "FLOODS OINTMENT" , add
label define MEDCODF 09056 "PUVA" , add
label define MEDCODF 09057 "TRAMADOL/ECOTRIN" , add
label define MEDCODF 09059 "ACAI" , add
label define MEDCODF 09061 "STERILE THROAT SPRAY" , add
label define MEDCODF 09062 "LUVENIQ" , add
label define MEDCODF 09063 "POLYSORBATE 80 GLYCEROL" , add
label define MEDCODF 09066 "QR POWDER" , add
label define MEDCODF 09067 "CUTICERIN" , add
label define MEDCODF 09068 "FLOVENT/ALBUTEROL" , add
label define MEDCODF 09069 "TESTOSTERONE BLOCKER" , add
label define MEDCODF 09071 "LASIX WITH POTASSIUM" , add
label define MEDCODF 09072 "HORMONE ABLATION" , add
label define MEDCODF 09074 "FLYNNS COCKTAIL" , add
label define MEDCODF 09075 "DEXAMETHASONE" , add
label define MEDCODF 09076 "AYUSH ASHWAGANDHA" , add
label define MEDCODF 09077 "GADOLINIUM" , add
label define MEDCODF 09078 "ANTIPARASITIC" , add
label define MEDCODF 09079 "CHONDROCARE" , add
label define MEDCODF 09080 "DEXAMETHASONE ACETATE" , add
label define MEDCODF 09081 "TOPICAL PAIN RX" , add
label define MEDCODF 09082 "ARGENTYN" , add
label define MEDCODF 09083 "ARTEMISININ" , add
label define MEDCODF 09084 "RESEARCH DRUG" , add
label define MEDCODF 09086 "DISOBROM" , add
label define MEDCODF 09087 "MULTIVITAMIN W/GARLIC" , add
label define MEDCODF 09088 "DEXAMETHASONE OPHTH" , add
label define MEDCODF 09089 "COLOXIN" , add
label define MEDCODF 09090 "DEXAMETHASONE SODIUM" , add
label define MEDCODF 09091 "MIRACLE MIX W/NYSTATIN" , add
label define MEDCODF 09092 "D50W INSULIN" , add
label define MEDCODF 09093 "WOUND CLEANSER" , add
label define MEDCODF 09094 "RESTORE WOUND CLEANSER" , add
label define MEDCODF 09095 "DEXAMETHASONE SODIUM PHOSPHATE" , add
label define MEDCODF 09096 "4 IN 1 CLEANSING CREAM" , add
label define MEDCODF 09097 "CYCLOOXYGENASE INHIBITOR" , add
label define MEDCODF 09098 "OCP" , add
label define MEDCODF 09099 "MICROCYN" , add
label define MEDCODF 09101 "MISTLETOE" , add
label define MEDCODF 09102 "CAPECITABINE/DOCETAXEL" , add
label define MEDCODF 09103 "LYMPHOMYOSOT" , add
label define MEDCODF 09104 "5-FU/LV" , add
label define MEDCODF 09105 "DMSO COCKTAIL" , add
label define MEDCODF 09106 "IBS MED" , add
label define MEDCODF 09107 "ARNICA MONTANA" , add
label define MEDCODF 09108 "DTAP-POLIO" , add
label define MEDCODF 09109 "PREVIDENT" , add
label define MEDCODF 09111 "PNUCON" , add
label define MEDCODF 09113 "ETODOLAC ER" , add
label define MEDCODF 09114 "KALEXATE" , add
label define MEDCODF 09119 "ALAHIST DM" , add
label define MEDCODF 09120 "DEXEDRINE" , add
label define MEDCODF 09121 "ALDEX-CT" , add
label define MEDCODF 09122 "ULORIC" , add
label define MEDCODF 09123 "MOUTHKOTE" , add
label define MEDCODF 09124 "HYDROSAL" , add
label define MEDCODF 09126 "SKINCEUTICALS PHLORETIN" , add
label define MEDCODF 09127 "NEUTREXIN" , add
label define MEDCODF 09128 "BIAFINE" , add
label define MEDCODF 09129 "LOCOID LIPOCREAM" , add
label define MEDCODF 09131 "COSMETIC FILLER" , add
label define MEDCODF 09132 "PACNEX" , add
label define MEDCODF 09133 "PROMISEB" , add
label define MEDCODF 09134 "APPEAREX" , add
label define MEDCODF 09136 "FLEXTRA PLUS" , add
label define MEDCODF 09137 "PIMECROLIMUS" , add
label define MEDCODF 09138 "PROCENTRA" , add
label define MEDCODF 09139 "ARANELLE" , add
label define MEDCODF 09140 "APPLE CIDER VINEGAR" , add
label define MEDCODF 09141 "GELNIQUE" , add
label define MEDCODF 09142 "PRE NATAL VITAMINS W/DHA" , add
label define MEDCODF 09143 "TUSSO-DMR" , add
label define MEDCODF 09144 "MAGIC MOUTHWASH/TETRACYCLINE" , add
label define MEDCODF 09146 "MULTIVITAMIN FOR HER" , add
label define MEDCODF 09147 "TUSSICAPS" , add
label define MEDCODF 09148 "VESTRA" , add
label define MEDCODF 09149 "INSULIN R" , add
label define MEDCODF 09151 "STEROID" , add
label define MEDCODF 09152 "VERIPRED" , add
label define MEDCODF 09153 "ULESFIA" , add
label define MEDCODF 09154 "CHILDREN ANTIHISTAMINE" , add
label define MEDCODF 09156 "COVARYX" , add
label define MEDCODF 09158 "CELLULOSE" , add
label define MEDCODF 09159 "ISOSULFAN BLUE" , add
label define MEDCODF 09160 "NEOSTIGMIN/ROBINUL" , add
label define MEDCODF 09161 "DERMA PREP" , add
label define MEDCODF 09162 "EPI-SHUGARCAINE" , add
label define MEDCODF 09166 "LACTATED RINGER W/LIDOCAINE" , add
label define MEDCODF 09167 "COMPOUND MEDICATION" , add
label define MEDCODF 09168 "TRIESENCE" , add
label define MEDCODF 09169 "DIABETIC SOLUTION" , add
label define MEDCODF 09170 "DEXTROAMPHETAMINE" , add
label define MEDCODF 09171 "ATREZA" , add
label define MEDCODF 09172 "ULTRAFOAM" , add
label define MEDCODF 09173 "DEXTROMETHORPHAN COUGH" , add
label define MEDCODF 09174 "PRECEDEX" , add
label define MEDCODF 09175 "DEXTROSE" , add
label define MEDCODF 09176 "VITRASE" , add
label define MEDCODF 09177 "BIVALIRUDIN" , add
label define MEDCODF 09179 "ACLS PROTOCOL" , add
label define MEDCODF 09180 "DEXTROSE W/ELECTROLYTE" , add
label define MEDCODF 09181 "TOPICAL ANESTHETIC" , add
label define MEDCODF 09182 "ENOXACIN" , add
label define MEDCODF 09183 "6-MP" , add
label define MEDCODF 09184 "XYLITOL" , add
label define MEDCODF 09185 "DSF" , add
label define MEDCODF 09186 "TISSEEL GLUE" , add
label define MEDCODF 09187 "INTERSCALENE BLOCK" , add
label define MEDCODF 09188 "SODIUM CHONDROITIN SULFATE/SODIUM HYALU" , add
label define MEDCODF 09189 "HYDROCODONE CP" , add
label define MEDCODF 09196 "CILANSETRON" , add
label define MEDCODF 09197 "CORNEA COAT" , add
label define MEDCODF 09198 "VANCOMYCIN/GENTAMICIN" , add
label define MEDCODF 09199 "LACOSAMIDE" , add
label define MEDCODF 09201 "AXONA" , add
label define MEDCODF 09202 "ACUVAIL" , add
label define MEDCODF 09203 "ADRESET" , add
label define MEDCODF 09204 "PHENAYLGESIC" , add
label define MEDCODF 09206 "ESTRO NATURAL" , add
label define MEDCODF 09207 "SELZENTRY" , add
label define MEDCODF 09208 "EURAX/TRIAMCINOLONE" , add
label define MEDCODF 09209 "DURAPREP" , add
label define MEDCODF 09211 "H1N1 INFLUENZA VACCINE" , add
label define MEDCODF 09212 "FUNGASIL" , add
label define MEDCODF 09213 "ESZOPICLONE" , add
label define MEDCODF 09214 "DIHYDROPYRIDINE" , add
label define MEDCODF 09215 "CHOLESTEROL MED" , add
label define MEDCODF 09216 "BESIVANCE" , add
label define MEDCODF 09217 "CLOBUTINOL" , add
label define MEDCODF 09218 "THERACRAN" , add
label define MEDCODF 09221 "CALCIMATE" , add
label define MEDCODF 09222 "VASOCONSTRICTOR NOSE SPRAY" , add
label define MEDCODF 09223 "EFFIENT" , add
label define MEDCODF 09224 "HEMATOMA BLOCK" , add
label define MEDCODF 09225 "PRENATAL MR" , add
label define MEDCODF 09226 "POTASSIUM CHLORIDE W/MAGNESIUM SULFATE" , add
label define MEDCODF 09227 "ENFAMIL LIPIL" , add
label define MEDCODF 09228 "ALZOLAM" , add
label define MEDCODF 09229 "SULFONAMIDE" , add
label define MEDCODF 09230 "CEFTRIAXONE W/LIDOCAINE" , add
label define MEDCODF 09231 "HEADACHE MED" , add
label define MEDCODF 09232 "STROKE MED" , add
label define MEDCODF 09234 "INFERGEN" , add
label define MEDCODF 09235 "SYMPATHETIC NERVE BLOCK" , add
label define MEDCODF 09236 "PANCOF-PD" , add
label define MEDCODF 09238 "BROMHIST-DM" , add
label define MEDCODF 09239 "ED CHLORPED" , add
label define MEDCODF 09241 "POLY HIST PD" , add
label define MEDCODF 09242 "NUCORT" , add
label define MEDCODF 09244 "CALCIFOOD SUPPLEMENT" , add
label define MEDCODF 09246 "PNEUMOTROPHIN PMG" , add
label define MEDCODF 09247 "SALBA" , add
label define MEDCODF 09248 "CHILDREN ZYRTEC" , add
label define MEDCODF 09249 "BANZEL" , add
label define MEDCODF 09251 "MITOTANE" , add
label define MEDCODF 09252 "APLENZIN" , add
label define MEDCODF 09253 "EPIPEN JR" , add
label define MEDCODF 09254 "MYDRAL" , add
label define MEDCODF 09256 "DM LIQUID" , add
label define MEDCODF 09257 "NILOTINIB" , add
label define MEDCODF 09258 "ALTRETAMINE" , add
label define MEDCODF 09259 "LOTRIMIN ULTRA" , add
label define MEDCODF 09260 "CHERRY EXTRACT" , add
label define MEDCODF 09261 "NYAMYC" , add
label define MEDCODF 09262 "TRI-PAK" , add
label define MEDCODF 09263 "POLYMIX/TRIAM" , add
label define MEDCODF 09264 "MICROGYNON" , add
label define MEDCODF 09265 "MILLIPRED" , add
label define MEDCODF 09266 "POLY-VENT DM" , add
label define MEDCODF 09267 "WARCEF" , add
label define MEDCODF 09268 "DEXAMETHASONE/LIDOCAINE" , add
label define MEDCODF 09269 "ATRAC-TAIN CREAM" , add
label define MEDCODF 09270 "SILVER ALGINATE" , add
label define MEDCODF 09271 "FEMTRAN" , add
label define MEDCODF 09272 "ALICLEN" , add
label define MEDCODF 09274 "FLU/COLD MEDICATION" , add
label define MEDCODF 09276 "BIPOLAR MEDICATION" , add
label define MEDCODF 09277 "METHADEX" , add
label define MEDCODF 09278 "THERABEC" , add
label define MEDCODF 09279 "DUREZOL" , add
label define MEDCODF 09280 "REVITAL EYES" , add
label define MEDCODF 09281 "SALMON OIL" , add
label define MEDCODF 09282 "SALT TABLETS" , add
label define MEDCODF 09283 "ENSURE ENLIVE" , add
label define MEDCODF 09284 "ACID REDUCER" , add
label define MEDCODF 09285 "GLUCOFAST" , add
label define MEDCODF 09286 "NUCYNTA" , add
label define MEDCODF 09287 "HUMALOG MIX 50/50" , add
label define MEDCODF 09288 "DECADRON/LIDOCAINE" , add
label define MEDCODF 09289 "ONCOVITE" , add
label define MEDCODF 09290 "DIALOSE" , add
label define MEDCODF 09291 "DALLERGY PE" , add
label define MEDCODF 09292 "MAXIFED-G" , add
label define MEDCODF 09293 "DIVALPROEX ER" , add
label define MEDCODF 09294 "VITAMIN D/B12" , add
label define MEDCODF 09296 "KEPPRA XR" , add
label define MEDCODF 09297 "VALSARTAN/HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 09299 "CALCIUM-CHOLECALCIFEROL" , add
label define MEDCODF 09300 "TIVA" , add
label define MEDCODF 09301 "ANXIOLYTIC" , add
label define MEDCODF 09302 "DEFLUX" , add
label define MEDCODF 09303 "THROMBIN KIT" , add
label define MEDCODF 09304 "MONA VIE JUICE" , add
label define MEDCODF 09305 "DIAMOX" , add
label define MEDCODF 09306 "XCLAIR CREAM" , add
label define MEDCODF 09307 "IODINATED CONTRAST" , add
label define MEDCODF 09308 "MUROCOLL 2" , add
label define MEDCODF 09309 "BSS + EPINEPHRINE" , add
label define MEDCODF 09311 "INTEGRA F" , add
label define MEDCODF 09312 "AMVISC PLUS" , add
label define MEDCODF 09313 "DISCOVISC" , add
label define MEDCODF 09314 "AMVISC" , add
label define MEDCODF 09315 "AMPHADASE" , add
label define MEDCODF 09316 "SPERMICIDE" , add
label define MEDCODF 09317 "IMOTIL" , add
label define MEDCODF 09318 "MYCOLOG II" , add
label define MEDCODF 09319 "DOCOSAHEXAENOIC" , add
label define MEDCODF 09321 "ATT REGIMEN" , add
label define MEDCODF 09322 "ISO-ACETAZONE" , add
label define MEDCODF 09323 "MENOTROPINS" , add
label define MEDCODF 09324 "CELOX" , add
label define MEDCODF 09326 "METFORMIN ER" , add
label define MEDCODF 09327 "LEXISCAN" , add
label define MEDCODF 09328 "BACITRACIN/KANTREX" , add
label define MEDCODF 09329 "URO-JET" , add
label define MEDCODF 09331 "ARTICAINE" , add
label define MEDCODF 09332 "BROMFENAC OPTHALMIC" , add
label define MEDCODF 09333 "SEPTA" , add
label define MEDCODF 09334 "PALIPERIDONE" , add
label define MEDCODF 09336 "TYLAPRIN" , add
label define MEDCODF 09337 "CICLESONIDE" , add
label define MEDCODF 09338 "GRAMICIDIN" , add
label define MEDCODF 09339 "ANESTHETIC THROAT LOZENGES" , add
label define MEDCODF 09341 "IOCM" , add
label define MEDCODF 09342 "LIQUI-CHAR" , add
label define MEDCODF 09344 "PACKED RED BLOOD CELLS" , add
label define MEDCODF 09345 "SALINE SCRUBS" , add
label define MEDCODF 09346 "HISTATROL" , add
label define MEDCODF 09347 "SODIUM SULAMYD" , add
label define MEDCODF 09348 "NEOGEN DRESSING" , add
label define MEDCODF 09349 "PACQUIN" , add
label define MEDCODF 09351 "GTN" , add
label define MEDCODF 09353 "MULTAQ" , add
label define MEDCODF 09354 "MAGNEVIST" , add
label define MEDCODF 09356 "NEUTROGENA NORWEGIAN FORMULA" , add
label define MEDCODF 09357 "PROSTATE VITAMIN" , add
label define MEDCODF 09358 "ADRENAL TINCTURE" , add
label define MEDCODF 09359 "RACEMIC NEB" , add
label define MEDCODF 09360 "ACETAMINOPHEN/ISOMETHEPTENE" , add
label define MEDCODF 09361 "PRENATAL AD" , add
label define MEDCODF 09362 "CENTRUM CARDIO" , add
label define MEDCODF 09363 "NATALIZUMAB" , add
label define MEDCODF 09364 "DROSPIRENONE/ETHINYL ESTRADIOL" , add
label define MEDCODF 09365 "DIATRIZOATE" , add
label define MEDCODF 09366 "ANTIBACTERIAL SOAP" , add
label define MEDCODF 09367 "SIMILAC ADVANCE" , add
label define MEDCODF 09368 "KRILL OIL" , add
label define MEDCODF 09369 "DUET DHA EC" , add
label define MEDCODF 09370 "DIAZEPAM" , add
label define MEDCODF 09371 "PEDIA-LAX" , add
label define MEDCODF 09372 "DAPT/PV-1/HEP B" , add
label define MEDCODF 09373 "DIAZOXIDE" , add
label define MEDCODF 09374 "SPRIX" , add
label define MEDCODF 09375 "DIBENT" , add
label define MEDCODF 09376 "MULTIVITAMIN W/THIAMINE/FOLATE" , add
label define MEDCODF 09377 "Z-PACK" , add
label define MEDCODF 09378 "MAALOX MAX" , add
label define MEDCODF 09379 "BETHAPRIM DS" , add
label define MEDCODF 09381 "C-PHEN DM" , add
label define MEDCODF 09382 "MULTIVITAMIN W/VITAMIN K" , add
label define MEDCODF 09383 "CHLORTOX" , add
label define MEDCODF 09384 "DEXMETHYLPHENIDATE" , add
label define MEDCODF 09386 "PROMETHEGAN" , add
label define MEDCODF 09387 "LIDOCAINE/MAALOX/NYSTATIN" , add
label define MEDCODF 09388 "THERA-EAR OTIC DROP" , add
label define MEDCODF 09389 "THIAMINE/FOLATE" , add
label define MEDCODF 09390 "DIBUCAINE" , add
label define MEDCODF 09391 "SAPHRIS" , add
label define MEDCODF 09392 "LET GEL" , add
label define MEDCODF 09393 "OPTHALMIC ABX" , add
label define MEDCODF 09394 "SSRI" , add
label define MEDCODF 09395 "DICAL-D" , add
label define MEDCODF 09396 "INTUNIV" , add
label define MEDCODF 09397 "SILICA" , add
label define MEDCODF 09398 "PRENATAL DHA TABS" , add
label define MEDCODF 09399 "ADVIL ALLERGY SINUS" , add
label define MEDCODF 09404 "VORTEX" , add
label define MEDCODF 09406 "VITAMIN B-4" , add
label define MEDCODF 09408 "FOSINOPRIL/HCTZ" , add
label define MEDCODF 09409 "VITAMIN B & D" , add
label define MEDCODF 09410 "DICALCIUM PHOSPHATE" , add
label define MEDCODF 09411 "SILVER NITRATE/ POTASSIUM NITRATE" , add
label define MEDCODF 09412 "OCU-CAINE" , add
label define MEDCODF 09414 "ZANAMIVIR" , add
label define MEDCODF 09416 "MURPHYS NASAL SOLUTION" , add
label define MEDCODF 09417 "THERA-M PLUS" , add
label define MEDCODF 09418 "MAALOX ADVANCED MAXIMUM STRENGTH" , add
label define MEDCODF 09419 "CHILDRENS COLD AND ALLERGY ELIXIR" , add
label define MEDCODF 09421 "PHYTALOE" , add
label define MEDCODF 09422 "Y2930" , add
label define MEDCODF 09424 "DICLOX" , add
label define MEDCODF 09426 "MULTIVITAMIN SENIOR" , add
label define MEDCODF 09427 "STAPHYSAGRIA" , add
label define MEDCODF 09428 "HONEY AND LEMON COUGH SYRUP" , add
label define MEDCODF 09429 "ATUSS DR" , add
label define MEDCODF 09431 "EEMT HS" , add
label define MEDCODF 09432 "EFLORNITHINE" , add
label define MEDCODF 09433 "DICLOXACILLIN" , add
label define MEDCODF 09434 "ELIXSURE DECONGESTANT" , add
label define MEDCODF 09436 "WHEY PROTEIN" , add
label define MEDCODF 09437 "EEMT" , add
label define MEDCODF 09438 "OMEGA 3/6/9" , add
label define MEDCODF 09439 "VASOLEX" , add
label define MEDCODF 09440 "PENDEX" , add
label define MEDCODF 09441 "TUMS ULTRA" , add
label define MEDCODF 09442 "SUPER OMEGA" , add
label define MEDCODF 09443 "EPA" , add
label define MEDCODF 09444 "ONGLYZA" , add
label define MEDCODF 09446 "EES" , add
label define MEDCODF 09447 "OSMOPREP" , add
label define MEDCODF 09448 "CONGESTAC" , add
label define MEDCODF 09449 "VECTICAL" , add
label define MEDCODF 09450 "NEILMED SINUS RINSE" , add
label define MEDCODF 09451 "MUCINEX MAX STRENGTH" , add
label define MEDCODF 09452 "NOVOLIN NPH" , add
label define MEDCODF 09453 "FELODIPINE ER" , add
label define MEDCODF 09454 "SUGAR SOLVE" , add
label define MEDCODF 09455 "DICYCLOMINE" , add
label define MEDCODF 09456 "COL-RITE STOOL SOFTENER" , add
label define MEDCODF 09457 "OCULAR PROTECT" , add
label define MEDCODF 09458 "VITAMIN B-6/C" , add
label define MEDCODF 09459 "OSTIVA" , add
label define MEDCODF 09461 "FLINTSTONES PLUS IRON CHEW" , add
label define MEDCODF 09462 "TRANXENE T" , add
label define MEDCODF 09463 "AKURZA" , add
label define MEDCODF 09464 "HYPOTHYROID MEDICATION" , add
label define MEDCODF 09465 "DIDREX" , add
label define MEDCODF 09466 "GLUCOSCAN" , add
label define MEDCODF 09467 "EES OPHTHALMIC" , add
label define MEDCODF 09468 "EYE IRRIGATION LACTATED RINGERS" , add
label define MEDCODF 09469 "RENAL MEDS" , add
label define MEDCODF 09470 "DIDRONEL" , add
label define MEDCODF 09471 "RE-TANN" , add
label define MEDCODF 09472 "MAALOX EXTRA STRENGTH" , add
label define MEDCODF 09473 "MYLANTA/VISCOUS XYLOCAINE" , add
label define MEDCODF 09474 "TETRADINE" , add
label define MEDCODF 09476 "TRIDAL" , add
label define MEDCODF 09477 "VAZOL" , add
label define MEDCODF 09478 "VOLON A" , add
label define MEDCODF 09479 "SUDAFED DM WITH GUAIFENESIN" , add
label define MEDCODF 09480 "HEPARIN/D5W" , add
label define MEDCODF 09481 "MENTHOL/METHYL SALICYLATE" , add
label define MEDCODF 09482 "D10 NACL" , add
label define MEDCODF 09483 "CYCLOGYL/NEO-SYNEPHRINE" , add
label define MEDCODF 09484 "VIGAMOX/CYCLOGYL/NEO-SYNEPHRINE" , add
label define MEDCODF 09485 "SCOPOLAMINE/GENTAMICIN" , add
label define MEDCODF 09486 "OCUFEN/CYCLOGYL/MYDRIACYL" , add
label define MEDCODF 09487 "APROTININ" , add
label define MEDCODF 09491 "NEO-SYNEPHRINE/MYDRIACYL" , add
label define MEDCODF 09492 "MARCAINE/LIDOCAINE/HYALURONIDASE" , add
label define MEDCODF 09493 "PREDNISOLONE/TETRACAINE" , add
label define MEDCODF 09494 "LIDOCAINE/WYDASE" , add
label define MEDCODF 09497 "D5 1/3 NS" , add
label define MEDCODF 09498 "BSS PLUS" , add
label define MEDCODF 09499 "MEPIVACAINE" , add
label define MEDCODF 09501 "MOI-STIR" , add
label define MEDCODF 09502 "FUSILEV" , add
label define MEDCODF 09503 "UTIRA-C" , add
label define MEDCODF 09504 "THROMBIN" , add
label define MEDCODF 09505 "TRI-SPRINTEC" , add
label define MEDCODF 09506 "MERICAINE" , add
label define MEDCODF 09507 "COTACORT" , add
label define MEDCODF 09508 "NEO-FENTANYL" , add
label define MEDCODF 09509 "CLOPRAMIDE" , add
label define MEDCODF 09511 "SODIUM CALTRATE" , add
label define MEDCODF 09512 "POLY-DEX" , add
label define MEDCODF 09513 "OPTIRAY 240" , add
label define MEDCODF 09514 "CHOLOGRAFIN MEGLUMINE" , add
label define MEDCODF 09515 "SUCRAID" , add
label define MEDCODF 09516 "BUPIVACAINE/HYDROMORPHONE" , add
label define MEDCODF 09517 "HALAZEPAM" , add
label define MEDCODF 09519 "XYLOCAINE/SENSORCAINE" , add
label define MEDCODF 09520 "DIGESTOZYME" , add
label define MEDCODF 09521 "LACTATED RINGERS W/ EPINEPHRINE" , add
label define MEDCODF 09522 "TOPEX" , add
label define MEDCODF 09523 "COCAINE/XYLOCAINE" , add
label define MEDCODF 09524 "VISION BLUE" , add
label define MEDCODF 09526 "PARCAINE" , add
label define MEDCODF 09527 "FIBRIN SEALANT" , add
label define MEDCODF 09528 "UROGUTT" , add
label define MEDCODF 09529 "DEXOPRIN" , add
label define MEDCODF 09531 "FLUVIRAL" , add
label define MEDCODF 09532 "LIBOL" , add
label define MEDCODF 09533 "VISCOELASTIC GEL" , add
label define MEDCODF 09534 "QING FEI TANG" , add
label define MEDCODF 09536 "NATAZIA" , add
label define MEDCODF 09537 "TUMESCENT SOLUTION" , add
label define MEDCODF 09538 "MIGRALEVE" , add
label define MEDCODF 09539 "PENTOBARBOTAL/PROPOFOL" , add
label define MEDCODF 09540 "DIGITOXIN" , add
label define MEDCODF 09541 "ENTEREG" , add
label define MEDCODF 09542 "XYLOCAINE W/VITRASE" , add
label define MEDCODF 09543 "NEUROLYTIC" , add
label define MEDCODF 09544 "MIOCHOL" , add
label define MEDCODF 09545 "DIGOXIN" , add
label define MEDCODF 09546 "ELLENCE" , add
label define MEDCODF 09547 "SUXMETHONIUM" , add
label define MEDCODF 09548 "CLAMYCIN" , add
label define MEDCODF 09549 "APAP/DP-HYDRAM HCL" , add
label define MEDCODF 09551 "POSIFLUSH" , add
label define MEDCODF 09552 "SODIUM CHLORIDE PF" , add
label define MEDCODF 09553 "BACTERIOSTATIC" , add
label define MEDCODF 09554 "TETRAVISC" , add
label define MEDCODF 09556 "PRILOCAINE" , add
label define MEDCODF 09557 "MICAFUNGIN" , add
label define MEDCODF 09558 "CETROPINE" , add
label define MEDCODF 09559 "AHIST" , add
label define MEDCODF 09561 "HONEY" , add
label define MEDCODF 09562 "DEXTROMETHORPHAN/GUAIFENSIN" , add
label define MEDCODF 09563 "NASAL BULLETS" , add
label define MEDCODF 09564 "ABRASION CREAM" , add
label define MEDCODF 09565 "DOXERCALCIFEROL" , add
label define MEDCODF 09566 "RAD001" , add
label define MEDCODF 09567 "PHOSPHA" , add
label define MEDCODF 09568 "DENTAL POLISH" , add
label define MEDCODF 09569 "SMZ TMP DS" , add
label define MEDCODF 09570 "REDIPEN" , add
label define MEDCODF 09571 "NIACIN CR" , add
label define MEDCODF 09576 "POTASSIUM CITRATE" , add
label define MEDCODF 09577 "NYQUIL" , add
label define MEDCODF 09578 "PEDIATRIC IBUPROFEN SUSP" , add
label define MEDCODF 09579 "DESOGESTREL ETHINYL-ESTRADIOL" , add
label define MEDCODF 09581 "ALMOTRIPTAN" , add
label define MEDCODF 09582 "OXYCODONE CR" , add
label define MEDCODF 09583 "LANTUS SOLOSTAR" , add
label define MEDCODF 09584 "FOLNATE PLUS" , add
label define MEDCODF 09585 "DILANTIN" , add
label define MEDCODF 09586 "ANIMI-3" , add
label define MEDCODF 09587 "BUPROPION XL" , add
label define MEDCODF 09588 "CONJUGATED ESTROGENS/METHYLTESTOSTERONE" , add
label define MEDCODF 09589 "PROPRANOLOL ER" , add
label define MEDCODF 09591 "TANDEM DHA" , add
label define MEDCODF 09592 "TANDEM F" , add
label define MEDCODF 09594 "PRIMACARE ONE" , add
label define MEDCODF 09596 "PRIMACARE ADVANTAGE" , add
label define MEDCODF 09597 "KINRIX" , add
label define MEDCODF 09598 "EYE LUBRICANT" , add
label define MEDCODF 09599 "RANIBIZUMAB" , add
label define MEDCODF 09600 "DILAUDID" , add
label define MEDCODF 09601 "RENVELA" , add
label define MEDCODF 09602 "VITAMIN C AND VITAMIN D3" , add
label define MEDCODF 09603 "RAMELTEON" , add
label define MEDCODF 09604 "FIBRACOL" , add
label define MEDCODF 09606 "KAPIDEX" , add
label define MEDCODF 09607 "FLEXHALER" , add
label define MEDCODF 09608 "ALLERCLEAR" , add
label define MEDCODF 09609 "DOFETILIDE" , add
label define MEDCODF 09611 "PHEXIN" , add
label define MEDCODF 09612 "NOHIST PLUS" , add
label define MEDCODF 09613 "CAPMIST DM" , add
label define MEDCODF 09614 "ZOLPIDEM" , add
label define MEDCODF 09616 "VOSOL" , add
label define MEDCODF 09617 "BEN-TANN" , add
label define MEDCODF 09618 "ASTEPRO" , add
label define MEDCODF 09619 "TELMISARTAN/HCTZ" , add
label define MEDCODF 09621 "NIFEDIPINE XL" , add
label define MEDCODF 09622 "CORDAN" , add
label define MEDCODF 09623 "TRYPAN BLUE" , add
label define MEDCODF 09624 "CLOBETASOL PROPIONATE" , add
label define MEDCODF 09626 "JUNEL" , add
label define MEDCODF 09627 "AZURETTE" , add
label define MEDCODF 09628 "JOLIVETTE" , add
label define MEDCODF 09629 "TILIA FE" , add
label define MEDCODF 09631 "CLROM" , add
label define MEDCODF 09632 "BREVOXYL WASH" , add
label define MEDCODF 09633 "NORDIC NATURALS" , add
label define MEDCODF 09634 "STAVZOR" , add
label define MEDCODF 09636 "ALDEX DM" , add
label define MEDCODF 09637 "NECON 777" , add
label define MEDCODF 09639 "LATISSE" , add
label define MEDCODF 09641 "PALLADONE" , add
label define MEDCODF 09642 "AMBI FADE CREAM" , add
label define MEDCODF 09643 "EPICERAM CREAM" , add
label define MEDCODF 09644 "PREVIFEM" , add
label define MEDCODF 09645 "EPIDUO" , add
label define MEDCODF 09646 "BENAPROST" , add
label define MEDCODF 09647 "OCELLA" , add
label define MEDCODF 09648 "RELISTOR" , add
label define MEDCODF 09649 "ROZEX" , add
label define MEDCODF 09650 "DIMENTABS" , add
label define MEDCODF 09651 "ACETAMINOPHEN-TRAMADOL" , add
label define MEDCODF 09652 "TRILIPIX" , add
label define MEDCODF 09653 "TYLENOL NASAL SPRAY" , add
label define MEDCODF 09654 "FENOGLIDE" , add
label define MEDCODF 09655 "IV FLUIDS" , add
label define MEDCODF 09656 "PRIVIGEN" , add
label define MEDCODF 09657 "LIDOCAINE/TETRACAINE" , add
label define MEDCODF 09658 "LIDOCAINE HURRICANE" , add
label define MEDCODF 09659 "ABSORBABLE GEL" , add
label define MEDCODF 09660 "DIMETANE" , add
label define MEDCODF 09661 "HEPARINIZED SALINE" , add
label define MEDCODF 09662 "LVP SOLUTION" , add
label define MEDCODF 09663 "IOTHALAMATE" , add
label define MEDCODF 09664 "CRYSTALLOID" , add
label define MEDCODF 09666 "SODIUM PENTATHOL" , add
label define MEDCODF 09667 "DEXMEDETOMIDINE" , add
label define MEDCODF 09668 "FLOSEAL" , add
label define MEDCODF 09669 "XYLOCAINE-MPF" , add
label define MEDCODF 09671 "DIAMODE" , add
label define MEDCODF 09672 "INTERFERON ALPHA 2B" , add
label define MEDCODF 09673 "HYDROXYPROPYL" , add
label define MEDCODF 09674 "ZEM" , add
label define MEDCODF 09676 "VECURON" , add
label define MEDCODF 09677 "HYDRA BALM" , add
label define MEDCODF 09678 "BIO-GEL" , add
label define MEDCODF 09679 "COLLAGENASE OINTMENT" , add
label define MEDCODF 09681 "CITRANATAL ASSURE" , add
label define MEDCODF 09682 "ALENDRONATE/CHOLECALCIFEROL" , add
label define MEDCODF 09683 "WAL-TUSSIN" , add
label define MEDCODF 09684 "D-HIST" , add
label define MEDCODF 09686 "TETRIX" , add
label define MEDCODF 09687 "TESTOSTERONE CYPIONATE" , add
label define MEDCODF 09688 "OSTEOFLEX" , add
label define MEDCODF 09689 "HUMALOG INSULIN PUMP" , add
label define MEDCODF 09690 "DIMETAPP" , add
label define MEDCODF 09691 "CIMZIA" , add
label define MEDCODF 09692 "ORTHO BIOTIC" , add
label define MEDCODF 09693 "RETRE-GEL" , add
label define MEDCODF 09694 "APROVEL" , add
label define MEDCODF 09695 "SERADEX" , add
label define MEDCODF 09696 "ULCEDIN" , add
label define MEDCODF 09698 "COLAZIDE" , add
label define MEDCODF 09701 "DIGESTIVE ENZYMES" , add
label define MEDCODF 09702 "AZO" , add
label define MEDCODF 09703 "THYROID DESICCATED" , add
label define MEDCODF 09704 "IMITREX W/NAPROSYN" , add
label define MEDCODF 09705 "DIOCTALOSE" , add
label define MEDCODF 09706 "TRIVITA" , add
label define MEDCODF 09707 "FOLAMIN" , add
label define MEDCODF 09708 "HYDRO-TUSS DM" , add
label define MEDCODF 09709 "LATRIX" , add
label define MEDCODF 09711 "LEVOCARNITINE" , add
label define MEDCODF 09712 "URINOZINC" , add
label define MEDCODF 09714 "DOXABEN" , add
label define MEDCODF 09716 "KETOCONAZOLE SHAMPOO" , add
label define MEDCODF 09717 "GAS RELIEF DROPS" , add
label define MEDCODF 09718 "EXENATIDE" , add
label define MEDCODF 09721 "UBIDECARENONE" , add
label define MEDCODF 09722 "CHOLECALCIFEROL" , add
label define MEDCODF 09723 "INTELENCE" , add
label define MEDCODF 09724 "GI LAVAGE SOLUTION" , add
label define MEDCODF 09726 "ANABAR" , add
label define MEDCODF 09727 "DOSS-RELIEF" , add
label define MEDCODF 09728 "MOTRIN PM" , add
label define MEDCODF 09729 "MALATHION" , add
label define MEDCODF 09730 "DIOCTYL SODIUM SULFOSUCC W/CASANTHRANOL" , add
label define MEDCODF 09731 "RH VACCINE" , add
label define MEDCODF 09732 "INSULIN PUMP" , add
label define MEDCODF 09733 "CORVITE" , add
label define MEDCODF 09734 "ASPIRIN/ACETAMINOPHEN/CAFFEINE" , add
label define MEDCODF 09736 "MAR-COF CG" , add
label define MEDCODF 09737 "IBUDONE" , add
label define MEDCODF 09738 "MILRINONE" , add
label define MEDCODF 09739 "BORTEZOMIB" , add
label define MEDCODF 09741 "FEROSUL" , add
label define MEDCODF 09742 "STROVITE ADVANCE" , add
label define MEDCODF 09743 "M-CLEAR WC" , add
label define MEDCODF 09744 "RELAGARD" , add
label define MEDCODF 09746 "GENTASOL" , add
label define MEDCODF 09747 "ARCET" , add
label define MEDCODF 09748 "PAIN EASE SPRAY" , add
label define MEDCODF 09749 "SALINE FOOT SOAK" , add
label define MEDCODF 09751 "HYDROCODONE/IBUPROFEN" , add
label define MEDCODF 09752 "SULFAMETHAZOLE TRIMETHOPRIM" , add
label define MEDCODF 09753 "THYROID STIMULATING HORMONE" , add
label define MEDCODF 09754 "ALLVITE" , add
label define MEDCODF 09756 "WAL-ZYR" , add
label define MEDCODF 09757 "ACZONE" , add
label define MEDCODF 09758 "EFA OIL" , add
label define MEDCODF 09759 "FLEX PROTEX" , add
label define MEDCODF 09760 "KETOTIFEN FUMARATE" , add
label define MEDCODF 09761 "ALKA-SELTZER COUGH AND COLD" , add
label define MEDCODF 09762 "OB NATAL ONE" , add
label define MEDCODF 09763 "ZOLANIX" , add
label define MEDCODF 09764 "VITAFOL-OB+DHA" , add
label define MEDCODF 09766 "MEGA T PLUS" , add
label define MEDCODF 09768 "NEUTROGENA SHAMPOO" , add
label define MEDCODF 09769 "INTENSIVE CARE LOTION" , add
label define MEDCODF 09772 "TOVIAZ" , add
label define MEDCODF 09773 "PROSED EC" , add
label define MEDCODF 09774 "CIPRO/HYDROCORTISONE" , add
label define MEDCODF 09776 "GESTICARE DHA" , add
label define MEDCODF 09777 "ALTAMIST" , add
label define MEDCODF 09778 "LBC COMPLEX PLUS" , add
label define MEDCODF 09779 "DEPROMEL" , add
label define MEDCODF 09781 "ACANYA GEL" , add
label define MEDCODF 09782 "HISTATAB" , add
label define MEDCODF 09783 "INSULIN 70/30" , add
label define MEDCODF 09784 "NASOGEL" , add
label define MEDCODF 09786 "D-10-W" , add
label define MEDCODF 09787 "HYDROCORTISONE OTIC" , add
label define MEDCODF 09788 "GRAMICIDIN/NEOMYCIN/POLYMYXIN B" , add
label define MEDCODF 09789 "PERFLUTREN" , add
label define MEDCODF 09791 "VENTOLIN\ATROVENT" , add
label define MEDCODF 09792 "GESTICARE" , add
label define MEDCODF 09793 "WOUND PREP" , add
label define MEDCODF 09794 "ALTACAINE" , add
label define MEDCODF 09795 "EXFORGE HCT" , add
label define MEDCODF 09796 "TRELSTAR LA" , add
label define MEDCODF 09797 "RAPAFLO" , add
label define MEDCODF 09798 "OS-CAL ULTRA" , add
label define MEDCODF 09799 "NITRO-DERM" , add
label define MEDCODF 09801 "AZASITE" , add
label define MEDCODF 09802 "AK-CHLOR" , add
label define MEDCODF 09803 "TRIACTIN" , add
label define MEDCODF 09804 "HYOMAX" , add
label define MEDCODF 09805 "DIOVAL" , add
label define MEDCODF 09806 "LETAIRIS" , add
label define MEDCODF 09807 "POLY HIST FORTE" , add
label define MEDCODF 09808 "VIRAVAN-PDM" , add
label define MEDCODF 09809 "ASPIR-LOW" , add
label define MEDCODF 09810 "VISQID AA" , add
label define MEDCODF 09811 "ACETASOL HC" , add
label define MEDCODF 09812 "PLENDIL ER" , add
label define MEDCODF 09813 "MOVIPREP" , add
label define MEDCODF 09814 "PURACOL AG" , add
label define MEDCODF 09815 "DIPH TET TOXIODS" , add
label define MEDCODF 09816 "PHYSIOLOGICAL SALINE SOLUTION" , add
label define MEDCODF 09817 "ENFACARE LIPIL" , add
label define MEDCODF 09818 "MANNATECH VITAMINS" , add
label define MEDCODF 09819 "PENTOX" , add
label define MEDCODF 09820 "DIPH TET TOXOIDS PERTUSSIS" , add
label define MEDCODF 09821 "PHENERGAN VC" , add
label define MEDCODF 09822 "DEGARELIX" , add
label define MEDCODF 09824 "PEGYLATED INTERFERON" , add
label define MEDCODF 09825 "WILSONS SOLUTION" , add
label define MEDCODF 09826 "OMNISCAN" , add
label define MEDCODF 09827 "GADOBENATE DIMEGLUMINE" , add
label define MEDCODF 09828 "OXIMAX" , add
label define MEDCODF 09829 "SANCUSO" , add
label define MEDCODF 09831 "OSTEO NUTRIENTS" , add
label define MEDCODF 09832 "BAYER BACK RELIEF" , add
label define MEDCODF 09833 "DOLGIC PLUS" , add
label define MEDCODF 09834 "DITROPAN XL" , add
label define MEDCODF 09836 "NOVARIN" , add
label define MEDCODF 09837 "LIPOFEN" , add
label define MEDCODF 09840 "DIPHENHYDRAMINE COMPOUND EXPECTORANT" , add
label define MEDCODF 09841 "DMPA INJECTION" , add
label define MEDCODF 09842 "STRONG START VITAMINS" , add
label define MEDCODF 09843 "FERROSOL" , add
label define MEDCODF 09844 "ALTADOL" , add
label define MEDCODF 09845 "DIPHENHYDRAMINE COUGH SYRUP" , add
label define MEDCODF 09846 "CLAVULANATE" , add
label define MEDCODF 09847 "SITZ BATH" , add
label define MEDCODF 09848 "ACELLULAR PERTUSSIS" , add
label define MEDCODF 09849 "ENALAPRILAT" , add
label define MEDCODF 09850 "DIPHENHYDRAMINE" , add
label define MEDCODF 09851 "RU-TUSS DM" , add
label define MEDCODF 09852 "IVERSOL" , add
label define MEDCODF 09853 "GLIPIZIDE XL" , add
label define MEDCODF 09854 "SAVELLA" , add
label define MEDCODF 09855 "DIPHENHYDRAMINE HCL COUGH SYRUP" , add
label define MEDCODF 09856 "ROTARIX" , add
label define MEDCODF 09857 "NITROPATCH" , add
label define MEDCODF 09858 "VITAL-D RX" , add
label define MEDCODF 09859 "ENDAL CD" , add
label define MEDCODF 09860 "DIPHENHYDRAMINE HCL ELIXIR" , add
label define MEDCODF 09861 "NUVIGIL" , add
label define MEDCODF 09862 "GAS RELIEF" , add
label define MEDCODF 09863 "MIACALCIN NASAL" , add
label define MEDCODF 09864 "MEDAZINE" , add
label define MEDCODF 09866 "CHLOROXYLENOL" , add
label define MEDCODF 09867 "POTASSIUM BICARBONATE" , add
label define MEDCODF 09868 "MUCUS RELIEF DM" , add
label define MEDCODF 09869 "AMLODIPINE/ATORVASTATIN" , add
label define MEDCODF 09870 "DIPHENHYDRAMINE HCL SYRUP" , add
label define MEDCODF 09871 "ESTRADIOL PATCH" , add
label define MEDCODF 09872 "FACET INJECTION" , add
label define MEDCODF 09873 "DERCIN" , add
label define MEDCODF 09874 "WART REMOVER OTC" , add
label define MEDCODF 09875 "DIPHENHYDRAMINE HCL 22 GA" , add
label define MEDCODF 09876 "POWERADE" , add
label define MEDCODF 09878 "BIOCEF" , add
label define MEDCODF 09879 "DORIBAX" , add
label define MEDCODF 09880 "DIPHENOXYLATE HCL & ATROPINE SULFATE" , add
label define MEDCODF 09881 "OATMEAL W FIBER" , add
label define MEDCODF 09882 "DEXTROMETHORPHAN" , add
label define MEDCODF 09883 "DENAZE" , add
label define MEDCODF 09884 "ISOPHEN-DF" , add
label define MEDCODF 09886 "REFRESH PLUS" , add
label define MEDCODF 09887 "LOTION" , add
label define MEDCODF 09888 "INSULIN DETEMIR" , add
label define MEDCODF 09889 "CALCIUM ALGINATE" , add
label define MEDCODF 09891 "COLLAGENASE SANTYL OINTMENT" , add
label define MEDCODF 09892 "MOXATAG" , add
label define MEDCODF 09893 "SKIN REPAIR CREAM" , add
label define MEDCODF 09894 "PHOS-NAK" , add
label define MEDCODF 09895 "DIPHTHERIA ANTITOXIN" , add
label define MEDCODF 09896 "P EPHED CPM" , add
label define MEDCODF 09897 "SKINTEGRITY HYDROGEL" , add
label define MEDCODF 09898 "TENCON" , add
label define MEDCODF 09899 "MEPILEX AG" , add
label define MEDCODF 09900 "DIPHTHERIA TETANUS TOXOIDS" , add
label define MEDCODF 09901 "VISCOPASTE" , add
label define MEDCODF 09902 "GENTEAL PF" , add
label define MEDCODF 09903 "NICORELIEF" , add
label define MEDCODF 09904 "FERAMAX" , add
label define MEDCODF 09905 "DIPHTHERIA TOXOID ADULT" , add
label define MEDCODF 09906 "AMEROL" , add
label define MEDCODF 09907 "MIRADOL" , add
label define MEDCODF 09908 "TEMSIROLIMUS" , add
label define MEDCODF 09909 "DECITABINE" , add
label define MEDCODF 09910 "VIMPAT" , add
label define MEDCODF 09911 "SINUS MEDICATION" , add
label define MEDCODF 09912 "NEUROPATHY CREAM" , add
label define MEDCODF 09913 "ZOVIA" , add
label define MEDCODF 09914 "EAR WAX REMOVAL" , add
label define MEDCODF 09915 "DIPROSONE" , add
label define MEDCODF 09916 "HEADACHE PM" , add
label define MEDCODF 09917 "SLEEP AID" , add
label define MEDCODF 09918 "ORTHO INJECTIONS" , add
label define MEDCODF 09920 "DIPYRIDAMOLE" , add
label define MEDCODF 09921 "TRIMEDAL" , add
label define MEDCODF 09922 "ULTIMATE VISION SUPPORT" , add
label define MEDCODF 09923 "PROSTEX" , add
label define MEDCODF 09924 "DRONEDARONE" , add
label define MEDCODF 09925 "DISALCID" , add
label define MEDCODF 09926 "VITAMIN D WITH IRON" , add
label define MEDCODF 09927 "MENINGOCOCCAL/TDAP" , add
label define MEDCODF 09928 "DASATINIB" , add
label define MEDCODF 09929 "TRIGOSAMINE" , add
label define MEDCODF 09931 "ETHINYL ESTRADIOL/LEVONORGESTREL" , add
label define MEDCODF 09932 "PEPTAMEN JR" , add
label define MEDCODF 09933 "CENTRUM JR" , add
label define MEDCODF 09934 "PROMACTA" , add
label define MEDCODF 09935 "DISIPAL" , add
label define MEDCODF 09936 "DILTAIZEM ER" , add
label define MEDCODF 09937 "SRONYX" , add
label define MEDCODF 09938 "CENTRUM WOMENS" , add
label define MEDCODF 09939 "METOZOLV ODT" , add
label define MEDCODF 09940 "FENPHEDRA" , add
label define MEDCODF 09941 "PARSOL 1789" , add
label define MEDCODF 09942 "NEUTROGENA HELIOPLEX" , add
label define MEDCODF 09944 "RANOLAZINE" , add
label define MEDCODF 09946 "LOTEPREDNOL ETABONATE" , add
label define MEDCODF 09947 "PYRITHIONE/UREA" , add
label define MEDCODF 09948 "SIMILASE" , add
label define MEDCODF 09949 "ETHACRYNIC" , add
label define MEDCODF 09951 "IV ANTIBIOTICS" , add
label define MEDCODF 09952 "ABIRATERONE" , add
label define MEDCODF 09954 "DIVALPROEX" , add
label define MEDCODF 09956 "PVB" , add
label define MEDCODF 09957 "ALAWAY EYE DROPS" , add
label define MEDCODF 09958 "RIVAROXABAN" , add
label define MEDCODF 09959 "PREP FOR COLONOSCOPY" , add
label define MEDCODF 09961 "LANTHANUM" , add
label define MEDCODF 09962 "OTICIN HC" , add
label define MEDCODF 09963 "ANDROGEN DEPRIVATION THERAPY" , add
label define MEDCODF 09964 "DIASTAT ACUDIAL" , add
label define MEDCODF 09966 "COMPLETENATE" , add
label define MEDCODF 09967 "TRIMAGEN" , add
label define MEDCODF 09968 "APRISO" , add
label define MEDCODF 09969 "TINCTURE OF OPIUM" , add
label define MEDCODF 09971 "ANTIANDROGEN" , add
label define MEDCODF 09972 "HBIG" , add
label define MEDCODF 09973 "GUAIFENESIN/PROMETHAZINE/CODEINE" , add
label define MEDCODF 09974 "BOTULINUM" , add
label define MEDCODF 09975 "DISULFIRAM" , add
label define MEDCODF 09976 "COLD AND SINUS MED" , add
label define MEDCODF 09977 "BODYROX" , add
label define MEDCODF 09978 "LUVOX CR" , add
label define MEDCODF 09979 "SODIUM POLYSTYRENE SULFONATE" , add
label define MEDCODF 09980 "DITAN" , add
label define MEDCODF 09981 "RED RASPBERRY" , add
label define MEDCODF 09982 "BMX SOLUTION" , add
label define MEDCODF 09983 "PAN HER TYROSINE KINASE INHIBITOR" , add
label define MEDCODF 09984 "CRUCIFEROUS VEGGIES" , add
label define MEDCODF 09985 "DITATE" , add
label define MEDCODF 09986 "RHODIOLA" , add
label define MEDCODF 09987 "ALPHA ACIDS COMPLEX" , add
label define MEDCODF 09988 "DIGEST GOLD" , add
label define MEDCODF 09989 "MEVALONIC ACID" , add
label define MEDCODF 09990 "DIPHTHERIA TETNUS TOXOIDS PERTUSSIS" , add
label define MEDCODF 09991 "PORACTANT" , add
label define MEDCODF 09992 "CISPLATIN/TAXOTERE" , add
label define MEDCODF 09993 "DIPHTHERIA TOXOID" , add
label define MEDCODF 09994 "CUROSURF" , add
label define MEDCODF 09995 "DITROPAN" , add
label define MEDCODF 09996 "VIVA DHA" , add
label define MEDCODF 09997 "ARVT" , add
label define MEDCODF 09998 "NEWMANS NIPPLE CREAM" , add
label define MEDCODF 10020 "DIURETIC" , add
label define MEDCODF 10025 "DIURIL" , add
label define MEDCODF 10055 "DOBUTREX" , add
label define MEDCODF 10087 "DOCUSATE" , add
label define MEDCODF 10089 "DOCUSATE CALCIUM" , add
label define MEDCODF 10126 "DOLOBID" , add
label define MEDCODF 10130 "DOLOPHINE" , add
label define MEDCODF 10145 "DOMEBORO" , add
label define MEDCODF 10180 "DONATUSSIN" , add
label define MEDCODF 10200 "DONNAGEL" , add
label define MEDCODF 10210 "DONNATAL" , add
label define MEDCODF 10225 "DOPAMINE" , add
label define MEDCODF 10325 "DOXEPIN" , add
label define MEDCODF 10336 "DOXINE" , add
label define MEDCODF 10343 "DOXY-CAPS" , add
label define MEDCODF 10350 "DOXYCHEL" , add
label define MEDCODF 10355 "DOXYCYCLINE" , add
label define MEDCODF 10380 "DRAMAMINE" , add
label define MEDCODF 10440 "DRISDOL" , add
label define MEDCODF 10485 "DRIXORAL" , add
label define MEDCODF 10500 "DROPERIDOL" , add
label define MEDCODF 10518 "DRYSOL" , add
label define MEDCODF 10525 "DSS" , add
label define MEDCODF 10530 "DSS W/CASANTHRANOL" , add
label define MEDCODF 10535 "DTIC" , add
label define MEDCODF 10555 "DUAL WET" , add
label define MEDCODF 10575 "DULCOLAX" , add
label define MEDCODF 10630 "DUOFILM" , add
label define MEDCODF 10650 "DUOLUBE" , add
label define MEDCODF 10730 "DURALONE" , add
label define MEDCODF 10743 "DURAMORPH" , add
label define MEDCODF 10800 "DURICEF" , add
label define MEDCODF 10815 "DYAZIDE" , add
label define MEDCODF 10825 "DYCLONE" , add
label define MEDCODF 10840 "DYMENATE" , add
label define MEDCODF 10845 "DYNAPEN" , add
label define MEDCODF 10865 "DYRENIUM" , add
label define MEDCODF 10875 "E.E.S." , add
label define MEDCODF 10905 "E-MYCIN" , add
label define MEDCODF 10925 "EAR DROPS" , add
label define MEDCODF 10970 "ECONOPRED" , add
label define MEDCODF 10975 "ECOTRIN" , add
label define MEDCODF 11025 "EFUDEX" , add
label define MEDCODF 11045 "ELASE" , add
label define MEDCODF 11065 "ELAVIL" , add
label define MEDCODF 11100 "ELDERTONIC ELIXIR" , add
label define MEDCODF 11130 "ELECTROLYTE" , add
label define MEDCODF 11152 "ELOCON" , add
label define MEDCODF 11210 "EMPIRIN" , add
label define MEDCODF 11355 "ENFAMIL" , add
label define MEDCODF 11390 "ENSURE" , add
label define MEDCODF 11395 "ENTEX" , add
label define MEDCODF 11450 "EPHEDRINE" , add
label define MEDCODF 11480 "EPHEDRINE SULFATE" , add
label define MEDCODF 11540 "EPINEPHRINE" , add
label define MEDCODF 11548 "EPIPEN" , add
label define MEDCODF 11549 "EPITOL" , add
label define MEDCODF 11575 "EPSOM SALT" , add
label define MEDCODF 11580 "EQUAGESIC" , add
label define MEDCODF 11615 "ERGOCALCIFEROL" , add
label define MEDCODF 11640 "ERGOTAMINE" , add
label define MEDCODF 11645 "ERGOTRATE" , add
label define MEDCODF 11650 "ERO FORTE" , add
label define MEDCODF 11651 "ERYC" , add
label define MEDCODF 11654 "ERYGEL" , add
label define MEDCODF 11657 "ERYPED" , add
label define MEDCODF 11658 "ERY-TAB" , add
label define MEDCODF 11665 "ERYTHROMYCIN" , add
label define MEDCODF 11668 "ERYTHROMYCIN OPHTHALMIC" , add
label define MEDCODF 11688 "ESGIC" , add
label define MEDCODF 11700 "ESKALITH" , add
label define MEDCODF 11730 "ESTIVIN" , add
label define MEDCODF 11738 "ESTRA" , add
label define MEDCODF 11740 "ESTRACE" , add
label define MEDCODF 11745 "ESTRADIOL" , add
label define MEDCODF 11765 "ESTRATEST" , add
label define MEDCODF 11800 "ESTROGEN" , add
label define MEDCODF 11850 "ETHAMBUTOL" , add
label define MEDCODF 11880 "ETHINYL ESTRADIOL" , add
label define MEDCODF 11898 "ETHOSUXAMIDE" , add
label define MEDCODF 11900 "ETHRANE" , add
label define MEDCODF 11915 "ETHYL CHLORIDE" , add
label define MEDCODF 11945 "EUCERIN" , add
label define MEDCODF 11978 "EXPECTORANT" , add
label define MEDCODF 12025 "EX-LAX" , add
label define MEDCODF 12035 "EXCEDRIN" , add
label define MEDCODF 12040 "EXNA" , add
label define MEDCODF 12055 "EXTENDRYL" , add
label define MEDCODF 12078 "EYE PREPARATION" , add
label define MEDCODF 12160 "FEDAHIST" , add
label define MEDCODF 12175 "FEDRAZIL" , add
label define MEDCODF 12193 "FELDENE" , add
label define MEDCODF 12245 "FENOPROFEN" , add
label define MEDCODF 12250 "FENYLHIST" , add
label define MEDCODF 12255 "FEOSOL" , add
label define MEDCODF 12260 "FEOSOL ELIXIR" , add
label define MEDCODF 12285 "FER-IN-SOL" , add
label define MEDCODF 12300 "FERGON" , add
label define MEDCODF 12340 "FERO-FOLIC-500" , add
label define MEDCODF 12365 "FERRALET" , add
label define MEDCODF 12385 "FERRIC AMMONIUM SULFATE" , add
label define MEDCODF 12400 "FERRITRINSIC" , add
label define MEDCODF 12415 "FERRO-SEQUEL" , add
label define MEDCODF 12450 "FERRONEX" , add
label define MEDCODF 12465 "FERROUS FUMARATE" , add
label define MEDCODF 12480 "FERROUS GLUCONATE" , add
label define MEDCODF 12485 "FERROUS PLUS" , add
label define MEDCODF 12490 "FERROUS SULFATE" , add
label define MEDCODF 12518 "FEVERNOL" , add
label define MEDCODF 12520 "FEVER REDUCER ST JOSEPH" , add
label define MEDCODF 12521 "FIBERCON" , add
label define MEDCODF 12550 "FIORINAL" , add
label define MEDCODF 12565 "FIORINAL NO. 3" , add
label define MEDCODF 12570 "FIORINAL W/CODEINE" , add
label define MEDCODF 12585 "FLAGYL" , add
label define MEDCODF 12615 "FLEET BISACODYL" , add
label define MEDCODF 12620 "FLEET ENEMA" , add
label define MEDCODF 12635 "FLEXERIL" , add
label define MEDCODF 12650 "FLEXON" , add
label define MEDCODF 12665 "FLORINEF ACETATE" , add
label define MEDCODF 12690 "FLUOCINOLONE" , add
label define MEDCODF 12710 "FLUOR-I-STRIP" , add
label define MEDCODF 12715 "FLUORESCEIN" , add
label define MEDCODF 12735 "FLUORIDE" , add
label define MEDCODF 12755 "FLUORITAB" , add
label define MEDCODF 12760 "FLUORODEX" , add
label define MEDCODF 12763 "FLUOROMETHOLONE" , add
label define MEDCODF 12770 "FLUOROURACIL" , add
label define MEDCODF 12775 "FLUOTHANE" , add
label define MEDCODF 12778 "FLUOXYMESTERONE" , add
label define MEDCODF 12780 "FLUPHENAZINE" , add
label define MEDCODF 12810 "FLURAZEPAM" , add
label define MEDCODF 12815 "FLURESS" , add
label define MEDCODF 12830 "FLUZONE" , add
label define MEDCODF 12835 "FLUZONE-TRIVALENT TYPE A,B" , add
label define MEDCODF 12855 "FOILLE" , add
label define MEDCODF 12865 "FOLIC ACID" , add
label define MEDCODF 12878 "FOLTRIN" , add
label define MEDCODF 12880 "FOLVITE" , add
label define MEDCODF 12893 "FORANE ANESTHETIC" , add
label define MEDCODF 12967 "FORTAZ" , add
label define MEDCODF 12995 "FOSTRIL" , add
label define MEDCODF 13055 "FUMASORB" , add
label define MEDCODF 13096 "FUNGOID" , add
label define MEDCODF 13118 "FUROSEMIDE" , add
label define MEDCODF 13200 "GANTRISIN" , add
label define MEDCODF 13205 "GARAMYCIN" , add
label define MEDCODF 13208 "GARGLE" , add
label define MEDCODF 13215 "GASTROGRAFIN" , add
label define MEDCODF 13220 "GAVISCON" , add
label define MEDCODF 13270 "GELFILM" , add
label define MEDCODF 13275 "GELFOAM" , add
label define MEDCODF 13320 "GENTAMICIN" , add
label define MEDCODF 13325 "GENTIAN VIOLET" , add
label define MEDCODF 13340 "GENTRAN" , add
label define MEDCODF 13345 "GENTZ WIPE" , add
label define MEDCODF 13455 "GERITOL" , add
label define MEDCODF 13515 "GINSENG" , add
label define MEDCODF 13535 "GLUCAGON" , add
label define MEDCODF 13540 "GLUCOLA" , add
label define MEDCODF 13550 "GLUCOSE" , add
label define MEDCODF 13553 "GLUCOTROL" , add
label define MEDCODF 13555 "GLUCOVITE" , add
label define MEDCODF 13580 "GLUTOFAC" , add
label define MEDCODF 13640 "GLYCINE" , add
label define MEDCODF 13655 "GLYCOPYRROLATE" , add
label define MEDCODF 13685 "GLYCOTUSS DM SYRUP" , add
label define MEDCODF 13720 "GLYNAZAN" , add
label define MEDCODF 13765 "GONIOSOL" , add
label define MEDCODF 13785 "GRIFULVIN" , add
label define MEDCODF 13790 "GRIS-PEG" , add
label define MEDCODF 13800 "GRISEOFULVIN" , add
label define MEDCODF 13830 "GUAIFENESIN & DEXTROMETHORPHAN HBR" , add
label define MEDCODF 13835 "GUAIFENESIN" , add
label define MEDCODF 13838 "GUAIFENESIN W/CODEINE" , add
label define MEDCODF 13865 "GUAITEX" , add
label define MEDCODF 13875 "GUIATUSS" , add
label define MEDCODF 13880 "GUIATUSS A.C. SYRUP" , add
label define MEDCODF 13885 "GUIATUSSIN" , add
label define MEDCODF 13890 "GUIATUSSIN W/CODEINE" , add
label define MEDCODF 13930 "GYNE-LOTRIMIN" , add
label define MEDCODF 13967 "H.T. FACTORATE" , add
label define MEDCODF 13999 "HALCION" , add
label define MEDCODF 14000 "HALDOL" , add
label define MEDCODF 14015 "HALEY`S MO" , add
label define MEDCODF 14035 "HALOG" , add
label define MEDCODF 14040 "HALOPERIDOL" , add
label define MEDCODF 14080 "HC" , add
label define MEDCODF 14090 "HEAD & SHOULDERS" , add
label define MEDCODF 14091 "HEALON" , add
label define MEDCODF 14135 "HEMATINIC" , add
label define MEDCODF 14180 "HEMORRHOIDAL OINTMENT" , add
label define MEDCODF 14195 "HEMORRHOIDAL SUPPOSITORY" , add
label define MEDCODF 14203 "HEMOSTATIC AGENT" , add
label define MEDCODF 14217 "HEP-FLUSH" , add
label define MEDCODF 14225 "HEP-LOCK" , add
label define MEDCODF 14240 "HEPARIN" , add
label define MEDCODF 14245 "HEPARIN LOCK FLUSH SOLUTION" , add
label define MEDCODF 14275 "HEPRON" , add
label define MEDCODF 14320 "HEXACHLOROPHENE" , add
label define MEDCODF 14340 "HEXADROL" , add
label define MEDCODF 14390 "HI BEECO" , add
label define MEDCODF 14415 "HIBICLENS" , add
label define MEDCODF 14430 "HIGH POTENCY DROPS" , add
label define MEDCODF 14560 "HISTATAB PLUS" , add
label define MEDCODF 14575 "HISTERONE" , add
label define MEDCODF 14645 "HOMATROPINE" , add
label define MEDCODF 14648 "HOMATROPINE HYDROBROMIDE" , add
label define MEDCODF 14675 "HORMOGEN R-A" , add
label define MEDCODF 14680 "HORMOGEN-A" , add
label define MEDCODF 14683 "HORMONE" , add
label define MEDCODF 14713 "HUMAN CHORIONIC GONADOTROPIN" , add
label define MEDCODF 14715 "HUMATIN" , add
label define MEDCODF 14717 "HUMATROPE" , add
label define MEDCODF 14727 "HUMULIN" , add
label define MEDCODF 14730 "HURRICAINE" , add
label define MEDCODF 14750 "HYALURONIDASE" , add
label define MEDCODF 14770 "HYCODAN" , add
label define MEDCODF 14805 "HYCOTUSS" , add
label define MEDCODF 14840 "HYDRALAZINE" , add
label define MEDCODF 14860 "HYDRAMINE" , add
label define MEDCODF 14870 "HYDRATE" , add
label define MEDCODF 14875 "HYDREA" , add
label define MEDCODF 14890 "HYDRO PROPANOLAMINE SYRUP" , add
label define MEDCODF 14903 "HYDROCORT" , add
label define MEDCODF 14915 "HYDROBEXAN" , add
label define MEDCODF 14920 "HYDROCHLORIC ACID" , add
label define MEDCODF 14930 "HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 14935 "HYDROCHLOROTHIAZIDE W/RESERPINE" , add
label define MEDCODF 14945 "HYDROCIL" , add
label define MEDCODF 14950 "HYDROCIL FORTIFIED" , add
label define MEDCODF 14953 "HYDROCO" , add
label define MEDCODF 14955 "HYDROCODONE" , add
label define MEDCODF 14960 "HYDROCODONE PA SYRUP" , add
label define MEDCODF 14965 "HYDROCORTISONE" , add
label define MEDCODF 14975 "HYDROCORTISONE W/NEOMYCIN" , add
label define MEDCODF 14980 "HYDROCORTONE" , add
label define MEDCODF 14985 "HYDRODIURIL" , add
label define MEDCODF 14990 "HYDROGEN PEROXIDE" , add
label define MEDCODF 15000 "HYDROMAL" , add
label define MEDCODF 15005 "HYDROMORPHONE" , add
label define MEDCODF 15040 "HYDROQUINONE" , add
label define MEDCODF 15065 "HYDROXY-PROGESTERONE" , add
label define MEDCODF 15070 "HYDROXYCHLOROQUINE" , add
label define MEDCODF 15090 "HYDROXYUREA" , add
label define MEDCODF 15100 "HYDROXYZINE" , add
label define MEDCODF 15105 "HYDROXYZINE PAMOATE" , add
label define MEDCODF 15115 "HYGROTON" , add
label define MEDCODF 15165 "HYPAQUE" , add
label define MEDCODF 15190 "HYPER-TET" , add
label define MEDCODF 15240 "HYPOTEARS" , add
label define MEDCODF 15300 "HYTONATOL-B" , add
label define MEDCODF 15305 "HYTONE" , add
label define MEDCODF 15307 "HYTRIN" , add
label define MEDCODF 15310 "HYTUSS" , add
label define MEDCODF 15320 "HYZINE" , add
label define MEDCODF 15375 "IBERET-FOLIC-500" , add
label define MEDCODF 15395 "IBUPROFEN" , add
label define MEDCODF 15455 "ICY HOT ANALGESIC BALM" , add
label define MEDCODF 15460 "IDENAL" , add
label define MEDCODF 15480 "ILOPAN" , add
label define MEDCODF 15490 "ILOSONE" , add
label define MEDCODF 15495 "ILOTYCIN" , add
label define MEDCODF 15520 "IMIPRAMINE" , add
label define MEDCODF 15535 "IMMUGLOBIN" , add
label define MEDCODF 15540 "IMMUNE SERUM GLOBULIN" , add
label define MEDCODF 15545 "IMODIUM" , add
label define MEDCODF 15555 "IMURAN" , add
label define MEDCODF 15560 "INAPSINE" , add
label define MEDCODF 15575 "INDERAL" , add
label define MEDCODF 15580 "INDERIDE" , add
label define MEDCODF 15585 "INDIGO CARMINE" , add
label define MEDCODF 15590 "INDOCIN" , add
label define MEDCODF 15600 "INDOMETHACIN" , add
label define MEDCODF 15630 "INH" , add
label define MEDCODF 15680 "INSULIN" , add
label define MEDCODF 15685 "INTAL" , add
label define MEDCODF 15730 "IODINE" , add
label define MEDCODF 15780 "IONAMIN" , add
label define MEDCODF 15795 "IONOSOL" , add
label define MEDCODF 15805 "IOPIDINE" , add
label define MEDCODF 15810 "IPECAC" , add
label define MEDCODF 15820 "IPSATOL P SYRUP" , add
label define MEDCODF 15830 "IPSATOL/DM SYRUP" , add
label define MEDCODF 15835 "IRCON" , add
label define MEDCODF 15840 "IRCON-FA" , add
label define MEDCODF 15860 "IROMIN-G" , add
label define MEDCODF 15865 "IRON & B COMPLEX PLUS" , add
label define MEDCODF 15870 "IRON PREPARATION" , add
label define MEDCODF 15885 "IRON W/VITAMIN C" , add
label define MEDCODF 15890 "IRONATE-B PLUS" , add
label define MEDCODF 15910 "IRRIGATING SOLUTION" , add
label define MEDCODF 15950 "ISOCLOR EXPECTORANT" , add
label define MEDCODF 15980 "ISOLLYL" , add
label define MEDCODF 15985 "ISOLYTE" , add
label define MEDCODF 15990 "ISONIAZID" , add
label define MEDCODF 16003 "ISOPHANE INSULIN SUSPENSION" , add
label define MEDCODF 16005 "ISOPHRIN" , add
label define MEDCODF 16025 "ISOPROTERENOL" , add
label define MEDCODF 16080 "ISOPTO P-ES" , add
label define MEDCODF 16090 "ISOPTO TEARS" , add
label define MEDCODF 16095 "ISORDIL" , add
label define MEDCODF 16105 "ISOSORBIDE" , add
label define MEDCODF 16130 "ISUPREL" , add
label define MEDCODF 16165 "JANIMINE" , add
label define MEDCODF 16210 "K-LOR" , add
label define MEDCODF 16245 "K-PHOS" , add
label define MEDCODF 16255 "K-PHOS NEUTRAL" , add
label define MEDCODF 16268 "K-TAB" , add
label define MEDCODF 16270 "K-Y STERILE LUBRICATING JELLY" , add
label define MEDCODF 16305 "KANAMYCIN" , add
label define MEDCODF 16310 "KANTREX" , add
label define MEDCODF 16365 "KAOPECTATE" , add
label define MEDCODF 16415 "KARIDIUM" , add
label define MEDCODF 16440 "KAY CIEL" , add
label define MEDCODF 16455 "KAYEXALATE" , add
label define MEDCODF 16472 "KEFLET" , add
label define MEDCODF 16475 "KEFLEX" , add
label define MEDCODF 16480 "KEFLIN" , add
label define MEDCODF 16482 "KEFTAB" , add
label define MEDCODF 16485 "KEFZOL" , add
label define MEDCODF 16505 "KENALOG" , add
label define MEDCODF 16520 "KERALYT" , add
label define MEDCODF 16570 "KESTRIN" , add
label define MEDCODF 16575 "KESTRONE" , add
label define MEDCODF 16585 "KETALAR" , add
label define MEDCODF 16590 "KETAMINE" , add
label define MEDCODF 16645 "KINEVAC" , add
label define MEDCODF 16650 "KLARON" , add
label define MEDCODF 16710 "KLOR-CON" , add
label define MEDCODF 16728 "KLOTRIX" , add
label define MEDCODF 16800 "KONSYL" , add
label define MEDCODF 16870 "KWELL" , add
label define MEDCODF 16895 "L-THYROXINE" , add
label define MEDCODF 16915 "LACRI-LUBE" , add
label define MEDCODF 16940 "LACTIC ACID" , add
label define MEDCODF 16950 "LACTINEX" , add
label define MEDCODF 16955 "LACTOBACILLUS ACIDOPHILUS" , add
label define MEDCODF 16960 "LACTOCAL" , add
label define MEDCODF 16965 "LACTOCAL-F" , add
label define MEDCODF 16970 "LACTOSE" , add
label define MEDCODF 16975 "LACTULOSE" , add
label define MEDCODF 17070 "LANOLIN" , add
label define MEDCODF 17115 "LANOXIN" , add
label define MEDCODF 17165 "LASIX" , add
label define MEDCODF 17243 "LAXATIVE" , add
label define MEDCODF 17265 "LECITHIN" , add
label define MEDCODF 17320 "LEUCOVORIN" , add
label define MEDCODF 17322 "LEUKOVORIN CALCIUM" , add
label define MEDCODF 17330 "LEVAMINE" , add
label define MEDCODF 17333 "LEVATOL" , add
label define MEDCODF 17340 "LEVO-DROMORAN" , add
label define MEDCODF 17355 "LEVOPHED" , add
label define MEDCODF 17365 "LEVOTHROID" , add
label define MEDCODF 17370 "LEVOTHYROXINE" , add
label define MEDCODF 17375 "LEVSIN" , add
label define MEDCODF 17390 "LEVSINEX" , add
label define MEDCODF 17440 "LIBRAX" , add
label define MEDCODF 17445 "LIBRITABS" , add
label define MEDCODF 17450 "LIBRIUM" , add
label define MEDCODF 17465 "LIDA-MANTLE" , add
label define MEDCODF 17470 "LIDA-MANTLE-HC" , add
label define MEDCODF 17475 "LIDEX" , add
label define MEDCODF 17480 "LIDINIUM" , add
label define MEDCODF 17485 "LIDOCAINE" , add
label define MEDCODF 17490 "LIDOCAINE HCL" , add
label define MEDCODF 17495 "LIDOCAINE HCL W/EPINEPHRINE" , add
label define MEDCODF 17530 "LIMBITROL" , add
label define MEDCODF 17540 "LINCOCIN" , add
label define MEDCODF 17545 "LINCOMYCIN" , add
label define MEDCODF 17548 "LINDANE" , add
label define MEDCODF 17560 "LIORESAL" , add
label define MEDCODF 17563 "LIOTHYRONINE SODIUM" , add
label define MEDCODF 17573 "LIPO-HEPIN" , add
label define MEDCODF 17595 "LIPODERM" , add
label define MEDCODF 17600 "LIPOFLAVONOID" , add
label define MEDCODF 17625 "LIPOSYN" , add
label define MEDCODF 17675 "LIQUIMAT" , add
label define MEDCODF 17705 "LISTERINE" , add
label define MEDCODF 17715 "LITHIUM" , add
label define MEDCODF 17725 "LITHOBID" , add
label define MEDCODF 17815 "LMD" , add
label define MEDCODF 17825 "LO/OVRAL" , add
label define MEDCODF 17828 "LOBAC" , add
label define MEDCODF 17833 "LOCAL ANESTHETIC" , add
label define MEDCODF 17834 "LOCOID" , add
label define MEDCODF 17838 "LODRANE" , add
label define MEDCODF 17840 "LOESTRIN" , add
label define MEDCODF 17845 "LOFENALAC" , add
label define MEDCODF 17855 "LOFLO" , add
label define MEDCODF 17858 "LOK-PAK-N" , add
label define MEDCODF 17865 "LOMOTIL" , add
label define MEDCODF 17878 "LONOX" , add
label define MEDCODF 17880 "LOPERAMIDE" , add
label define MEDCODF 17883 "LOPID" , add
label define MEDCODF 17885 "LOPRESSOR" , add
label define MEDCODF 17888 "LORAZEPAM" , add
label define MEDCODF 17889 "LOPURIN" , add
label define MEDCODF 17925 "LOTRIMIN" , add
label define MEDCODF 17940 "LOXAPINE" , add
label define MEDCODF 17945 "LOXITANE" , add
label define MEDCODF 17965 "LUBRASOL BATH OIL" , add
label define MEDCODF 17975 "LUBRIDERM" , add
label define MEDCODF 17978 "LUDIOMIL" , add
label define MEDCODF 17990 "LUFYLLIN" , add
label define MEDCODF 18010 "LUGOL`S SOLUTION" , add
label define MEDCODF 18020 "LURIDE DROPS" , add
label define MEDCODF 18047 "LYPHOCIN" , add
label define MEDCODF 18050 "LYSINE" , add
label define MEDCODF 18095 "M-CILLIN" , add
label define MEDCODF 18100 "M-M-R" , add
label define MEDCODF 18125 "MAALOX" , add
label define MEDCODF 18130 "MACRODANTIN" , add
label define MEDCODF 18180 "MAGNESIA" , add
label define MEDCODF 18190 "MAGNESIUM CHLORIDE" , add
label define MEDCODF 18195 "MAGNESIUM CITRATE" , add
label define MEDCODF 18200 "MAGNESIUM GLUCONATE" , add
label define MEDCODF 18205 "MAGNESIUM OXIDE" , add
label define MEDCODF 18215 "MAGNESIUM SULFATE" , add
label define MEDCODF 18315 "MANDELAMINE" , add
label define MEDCODF 18345 "MANNITOL" , add
label define MEDCODF 18371 "MAOX" , add
label define MEDCODF 18373 "MAPROTILINE" , add
label define MEDCODF 18375 "MARAX" , add
label define MEDCODF 18395 "MARCAINE" , add
label define MEDCODF 18400 "MARCAINE HCL W/EPINEPHRN" , add
label define MEDCODF 18445 "MARPLAN" , add
label define MEDCODF 18460 "MASSENGILL DISPOSABLE DOUCHE" , add
label define MEDCODF 18498 "MAXAIR" , add
label define MEDCODF 18500 "MAXAMAG" , add
label define MEDCODF 18515 "MAXIDEX" , add
label define MEDCODF 18520 "MAXITROL" , add
label define MEDCODF 18523 "MAXZIDE" , add
label define MEDCODF 18540 "MEASLES VIRUS VACCINE" , add
label define MEDCODF 18552 "MEBENDAZOLE" , add
label define MEDCODF 18553 "MECLAN" , add
label define MEDCODF 18555 "MECLIZINE" , add
label define MEDCODF 18558 "MECLOMEN" , add
label define MEDCODF 18600 "MEDICATED COUGH DROPS" , add
label define MEDCODF 18640 "MEDROL" , add
label define MEDCODF 18643 "MEDROXYPROGESTERONE" , add
label define MEDCODF 18645 "MEFOXIN" , add
label define MEDCODF 18650 "MEGA-B" , add
label define MEDCODF 18655 "MEGACE" , add
label define MEDCODF 18663 "MEGESTROL" , add
label define MEDCODF 18664 "MELANEX" , add
label define MEDCODF 18670 "MELLARIL" , add
label define MEDCODF 18685 "MELPHALAN" , add
label define MEDCODF 18695 "MENEST" , add
label define MEDCODF 18745 "MENTHOL" , add
label define MEDCODF 18755 "MEPERGAN" , add
label define MEDCODF 18760 "MEPERIDINE" , add
label define MEDCODF 18775 "MEPHYTON" , add
label define MEDCODF 18795 "MEPROBAMATE" , add
label define MEDCODF 18820 "MERCAPTOPURINE" , add
label define MEDCODF 18895 "MERSOL" , add
label define MEDCODF 18920 "MESTINON" , add
label define MEDCODF 18930 "METAMUCIL" , add
label define MEDCODF 18935 "METANDREN" , add
label define MEDCODF 18945 "METAPROTERENOL" , add
label define MEDCODF 18985 "METHADONE" , add
label define MEDCODF 18995 "METHALATE" , add
label define MEDCODF 19010 "METHANOL" , add
label define MEDCODF 19025 "METHAZOLAMIDE" , add
label define MEDCODF 19035 "METHENAMINE" , add
label define MEDCODF 19040 "METHENAMINE MANDELATE" , add
label define MEDCODF 19045 "METHERGINE" , add
label define MEDCODF 19050 "METHICILLIN" , add
label define MEDCODF 19070 "METHOCARBAMOL" , add
label define MEDCODF 19090 "METHOTREXATE" , add
label define MEDCODF 19118 "METHYCLOTHIAZIDE" , add
label define MEDCODF 19140 "METHYLCELLULOSE" , add
label define MEDCODF 19155 "METHYLDOPA" , add
label define MEDCODF 19160 "METHYLENE BLUE" , add
label define MEDCODF 19165 "METHYLONE" , add
label define MEDCODF 19175 "METHYLPHENIDATE" , add
label define MEDCODF 19178 "METHYLPRED-40" , add
label define MEDCODF 19180 "METHYLPREDNISOLONE" , add
label define MEDCODF 19185 "METHYLTESTOSTERONE" , add
label define MEDCODF 19205 "METIMYD" , add
label define MEDCODF 19208 "METOCLOPRAMIDE" , add
label define MEDCODF 19210 "METOLAZONE" , add
label define MEDCODF 19218 "METOPROLOL" , add
label define MEDCODF 19233 "METRONIDAZOLE" , add
label define MEDCODF 19242 "MEVACOR" , add
label define MEDCODF 19290 "MICONAZOLE" , add
label define MEDCODF 19300 "MICRHOGAM" , add
label define MEDCODF 19320 "MICRONOR" , add
label define MEDCODF 19337 "MICROX" , add
label define MEDCODF 19350 "MIDOL" , add
label define MEDCODF 19355 "MIDRAN DECONGESTANT" , add
label define MEDCODF 19360 "MIDRIN" , add
label define MEDCODF 19375 "MILK OF MAGNESIA" , add
label define MEDCODF 19395 "MILKINOL" , add
label define MEDCODF 19445 "MINERAL OIL" , add
label define MEDCODF 19455 "MINIPRESS" , add
label define MEDCODF 19460 "MINOCIN" , add
label define MEDCODF 19465 "MINOCYCLINE" , add
label define MEDCODF 19478 "MINOXIDIL" , add
label define MEDCODF 19480 "MINRO-PLEX" , add
label define MEDCODF 19505 "MIOSTAT" , add
label define MEDCODF 19553 "MITROLAN" , add
label define MEDCODF 19575 "MOBAN" , add
label define MEDCODF 19590 "MOBISYL" , add
label define MEDCODF 19600 "MODERIL" , add
label define MEDCODF 19605 "MODICON" , add
label define MEDCODF 19615 "MODIFIED PROTEIN HYDROLYSATE" , add
label define MEDCODF 19618 "MODURETIC" , add
label define MEDCODF 19635 "MICONAZOLE NITRATE" , add
label define MEDCODF 19640 "MONISTAT 7" , add
label define MEDCODF 19650 "MORPHINE" , add
label define MEDCODF 19660 "MORRHUATE" , add
label define MEDCODF 19675 "MOTRIN" , add
label define MEDCODF 19680 "MOUTHWASH" , add
label define MEDCODF 19695 "MOVICOL GRANULE" , add
label define MEDCODF 19699 "MS CONTIN" , add
label define MEDCODF 19715 "MUCOMYST" , add
label define MEDCODF 19785 "MULTI-VITAMIN" , add
label define MEDCODF 19790 "MULTI-VITES" , add
label define MEDCODF 19810 "MULTIPLE B-C" , add
label define MEDCODF 19815 "MULTIPLE VITAMIN" , add
label define MEDCODF 19825 "MULTIPLE VITAMINS" , add
label define MEDCODF 19830 "MULTIPLE VITAMINS W/IRON" , add
label define MEDCODF 19835 "MULTIPLE VITAMINS W/MINERALS" , add
label define MEDCODF 19840 "MULTIVITAMIN" , add
label define MEDCODF 19850 "MULTIVITAMIN FORMULA" , add
label define MEDCODF 19853 "MULTIVITAMIN/FLUORIDE" , add
label define MEDCODF 19865 "MULTIVITAMIN/MULTIMINERAL" , add
label define MEDCODF 19870 "MULTIVITAMINS & MINERALS" , add
label define MEDCODF 19875 "MULTIVITAMINS ROWELL" , add
label define MEDCODF 19905 "MUMPS VIRUS VACCINE LIVE" , add
label define MEDCODF 19925 "MURINE" , add
label define MEDCODF 19930 "MURIPSIN" , add
label define MEDCODF 19940 "MUROCEL" , add
label define MEDCODF 19948 "MUSCLE RELAXANT" , add
label define MEDCODF 19960 "MUTAMYCIN" , add
label define MEDCODF 19990 "MY-CORT LOTION" , add
label define MEDCODF 20000 "MYAMBUTOL" , add
label define MEDCODF 20010 "MYCELEX" , add
label define MEDCODF 20055 "MYCOLOG" , add
label define MEDCODF 20060 "MYCOSTATIN" , add
label define MEDCODF 20065 "MYDFRIN" , add
label define MEDCODF 20075 "MYDRIACYL" , add
label define MEDCODF 20078 "MYDRIATIC AGENT" , add
label define MEDCODF 20080 "MYLANTA" , add
label define MEDCODF 20095 "MYLICON" , add
label define MEDCODF 20110 "MYOFLEX" , add
label define MEDCODF 20135 "MYSOLINE" , add
label define MEDCODF 20153 "MYTREX" , add
label define MEDCODF 20175 "NAFCILLIN" , add
label define MEDCODF 20185 "NAFTIN" , add
label define MEDCODF 20190 "NALDECON" , add
label define MEDCODF 20210 "NALFON" , add
label define MEDCODF 20240 "NANDROLONE" , add
label define MEDCODF 20255 "NAPHAZOLINE" , add
label define MEDCODF 20260 "NAPHCON" , add
label define MEDCODF 20270 "NAPHCON-A" , add
label define MEDCODF 20285 "NAPROSYN" , add
label define MEDCODF 20290 "NAPROXEN" , add
label define MEDCODF 20295 "NAPTRATE" , add
label define MEDCODF 20310 "NARCAN" , add
label define MEDCODF 20315 "NARDIL" , add
label define MEDCODF 20320 "NASAHIST" , add
label define MEDCODF 20325 "NASAL DECONGESTANT" , add
label define MEDCODF 20338 "NASALIDE" , add
label define MEDCODF 20395 "NATALINS RX" , add
label define MEDCODF 20405 "NATURAL VEGETABLE LAXATIVE" , add
label define MEDCODF 20435 "NAVANE" , add
label define MEDCODF 20448 "ND-HIST" , add
label define MEDCODF 20450 "ND-STAT" , add
label define MEDCODF 20455 "NEBCIN" , add
label define MEDCODF 20505 "NEMBUTAL" , add
label define MEDCODF 20545 "NEO-FLO" , add
label define MEDCODF 20595 "NEO-SYNEPHRINE" , add
label define MEDCODF 20655 "NEODECADRON" , add
label define MEDCODF 20690 "NEOMYCIN" , add
label define MEDCODF 20693 "NEOMYCIN-POLYMYXIN B" , add
label define MEDCODF 20730 "NEOSPORIN" , add
label define MEDCODF 20735 "NEOSTIGMINE" , add
label define MEDCODF 20740 "NEOSTIGMINE METHYLSULFATE" , add
label define MEDCODF 20775 "NEOVICAPS" , add
label define MEDCODF 20798 "NEPHROCAPS" , add
label define MEDCODF 20805 "NEPTAZANE" , add
label define MEDCODF 20815 "NESACAINE" , add
label define MEDCODF 20830 "NEUT" , add
label define MEDCODF 20835 "NEUTRA-PHOS" , add
label define MEDCODF 20855 "NEUTROGENA" , add
label define MEDCODF 20870 "NI-SPAN" , add
label define MEDCODF 20885 "NIACIN" , add
label define MEDCODF 20980 "NICOTINIC ACID" , add
label define MEDCODF 21010 "NIFEREX" , add
label define MEDCODF 21090 "NIPRIDE" , add
label define MEDCODF 21125 "NITRO T.D." , add
label define MEDCODF 21130 "NITRO-BID" , add
label define MEDCODF 21143 "NITRO-DUR" , add
label define MEDCODF 21145 "NITROFURANTOIN" , add
label define MEDCODF 21150 "NITROFURAZONE" , add
label define MEDCODF 21155 "NITROGEN" , add
label define MEDCODF 21160 "NITROGLYCERIN" , add
label define MEDCODF 21165 "NITROGLYN" , add
label define MEDCODF 21170 "NITROL" , add
label define MEDCODF 21176 "NITROLINGUAL" , add
label define MEDCODF 21178 "NITROPRESS" , add
label define MEDCODF 21180 "NITROSPAN" , add
label define MEDCODF 21185 "NITROSTAT" , add
label define MEDCODF 21195 "NITROUS OXIDE" , add
label define MEDCODF 21203 "NIZORAL" , add
label define MEDCODF 21205 "NOCTEC" , add
label define MEDCODF 21215 "NOLAMINE" , add
label define MEDCODF 21225 "NOLVADEX" , add
label define MEDCODF 21228 "NORDETTE" , add
label define MEDCODF 21245 "NOR-Q.D." , add
label define MEDCODF 21278 "NORETHIN" , add
label define MEDCODF 21280 "NORFLEX" , add
label define MEDCODF 21290 "NORGESIC" , add
label define MEDCODF 21300 "NORINYL" , add
label define MEDCODF 21373 "NORMODYNE" , add
label define MEDCODF 21380 "NORMOSOL" , add
label define MEDCODF 21390 "NORPACE" , add
label define MEDCODF 21400 "NORPRAMIN" , add
label define MEDCODF 21403 "NORTRIPTYLINE" , add
label define MEDCODF 21405 "NOSE DROPS" , add
label define MEDCODF 21440 "NOVAHISTINE" , add
label define MEDCODF 21492 "NOVAMINE" , add
label define MEDCODF 21513 "NTG" , add
label define MEDCODF 21530 "NU-IRON" , add
label define MEDCODF 21550 "NUBAIN" , add
label define MEDCODF 21575 "NUMORPHAN" , add
label define MEDCODF 21585 "NUPERCAINAL" , add
label define MEDCODF 21605 "NUTRACORT" , add
label define MEDCODF 21610 "NUTRADERM" , add
label define MEDCODF 21620 "NUTRAMIGEN" , add
label define MEDCODF 21645 "NYDRAZID" , add
label define MEDCODF 21670 "NYQUIL LIQUI-CAPS" , add
label define MEDCODF 21685 "NYST-OLONE" , add
label define MEDCODF 21695 "NYSTATIN" , add
label define MEDCODF 21701 "NYSTATIN W/TRIAMCINOLONE" , add
label define MEDCODF 21750 "OCEAN MIST" , add
label define MEDCODF 21752 "OCTAMIDE" , add
label define MEDCODF 21754 "OCUFEN" , add
label define MEDCODF 21765 "OGEN" , add
label define MEDCODF 21785 "OLIVE OIL" , add
label define MEDCODF 21795 "OMNIPEN" , add
label define MEDCODF 21800 "ONCOVIN" , add
label define MEDCODF 21802 "ONE-A-DAY-ESSENTIAL" , add
label define MEDCODF 21845 "OPHTHETIC" , add
label define MEDCODF 21865 "OPIUM AND BELLADONNA" , add
label define MEDCODF 21900 "OPTIMINE" , add
label define MEDCODF 21925 "ORABASE" , add
label define MEDCODF 21958 "ORAP" , add
label define MEDCODF 21995 "ORETIC" , add
label define MEDCODF 22015 "ORGANIDIN" , add
label define MEDCODF 22065 "ORPHENADRINE" , add
label define MEDCODF 22090 "ORTHO-NOVUM" , add
label define MEDCODF 22110 "OS-CAL" , add
label define MEDCODF 22120 "OS-CAL 500" , add
label define MEDCODF 22135 "OS-CAL-MONE" , add
label define MEDCODF 22160 "OTIC DROPS" , add
label define MEDCODF 22185 "OTOCORT" , add
label define MEDCODF 22210 "OVCON" , add
label define MEDCODF 22215 "OVRAL" , add
label define MEDCODF 22230 "OX BILE EXTRACT" , add
label define MEDCODF 22233 "OXACILLIN" , add
label define MEDCODF 22240 "OXALIC ACID" , add
label define MEDCODF 22242 "OXAZEPAM" , add
label define MEDCODF 22285 "OXY-SCRUB" , add
label define MEDCODF 22287 "OXYBUTYNIN CHLORIDE" , add
label define MEDCODF 22303 "OXYCODONE HCL" , add
label define MEDCODF 22305 "OXYCODONE HCL & ACETAMINOPHEN" , add
label define MEDCODF 22306 "OXYCODONE W/APAP" , add
label define MEDCODF 22313 "OXYFENESIN" , add
label define MEDCODF 22315 "OXYGEN" , add
label define MEDCODF 22322 "OXYMETA-12" , add
label define MEDCODF 22323 "OXYMETAZOLINE HCL" , add
label define MEDCODF 22345 "OXYTOCIN" , add
label define MEDCODF 22348 "OYSCO 500" , add
label define MEDCODF 22350 "OYSTER SHELL & VITAMIN D" , add
label define MEDCODF 22360 "P.A.S. SODIUM" , add
label define MEDCODF 22520 "PAMELOR" , add
label define MEDCODF 22530 "PAMPRIM" , add
label define MEDCODF 22578 "PANADOL" , add
label define MEDCODF 22630 "PANCREASE" , add
label define MEDCODF 22643 "PANCRELIPASE" , add
label define MEDCODF 22644 "PANCURONIUM BROMIDE" , add
label define MEDCODF 22675 "PANOXYL" , add
label define MEDCODF 22755 "PAPASE" , add
label define MEDCODF 22770 "PAPAVERINE" , add
label define MEDCODF 22810 "PARAFON FORTE" , add
label define MEDCODF 22845 "PAREGORIC" , add
label define MEDCODF 22875 "PARLODEL" , add
label define MEDCODF 22885 "PARNATE" , add
label define MEDCODF 23005 "PAVULON" , add
label define MEDCODF 23120 "PEDIALYTE" , add
label define MEDCODF 23150 "PEDIAZOLE" , add
label define MEDCODF 23155 "PEDICRAN W/IRON" , add
label define MEDCODF 23170 "PEGANONE" , add
label define MEDCODF 23185 "PEN-VEE K" , add
label define MEDCODF 23210 "PENICILLAMINE" , add
label define MEDCODF 23215 "PENICILLIN" , add
label define MEDCODF 23220 "PENICILLIN G" , add
label define MEDCODF 23221 "PENICILLIN G POTASSIUM" , add
label define MEDCODF 23223 "PENICILLIN PROCAINE" , add
label define MEDCODF 23225 "PENICILLIN V" , add
label define MEDCODF 23228 "PENICILLIN V POTASSIUM" , add
label define MEDCODF 23230 "PENICILLIN VK" , add
label define MEDCODF 23270 "PENTAZINE" , add
label define MEDCODF 23285 "PENTAZOCINE" , add
label define MEDCODF 23305 "PENTIDS" , add
label define MEDCODF 23315 "PENTOTHAL" , add
label define MEDCODF 23365 "PEPTAVLON" , add
label define MEDCODF 23368 "PEPTENZYME ELIXIR" , add
label define MEDCODF 23370 "PEPTO-BISMOL" , add
label define MEDCODF 23375 "PERCHLORACAP" , add
label define MEDCODF 23385 "PERCOCET-5" , add
label define MEDCODF 23390 "PERCODAN" , add
label define MEDCODF 23395 "PERCODAN-DEMI" , add
label define MEDCODF 23400 "PERCOGESIC" , add
label define MEDCODF 23430 "PERI-COLACE" , add
label define MEDCODF 23435 "PERI-DOSS" , add
label define MEDCODF 23440 "PERIACTIN" , add
label define MEDCODF 23450 "PERIDIN-C" , add
label define MEDCODF 23523 "PERPHENAZINE" , add
label define MEDCODF 23525 "PERSA-GEL" , add
label define MEDCODF 23535 "PERSANTINE" , add
label define MEDCODF 23585 "PETROLATUM" , add
label define MEDCODF 23610 "PHAZYME" , add
label define MEDCODF 23660 "PHENAPHEN" , add
label define MEDCODF 23680 "PHENAPHEN W/CODEINE" , add
label define MEDCODF 23705 "PHENAZINE" , add
label define MEDCODF 23710 "PHENAZODINE" , add
label define MEDCODF 23715 "PHENAZOPYRIDINE" , add
label define MEDCODF 23735 "PHENCOID" , add
label define MEDCODF 23740 "PHENDIMEAD" , add
label define MEDCODF 23745 "PHENDIMETRAZINE" , add
label define MEDCODF 23755 "PHENERGAN" , add
label define MEDCODF 23765 "PHENERGAN EXPECTORANT PLAIN" , add
label define MEDCODF 23780 "PHENERGAN SYRUP" , add
label define MEDCODF 23785 "PHENERGAN VC EXPECTORANT PLAIN" , add
label define MEDCODF 23790 "PHENERGAN VC EXPECTORANT W/CODEINE" , add
label define MEDCODF 23795 "PHENERGAN-D" , add
label define MEDCODF 23798 "PHENERGAN W/CODEINE" , add
label define MEDCODF 23845 "PHENOBARBITAL" , add
label define MEDCODF 23850 "PHENOBARBITAL & ATROPINE" , add
label define MEDCODF 23855 "PHENOBARBITAL & BELLADONNA" , add
label define MEDCODF 23905 "PHENOBARBITAL SODIUM" , add
label define MEDCODF 23935 "PHENOL" , add
label define MEDCODF 23970 "PHENTERMINE" , add
label define MEDCODF 23995 "PHENYLALANINE" , add
label define MEDCODF 24015 "PHENYLEPHRINE" , add
label define MEDCODF 24045 "PHENYTOIN" , add
label define MEDCODF 24055 "PHILJECT" , add
label define MEDCODF 24058 "PHILLIPS MILK OF MAGNESIA" , add
label define MEDCODF 24075 "PHISODERM" , add
label define MEDCODF 24120 "PHOSPHATE ENEMA" , add
label define MEDCODF 24140 "PHRENILIN" , add
label define MEDCODF 24175 "PHYTONADIONE" , add
label define MEDCODF 24190 "PILOCAR" , add
label define MEDCODF 24195 "PILOCARPINE" , add
label define MEDCODF 24255 "PITOCIN" , add
label define MEDCODF 24260 "PITRESSIN" , add
label define MEDCODF 24280 "PLACEBO" , add
label define MEDCODF 24300 "PLAQUENIL" , add
label define MEDCODF 24305 "PLASBUMIN" , add
label define MEDCODF 24310 "PLASMA-LYTE" , add
label define MEDCODF 24315 "PLASMA-PLEX" , add
label define MEDCODF 24355 "PNEUMOVAX" , add
label define MEDCODF 24360 "PNU IMUNE" , add
label define MEDCODF 24365 "PODOPHYLLIN" , add
label define MEDCODF 24380 "POISON ANTIDOTE KIT" , add
label define MEDCODF 24405 "POLIOMYELITIS VACCINE" , add
label define MEDCODF 24411 "POLOCAINE" , add
label define MEDCODF 24415 "POLY-VI-FLOR" , add
label define MEDCODF 24418 "POLY-VI-FLOR W/IRON" , add
label define MEDCODF 24420 "POLY-VI-SOL" , add
label define MEDCODF 24422 "POLY-VITAMIN FLUORIDE" , add
label define MEDCODF 24435 "POLYCILLIN" , add
label define MEDCODF 24445 "POLYCITRA" , add
label define MEDCODF 24450 "POLYCOSE" , add
label define MEDCODF 24470 "POLYMYXIN" , add
label define MEDCODF 24478 "POLY-PRED" , add
label define MEDCODF 24485 "POLYSORB" , add
label define MEDCODF 24510 "POLYSPORIN" , add
label define MEDCODF 24525 "POLYVITAMIN" , add
label define MEDCODF 24530 "POLYVITAMIN DROPS" , add
label define MEDCODF 24535 "POLYVITAMIN FLUORIDE" , add
label define MEDCODF 24543 "POLYVITAMIN W/IRON" , add
label define MEDCODF 24550 "PONSTEL" , add
label define MEDCODF 24555 "PONTOCAINE" , add
label define MEDCODF 24590 "POT CHLOR" , add
label define MEDCODF 24645 "POTASSIUM CARBONATE" , add
label define MEDCODF 24650 "POTASSIUM" , add
label define MEDCODF 24653 "POTASSIUM CHLORIDE" , add
label define MEDCODF 24655 "POTASSIUM CHLORIDE & SOD CHLOR" , add
label define MEDCODF 24685 "UROCIT-K" , add
label define MEDCODF 24695 "POTASSIUM GLUCONATE" , add
label define MEDCODF 24715 "POTASSIUM NITRATE" , add
label define MEDCODF 24730 "POTASSIUM PHOSPHATE" , add
label define MEDCODF 24760 "POVIDINE" , add
label define MEDCODF 24775 "POYAMIN" , add
label define MEDCODF 24795 "PRAMOSONE" , add
label define MEDCODF 24798 "PRAMOXINE HC" , add
label define MEDCODF 24803 "PRAX LOTION" , add
label define MEDCODF 24805 "PRAZOSIN" , add
label define MEDCODF 24830 "PRE-NATAL VITAMINS" , add
label define MEDCODF 24850 "PRED FORTE" , add
label define MEDCODF 24855 "PRED MILD" , add
label define MEDCODF 24885 "PREDNISOLONE" , add
label define MEDCODF 24890 "PREDNISONE" , add
label define MEDCODF 24895 "PREDOXINE" , add
label define MEDCODF 24920 "PREGESTIMIL" , add
label define MEDCODF 24950 "PREMARIN" , add
label define MEDCODF 24955 "PREMARIN INTRAVENOUS" , add
label define MEDCODF 24960 "PREMARIN VAGINAL" , add
label define MEDCODF 24975 "PRENATAL FORMULA (VITAMINS)" , add
label define MEDCODF 24980 "PRENATAL STUART" , add
label define MEDCODF 24985 "PRENATAL W/FOLIC ACID" , add
label define MEDCODF 24988 "PRENATAL W/FOLIC ACID & IRON" , add
label define MEDCODF 24989 "PRENATAL 1+1" , add
label define MEDCODF 24995 "PREPARATION H CREAM" , add
label define MEDCODF 25005 "PREPRO" , add
label define MEDCODF 25033 "PREVIDENT LIME" , add
label define MEDCODF 25040 "PRIMATENE MIST" , add
label define MEDCODF 25050 "PRIMATENE-P" , add
label define MEDCODF 25055 "PRIMIDONE" , add
label define MEDCODF 25078 "PRINIVIL" , add
label define MEDCODF 25090 "PRIVINE" , add
label define MEDCODF 25100 "PRO-BANTHINE" , add
label define MEDCODF 25120 "PROAQUA" , add
label define MEDCODF 25150 "PROBENECID" , add
label define MEDCODF 25155 "PROBENECID W/COLCHICINE" , add
label define MEDCODF 25180 "PROCAINAMIDE" , add
label define MEDCODF 25193 "PROCALAMINE" , add
label define MEDCODF 25213 "PROCARDIA" , add
label define MEDCODF 25220 "PROCHLORPERAZINE" , add
label define MEDCODF 25240 "PROCTOCORT" , add
label define MEDCODF 25243 "PROCTOCREAM-HC" , add
label define MEDCODF 25250 "PROCTOFOAM" , add
label define MEDCODF 25305 "PROGESTERONE" , add
label define MEDCODF 25328 "PROLASTIN" , add
label define MEDCODF 25330 "PROLIXIN" , add
label define MEDCODF 25350 "PROMAZ" , add
label define MEDCODF 25358 "PROMETH" , add
label define MEDCODF 25365 "PROMETHAZINE" , add
label define MEDCODF 25380 "PROMETHAZINE EXPECTORANT" , add
label define MEDCODF 25385 "PROMETHAZINE EXPECTORANT DM PEDIATRIC" , add
label define MEDCODF 25395 "PROMETHAZINE HCL EXPECTORANT" , add
label define MEDCODF 25405 "PROMETHAZINE HCL SYRUP" , add
label define MEDCODF 25415 "PROMETHAZINE HCL W/CODEINE EXPECTORANT" , add
label define MEDCODF 25430 "PROMETHAZINE VC W/CODEINE" , add
label define MEDCODF 25432 "PROMETHAZINE W/CODEINE" , add
label define MEDCODF 25433 "PROMETHAZINE W/DM" , add
label define MEDCODF 25435 "PROMETHAZINE W/PHENYLEPHRINE HCL" , add
label define MEDCODF 25485 "PROPARACAINE" , add
label define MEDCODF 25510 "PROPOXYPHENE" , add
label define MEDCODF 25515 "PROPOXYPHENE HCL COMPOUND" , add
label define MEDCODF 25530 "PROPOXYPHENE HCL W/ACETAMINOPHEN" , add
label define MEDCODF 25545 "PROPOXYPHENE W/APAP" , add
label define MEDCODF 25560 "PROPYLTHIOURACIL" , add
label define MEDCODF 25580 "PROSTIGMIN" , add
label define MEDCODF 25585 "PROSTIN" , add
label define MEDCODF 25595 "PROTAMINE SULFATE" , add
label define MEDCODF 25635 "PROVAL" , add
label define MEDCODF 25638 "PROVENTIL" , add
label define MEDCODF 25640 "PROVERA" , add
label define MEDCODF 25674 "PROZAC" , add
label define MEDCODF 25695 "PSEUDOEPHEDRINE" , add
label define MEDCODF 25750 "PURINETHOL" , add
label define MEDCODF 25755 "PURODIGIN" , add
label define MEDCODF 25760 "PURPOSE" , add
label define MEDCODF 25810 "PYRIDIUM" , add
label define MEDCODF 25815 "PYRIDIUM PLUS" , add
label define MEDCODF 25820 "PYRIDOSTIGMINE" , add
label define MEDCODF 25825 "PYRIDOXINE HCL" , add
label define MEDCODF 25855 "PYRODINE" , add
label define MEDCODF 25900 "P4E1" , add
label define MEDCODF 25950 "QUELICIN" , add
label define MEDCODF 25965 "QUESTRAN" , add
label define MEDCODF 26025 "QUINE" , add
label define MEDCODF 26035 "QUINIDINE" , add
label define MEDCODF 26040 "QUINIDINE SULFATE" , add
label define MEDCODF 26045 "QUININE SULFATE" , add
label define MEDCODF 26090 "RABIES VACCINE" , add
label define MEDCODF 26095 "RACEPHEDRINE" , add
label define MEDCODF 26199 "RECOMBIVAX-HB" , add
label define MEDCODF 26255 "REGLAN" , add
label define MEDCODF 26285 "REGUTOL" , add
label define MEDCODF 26287 "REHYDRALYTE" , add
label define MEDCODF 26350 "RENOGRAFIN" , add
label define MEDCODF 26445 "RESPIROL" , add
label define MEDCODF 26453 "RESTORIL" , add
label define MEDCODF 26475 "RETIN-A" , add
label define MEDCODF 26477 "RETROVIR" , add
label define MEDCODF 26685 "RIBOFLAVIN" , add
label define MEDCODF 26695 "RID" , add
label define MEDCODF 26705 "RIFADIN" , add
label define MEDCODF 26715 "RIFAMPIN" , add
label define MEDCODF 26740 "RIOPAN" , add
label define MEDCODF 26750 "RIOPAN PLUS" , add
label define MEDCODF 26755 "RIOPAN SWALLOW" , add
label define MEDCODF 26760 "RITALIN" , add
label define MEDCODF 26785 "ROBAXIN" , add
label define MEDCODF 26805 "ROBINUL" , add
label define MEDCODF 26810 "ROBINUL FORTE" , add
label define MEDCODF 26830 "ROBITUSSIN" , add
label define MEDCODF 26835 "ROBITUSSIN A-C SYRUP" , add
label define MEDCODF 26840 "ROBITUSSIN-CF" , add
label define MEDCODF 26850 "ROBITUSSIN-DAC SYRUP" , add
label define MEDCODF 26860 "ROBITUSSIN-DM SYRUP" , add
label define MEDCODF 26865 "ROBITUSSIN-PE SYRUP" , add
label define MEDCODF 26870 "ROCALTROL" , add
label define MEDCODF 26883 "ROGAINE" , add
label define MEDCODF 26890 "ROLAIDS" , add
label define MEDCODF 26930 "RONDEC SYRUP" , add
label define MEDCODF 26935 "RONDEC-DM SYRUP" , add
label define MEDCODF 26958 "ROXICET" , add
label define MEDCODF 26985 "RU-EST" , add
label define MEDCODF 27045 "RU-TUSS" , add
label define MEDCODF 27075 "RUBELLA VIRUS VACCINE LIVE" , add
label define MEDCODF 27103 "RUFEN" , add
label define MEDCODF 27185 "RYNA-TUSSADINE EXPECTORANT" , add
label define MEDCODF 27190 "RYNATAN" , add
label define MEDCODF 27195 "RYNATUSS" , add
label define MEDCODF 27300 "SALAGEN" , add
label define MEDCODF 27340 "SALICYLATE" , add
label define MEDCODF 27345 "SALICYLIC ACID" , add
label define MEDCODF 27350 "SALICYLIC ACID & SULFUR SOAP" , add
label define MEDCODF 27355 "SALICYLIC ACID SOAP" , add
label define MEDCODF 27365 "SALIMEPH FORTE" , add
label define MEDCODF 27368 "SALINE" , add
label define MEDCODF 27405 "SALSALATE" , add
label define MEDCODF 27423 "SANDIMMUNE SANDOPAK" , add
label define MEDCODF 27445 "SANTYL" , add
label define MEDCODF 27459 "SARNA" , add
label define MEDCODF 27480 "SAROLAX" , add
label define MEDCODF 27545 "SCOPOLAMINE" , add
label define MEDCODF 27550 "SCOPOLAMINE HYDROBROMIDE" , add
label define MEDCODF 27635 "SEBULEX" , add
label define MEDCODF 27638 "SEBULON" , add
label define MEDCODF 27640 "SEBUTONE" , add
label define MEDCODF 27700 "SEDAPAP ELIXIR" , add
label define MEDCODF 27708 "SEDATIVE" , add
label define MEDCODF 27725 "SELENIUM" , add
label define MEDCODF 27730 "SELSUN" , add
label define MEDCODF 27735 "SELSUN BLUE" , add
label define MEDCODF 27749 "SENEXON" , add
label define MEDCODF 27755 "SENNA COMPOUND" , add
label define MEDCODF 27770 "SENNA" , add
label define MEDCODF 27785 "SENOKOT" , add
label define MEDCODF 27795 "SENOKOT S" , add
label define MEDCODF 27810 "SENOLAX" , add
label define MEDCODF 27816 "SENSORCAINE" , add
label define MEDCODF 27817 "SENSORCAINE S-D W/EPINEPHRINE" , add
label define MEDCODF 27835 "SEPTRA" , add
label define MEDCODF 27840 "SEPTRA DS" , add
label define MEDCODF 27850 "SERATHIDE" , add
label define MEDCODF 27855 "SERAX" , add
label define MEDCODF 27870 "SERFOLIA" , add
label define MEDCODF 27885 "SERPANRAY" , add
label define MEDCODF 27890 "SERPASIL" , add
label define MEDCODF 27905 "SERPASIL-ESIDRIX" , add
label define MEDCODF 27985 "SILVADENE" , add
label define MEDCODF 27995 "SILVER NITRATE" , add
label define MEDCODF 28000 "SILVER NITRATE TOUGHENED STICKS" , add
label define MEDCODF 28015 "SILVER SULFADIAZINE" , add
label define MEDCODF 28030 "SIMETHICONE" , add
label define MEDCODF 28035 "SIMILAC" , add
label define MEDCODF 28080 "SINEMET" , add
label define MEDCODF 28085 "SINEQUAN" , add
label define MEDCODF 28155 "SINUS RELIEF" , add
label define MEDCODF 28200 "SK-AMITRIPTYLINE" , add
label define MEDCODF 28263 "SK-FUROSEMIDE" , add
label define MEDCODF 28350 "SKELAXIN" , add
label define MEDCODF 28358 "SKIN PREPARATION" , add
label define MEDCODF 28366 "SLO-NIACIN" , add
label define MEDCODF 28390 "SLOW-K" , add
label define MEDCODF 28391 "SLOW-MAG" , add
label define MEDCODF 28435 "SODIUM ACETATE" , add
label define MEDCODF 28445 "SODIUM ASCORBATE" , add
label define MEDCODF 28455 "SODIUM BICARBONATE" , add
label define MEDCODF 28460 "SODIUM BIPHOSPHATE" , add
label define MEDCODF 28485 "SODIUM CACODYLATE" , add
label define MEDCODF 28490 "SODIUM CARBONATE" , add
label define MEDCODF 28495 "SODIUM CHLORIDE" , add
label define MEDCODF 28500 "SODIUM CHLORIDE (BENZYL ALCOHOL PRESERV" , add
label define MEDCODF 28515 "SODIUM CHLORIDE & DEXTROSE" , add
label define MEDCODF 28545 "SODIUM CHLORIDE FOR IRRIGATION" , add
label define MEDCODF 28560 "SODIUM CHLORIDE IRRIGATION" , add
label define MEDCODF 28575 "SODIUM CITRATE" , add
label define MEDCODF 28595 "SODIUM FLUORIDE" , add
label define MEDCODF 28615 "SODIUM INDIGOTINDISULFONATE" , add
label define MEDCODF 28640 "SODIUM MORRHUATE" , add
label define MEDCODF 28665 "SODIUM PHOSPHATE" , add
label define MEDCODF 28680 "SODIUM SUCCINATE" , add
label define MEDCODF 28683 "SODIUM SULFACETAMIDE OPHTH" , add
label define MEDCODF 28790 "SOLU-CORTEF" , add
label define MEDCODF 28800 "SOLU-MEDROL" , add
label define MEDCODF 28815 "SOMA COMPOUND" , add
label define MEDCODF 28825 "SOMA" , add
label define MEDCODF 28860 "SONIPHEN" , add
label define MEDCODF 28865 "SOOTHE EYE" , add
label define MEDCODF 28870 "SOOTHOCAINE" , add
label define MEDCODF 28910 "SORBITOL" , add
label define MEDCODF 28940 "SOTRADECOL" , add
label define MEDCODF 29238 "SPERTI" , add
label define MEDCODF 29250 "SPIRONOLACTONE" , add
label define MEDCODF 29255 "SPIRONOLACTONE W/HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 29275 "SSKI" , add
label define MEDCODF 29285 "STADOL" , add
label define MEDCODF 29365 "STELAZINE" , add
label define MEDCODF 29435 "STERAPRED" , add
label define MEDCODF 29485 "STERIDIUM" , add
label define MEDCODF 29488 "STERILE WATER FOR IRRIGATION" , add
label define MEDCODF 29498 "STEROID(S)" , add
label define MEDCODF 29533 "STOOL SOFTENER" , add
label define MEDCODF 29645 "SUBLIMAZE" , add
label define MEDCODF 29660 "SUCCINYLCHOLINE" , add
label define MEDCODF 29675 "SUCRETS" , add
label define MEDCODF 29690 "SUCRETS COUGH CONTROL" , add
label define MEDCODF 29695 "SUCROSE" , add
label define MEDCODF 29705 "SUDAFED" , add
label define MEDCODF 29780 "SULADYNE" , add
label define MEDCODF 29785 "SULAMYD SODIUM" , add
label define MEDCODF 29815 "SULFACETAMID" , add
label define MEDCODF 29825 "SULFADIAZINE" , add
label define MEDCODF 29838 "SULFAMETHOPRIM" , add
label define MEDCODF 29840 "SULFAMETHOXAZOLE" , add
label define MEDCODF 29843 "SULFAMETHOX W/TRIMETHOPRIM" , add
label define MEDCODF 29844 "SULFAMIDE OPHTHALMIC" , add
label define MEDCODF 29865 "SULFASALAZINE" , add
label define MEDCODF 29885 "SULFATHIAZOLE" , add
label define MEDCODF 29888 "SULFATRIM" , add
label define MEDCODF 29900 "SULFISOXAZOLE" , add
label define MEDCODF 29955 "SULFUR" , add
label define MEDCODF 29960 "SULFUR & RESORCIN COMPOUND" , add
label define MEDCODF 29965 "SULFUR COLLOIDAL POWDER" , add
label define MEDCODF 29998 "SULINDAC" , add
label define MEDCODF 30030 "SUNSCREEN" , add
label define MEDCODF 30035 "SUMYCIN" , add
label define MEDCODF 30075 "SUPAC" , add
label define MEDCODF 30195 "SURFAK" , add
label define MEDCODF 30215 "SURGICEL" , add
label define MEDCODF 30220 "SURGILUBE" , add
label define MEDCODF 30235 "SURMONTIL" , add
label define MEDCODF 30275 "SWEET OIL" , add
label define MEDCODF 30305 "SYMMETREL" , add
label define MEDCODF 30329 "SYNACORT" , add
label define MEDCODF 30330 "SYNALAR" , add
label define MEDCODF 30390 "SYNTHETAR" , add
label define MEDCODF 30395 "SYNTHROID" , add
label define MEDCODF 30472 "T/SAL" , add
label define MEDCODF 30495 "TAGAMET" , add
label define MEDCODF 30513 "TALACEN" , add
label define MEDCODF 30535 "TALWIN" , add
label define MEDCODF 30553 "TAMOXIFEN" , add
label define MEDCODF 30575 "TAO" , add
label define MEDCODF 30585 "TAPAZOLE" , add
label define MEDCODF 30590 "TAR" , add
label define MEDCODF 30630 "TAVIST" , add
label define MEDCODF 30635 "TAXOL" , add
label define MEDCODF 30655 "TEARS NATURALE" , add
label define MEDCODF 30730 "TEGRETOL" , add
label define MEDCODF 30756 "TEMAZEPAM" , add
label define MEDCODF 30777 "TENEX" , add
label define MEDCODF 30780 "TENOL" , add
label define MEDCODF 30781 "TENORETIC" , add
label define MEDCODF 30782 "TENORMIN" , add
label define MEDCODF 30800 "TERAZOL" , add
label define MEDCODF 30805 "TERBUTALINE" , add
label define MEDCODF 30810 "TERFONYL" , add
label define MEDCODF 30880 "TESSALON PERLE" , add
label define MEDCODF 30915 "TESTOSTERONE" , add
label define MEDCODF 30920 "TESTOSTERONE CYPIONATE W/ESTRADIOL" , add
label define MEDCODF 30930 "TESTOSTERONE ENANTHATE" , add
label define MEDCODF 30950 "TESTOSTERONE PROPIONATE" , add
label define MEDCODF 30972 "TESTOSTERONE/ESTRADIOL" , add
label define MEDCODF 31000 "TETANUS ANTITOXIN" , add
label define MEDCODF 31005 "TETANUS DIPHTHERIA TOXOID" , add
label define MEDCODF 31010 "TETANUS IMMUNE GLOBULIN" , add
label define MEDCODF 31015 "TETANUS TOXOID" , add
label define MEDCODF 31025 "TETRACAINE" , add
label define MEDCODF 31030 "TETRACAINE HCL" , add
label define MEDCODF 31045 "TETRACYCLINE" , add
label define MEDCODF 31050 "TETRACYCLINE HCL" , add
label define MEDCODF 31055 "TETRACYN" , add
label define MEDCODF 31058 "TETRAHYDROZOLINE HCL" , add
label define MEDCODF 31060 "TETRALAN" , add
label define MEDCODF 31120 "THEO-DUR" , add
label define MEDCODF 31218 "THEOPHEDRIZINE" , add
label define MEDCODF 31219 "THEOPHENYLLINE" , add
label define MEDCODF 31235 "THEOPHYLLINE" , add
label define MEDCODF 31318 "THERA-GESIC BALM" , add
label define MEDCODF 31325 "THERAGRAN" , add
label define MEDCODF 31335 "THERAGRAN-M" , add
label define MEDCODF 31390 "THERAPEUTIC MULTIVITAMIN" , add
label define MEDCODF 31400 "THERAPEUTIC VITAMIN & MINERAL -" , add
label define MEDCODF 31455 "THIAMINE" , add
label define MEDCODF 31490 "THIOGUANINE" , add
label define MEDCODF 31505 "THIOPENTAL" , add
label define MEDCODF 31540 "THIOTEPA" , add
label define MEDCODF 31542 "THIOTHIXENE" , add
label define MEDCODF 31543 "THIORIDAZINE" , add
label define MEDCODF 31550 "THORAZINE" , add
label define MEDCODF 31590 "THROMBIN TOPICAL" , add
label define MEDCODF 31598 "THROMBOLYTIC AGENT" , add
label define MEDCODF 31630 "THYROID" , add
label define MEDCODF 31655 "TIGAN" , add
label define MEDCODF 31658 "TIMOLOL" , add
label define MEDCODF 31660 "TIMOPTIC" , add
label define MEDCODF 31670 "TINACTIN" , add
label define MEDCODF 31720 "TITRALAC" , add
label define MEDCODF 31723 "TOBRADEX" , add
label define MEDCODF 31725 "TOBRAMYCIN" , add
label define MEDCODF 31728 "TOBREX OPHTHALMIC" , add
label define MEDCODF 31740 "TOFRANIL" , add
label define MEDCODF 31760 "TOLECTIN" , add
label define MEDCODF 31780 "TOLMETIN" , add
label define MEDCODF 31805 "TONECOL" , add
label define MEDCODF 31825 "TOPIC" , add
label define MEDCODF 31895 "TPN ELECTROLYTES" , add
label define MEDCODF 31927 "TRANDATE" , add
label define MEDCODF 31938 "TRANSDERM-NITRO" , add
label define MEDCODF 31939 "TRANSDERM-SCOP" , add
label define MEDCODF 31945 "TRANXENE" , add
label define MEDCODF 31975 "TRAVASOL" , add
label define MEDCODF 31995 "TRAVERT 10% IN SODIUM CHLORIDE 0.9%" , add
label define MEDCODF 31997 "TRAZODONE" , add
label define MEDCODF 32013 "TRENTAL" , add
label define MEDCODF 32050 "TRI TINIC" , add
label define MEDCODF 32095 "TRI-MINE EXPECTORANT" , add
label define MEDCODF 32140 "TRI-VI-FLOR" , add
label define MEDCODF 32145 "TRI-VI-SOL" , add
label define MEDCODF 32190 "TRIAM" , add
label define MEDCODF 32195 "TRIAMCINOLONE" , add
label define MEDCODF 32200 "TRIAMCINOLONE ACETONIDE" , add
label define MEDCODF 32205 "TRIAMCINOLONE DIACETATE" , add
label define MEDCODF 32210 "TRIAMCINOLONE NYSTATIN" , add
label define MEDCODF 32245 "TRIAMINIC" , add
label define MEDCODF 32271 "TRIAMONIDE" , add
label define MEDCODF 32273 "TRIAMTERENE" , add
label define MEDCODF 32290 "TRIAVIL" , add
label define MEDCODF 32310 "TRICHLOROACETIC ACID" , add
label define MEDCODF 32353 "TRIDIL" , add
label define MEDCODF 32363 "TRIFLUOPERAZINE" , add
label define MEDCODF 32390 "TRIHEXYPHENIDYL" , add
label define MEDCODF 32395 "TRILAFON" , add
label define MEDCODF 32405 "TRILISATE" , add
label define MEDCODF 32423 "TRIMETHOPRIM W/SULFASOXAZOLE" , add
label define MEDCODF 32430 "TRIMOX" , add
label define MEDCODF 32433 "TRIMPEX" , add
label define MEDCODF 32438 "TRIMETHOPRIM" , add
label define MEDCODF 32443 "TRINALIN REPETABS" , add
label define MEDCODF 32515 "TRIPLE ANTIBIOTIC" , add
label define MEDCODF 32543 "TRIPLEX" , add
label define MEDCODF 32550 "TRIPROLIDINE" , add
label define MEDCODF 32610 "TRIVITAMIN DROPS" , add
label define MEDCODF 32658 "TROPICAMIDE" , add
label define MEDCODF 32710 "TUCKS" , add
label define MEDCODF 32735 "TUMS" , add
label define MEDCODF 32825 "TUSSEND" , add
label define MEDCODF 32845 "TUSSI-ORGANIDIN" , add
label define MEDCODF 32855 "TUSSIONEX" , add
label define MEDCODF 32905 "TYLENOL" , add
label define MEDCODF 32915 "TYLENOL NO. 2" , add
label define MEDCODF 32920 "TYLENOL NO. 3" , add
label define MEDCODF 32925 "TYLENOL NO. 4" , add
label define MEDCODF 32930 "TYLENOL W/CODEINE" , add
label define MEDCODF 32935 "TYLENOL W/CODEINE ELIXIR" , add
label define MEDCODF 32945 "TYLOX" , add
label define MEDCODF 32955 "TYMPAGESIC" , add
label define MEDCODF 32960 "TYPHOID VACCINE" , add
label define MEDCODF 32980 "TYROHIST SPRAY" , add
label define MEDCODF 33068 "ULTRACEF" , add
label define MEDCODF 33092 "UNASYN" , add
label define MEDCODF 33170 "UNISOM" , add
label define MEDCODF 33180 "UNNA`S GELATIN PASTE" , add
label define MEDCODF 33215 "UREA" , add
label define MEDCODF 33225 "URECHOLINE" , add
label define MEDCODF 33280 "URISED" , add
label define MEDCODF 33300 "URISPAS" , add
label define MEDCODF 33355 "UROBIOTIC-250" , add
label define MEDCODF 33365 "UROGESIC" , add
label define MEDCODF 33380 "UROQID-ACID" , add
label define MEDCODF 33405 "UTICORT" , add
label define MEDCODF 33448 "VACCINATION" , add
label define MEDCODF 33535 "VALERTEST" , add
label define MEDCODF 33550 "VALISONE" , add
label define MEDCODF 33555 "VALIUM" , add
label define MEDCODF 33573 "VALPROIC ACID" , add
label define MEDCODF 33574 "VALRELEASE" , add
label define MEDCODF 33575 "VANCERIL" , add
label define MEDCODF 33580 "VANCOCIN" , add
label define MEDCODF 33585 "VANCOCIN HCL" , add
label define MEDCODF 33588 "VANCOMYCIN" , add
label define MEDCODF 33605 "VANOXIDE-HC LOTION" , add
label define MEDCODF 33610 "VANQUISH" , add
label define MEDCODF 33620 "VAPO-ISO" , add
label define MEDCODF 33625 "VAPONEFRIN" , add
label define MEDCODF 33655 "VAS-O-SPAN" , add
label define MEDCODF 33670 "VASELINE" , add
label define MEDCODF 33675 "VASELINE GAUZE" , add
label define MEDCODF 33677 "VASERETIC" , add
label define MEDCODF 33685 "VASOCIDIN" , add
label define MEDCODF 33705 "VASOCON-A" , add
label define MEDCODF 33735 "VASOPRESSIN" , add
label define MEDCODF 33780 "VEETIDS" , add
label define MEDCODF 33800 "VELBAN" , add
label define MEDCODF 33805 "VELOSEF" , add
label define MEDCODF 33843 "VENTOLIN" , add
label define MEDCODF 33858 "VERAPAMIL" , add
label define MEDCODF 33895 "VERMOX" , add
label define MEDCODF 33903 "VERSACAPS" , add
label define MEDCODF 33905 "VERSAL" , add
label define MEDCODF 33945 "VI-AQUA" , add
label define MEDCODF 33980 "VI-DAYLIN F ADC DROPS" , add
label define MEDCODF 33985 "VI-DAYLIN F ADC PLUS IRON DROPS" , add
label define MEDCODF 34085 "VIBRA" , add
label define MEDCODF 34090 "VIBRAMYCIN" , add
label define MEDCODF 34100 "VICAM" , add
label define MEDCODF 34103 "VICKS VAPORUB" , add
label define MEDCODF 34110 "VICODIN" , add
label define MEDCODF 34158 "VINBLASTINE" , add
label define MEDCODF 34160 "VINCRISTINE" , add
label define MEDCODF 34220 "VIOKASE" , add
label define MEDCODF 34248 "VIROPTIC" , add
label define MEDCODF 34250 "VISALENS WETTING" , add
label define MEDCODF 34260 "VISINE" , add
label define MEDCODF 34265 "VISTACON" , add
label define MEDCODF 34270 "VISTARIL" , add
label define MEDCODF 34320 "VITACEE SYRUP" , add
label define MEDCODF 34360 "VITAMIN A" , add
label define MEDCODF 34370 "VITAMIN A & D" , add
label define MEDCODF 34410 "VITAMIN A SOLUBLE NEO-VADRIN" , add
label define MEDCODF 34425 "VITAMIN B COMPLEX" , add
label define MEDCODF 34455 "VITAMIN B-1" , add
label define MEDCODF 34475 "VITAMIN B-1 ELIXIR" , add
label define MEDCODF 34495 "VITAMIN B-12" , add
label define MEDCODF 34505 "VITAMIN B-2" , add
label define MEDCODF 34510 "VITAMIN B-6" , add
label define MEDCODF 34515 "VITAMIN B-6 NEO-VADRIN" , add
label define MEDCODF 34520 "VITAMIN C" , add
label define MEDCODF 34525 "VITAMIN C & E" , add
label define MEDCODF 34560 "VITAMIN CHEWABLE CHILDREN`S" , add
label define MEDCODF 34565 "VITAMIN D" , add
label define MEDCODF 34570 "VITAMIN D-2 IN OIL" , add
label define MEDCODF 34575 "VITAMIN E" , add
label define MEDCODF 34580 "VITAMIN E & C" , add
label define MEDCODF 34605 "VITAMIN E SKIN OIL" , add
label define MEDCODF 34623 "VITAMIN K" , add
label define MEDCODF 34625 "VITAMIN(S)" , add
label define MEDCODF 34628 "VITAMINS AND MINERALS" , add
label define MEDCODF 34675 "VITRON-C" , add
label define MEDCODF 34710 "VOCALZONES" , add
label define MEDCODF 34725 "VOLTAREN" , add
label define MEDCODF 34740 "VOSOL OTIC" , add
label define MEDCODF 34745 "VOSOL HC" , add
label define MEDCODF 34755 "VYTONE" , add
label define MEDCODF 34775 "WARFARIN" , add
label define MEDCODF 34795 "WATER FOR INJECTION" , add
label define MEDCODF 34800 "WATER FOR IRRIGATION" , add
label define MEDCODF 34825 "WEHLESS" , add
label define MEDCODF 34830 "WEHVERT" , add
label define MEDCODF 34855 "WESTCORT" , add
label define MEDCODF 34875 "WHEAT GERM OIL" , add
label define MEDCODF 34950 "WYAMYCIN" , add
label define MEDCODF 34980 "WYDASE" , add
label define MEDCODF 35020 "X-PREP BOWEL EVACUANT KIT" , add
label define MEDCODF 35023 "XANAX" , add
label define MEDCODF 35050 "XEROFOAM DRESSING" , add
label define MEDCODF 35055 "XYLO-PFAN" , add
label define MEDCODF 35060 "XYLOCAINE" , add
label define MEDCODF 35070 "XYLOCAINE HCL" , add
label define MEDCODF 35080 "XYLOCAINE HCL W/EPINEPHRINE" , add
label define MEDCODF 35085 "XYLOCAINE VISCOUS" , add
label define MEDCODF 35110 "YELLOW FEVER VACCINE" , add
label define MEDCODF 35120 "YOHIMBINE" , add
label define MEDCODF 35130 "Z-BEC" , add
label define MEDCODF 35135 "Z-PRO-C" , add
label define MEDCODF 35148 "ZANOSAR" , add
label define MEDCODF 35150 "ZARONTIN" , add
label define MEDCODF 35155 "ZAROXOLYN" , add
label define MEDCODF 35165 "ZEASORB MEDICATED" , add
label define MEDCODF 35224 "ZESTRIL" , add
label define MEDCODF 35230 "ZETRAN" , add
label define MEDCODF 35240 "ZINC" , add
label define MEDCODF 35250 "ZINC OXIDE" , add
label define MEDCODF 35260 "ZINC SULFATE" , add
label define MEDCODF 35338 "ZOMAX" , add
label define MEDCODF 35341 "ZOVIRAX" , add
label define MEDCODF 35350 "ZYLOPRIM" , add
label define MEDCODF 35415 "ANTIDEPRESSANT AGENT" , add
label define MEDCODF 35420 "ANTIDIABETIC AGENT" , add
label define MEDCODF 35425 "ANTIDIARRHEAL AGENT" , add
label define MEDCODF 35430 "ANTIEMETIC AGENT" , add
label define MEDCODF 35445 "ANTIFUNGAL AGENT" , add
label define MEDCODF 35450 "ANTIHISTAMINE" , add
label define MEDCODF 35460 "ANTIINFLAMMATORY AGENT" , add
label define MEDCODF 35465 "ANTILIPEMIC AGENT" , add
label define MEDCODF 35495 "ANTIPYRETIC AGENT" , add
label define MEDCODF 35515 "ALGINIC ACID" , add
label define MEDCODF 35530 "BACTINE" , add
label define MEDCODF 35590 "TRIMETHOBENZAMIDE HCL" , add
label define MEDCODF 35595 "TRIMETHOPRIM/SULFAMETHOXAZOLE" , add
label define MEDCODF 35600 "VANCENASE" , add
label define MEDCODF 40150 "ASPIR-10" , add
label define MEDCODF 40185 "BAYER ASPIRIN" , add
label define MEDCODF 40250 "BUTALBITAL/ASPIRIN/CAFFEINE" , add
label define MEDCODF 40280 "CALCIUM PHOSPHATE" , add
label define MEDCODF 40285 "CALTRATE" , add
label define MEDCODF 40455 "CYCLOPENTOLATE" , add
label define MEDCODF 40460 "CYTOTEC" , add
label define MEDCODF 40465 "DAILY MULTIVITAMIN" , add
label define MEDCODF 40520 "DESYREL" , add
label define MEDCODF 40540 "DEXTROSE SODIUM CHLORIDE" , add
label define MEDCODF 40580 "DIABETA" , add
label define MEDCODF 40585 "DIHYDROERGOTOXINE MESYLATE" , add
label define MEDCODF 40605 "DIPHENOXY/ATROP" , add
label define MEDCODF 40610 "DIPHENOXYLATE" , add
label define MEDCODF 40615 "DIPROLENE" , add
label define MEDCODF 40635 "DOCUSATE SOD & CASANTHRANOL" , add
label define MEDCODF 40695 "EDNADRYL" , add
label define MEDCODF 40725 "ERYMAX" , add
label define MEDCODF 40730 "ESTROGENIC SUBSTANCE" , add
label define MEDCODF 40735 "ESTROGENS" , add
label define MEDCODF 40755 "FOLEX" , add
label define MEDCODF 40830 "HYDRALAZINE W/HCTZ" , add
label define MEDCODF 40905 "ISOPTIN" , add
label define MEDCODF 40950 "LOPROX" , add
label define MEDCODF 40955 "LOZOL" , add
label define MEDCODF 41115 "MULTI VIT" , add
label define MEDCODF 41150 "NASALCROM" , add
label define MEDCODF 41165 "NEOSTIGMINE METHYL/ATROP" , add
label define MEDCODF 41185 "NORCURON" , add
label define MEDCODF 41280 "PHENYLPROPANOLAMINE W/CPM" , add
label define MEDCODF 41310 "POLY-VI-SOL W/IRON" , add
label define MEDCODF 41315 "POLYETHYLENE GLYCOL" , add
label define MEDCODF 41360 "PRO-2" , add
label define MEDCODF 41420 "ROXANOL" , add
label define MEDCODF 41470 "SLOW FE" , add
label define MEDCODF 41495 "SODIUM POLYSTYRENE SULFON" , add
label define MEDCODF 41505 "SPECTAZOLE" , add
label define MEDCODF 41510 "SPIRON W/HCTZ" , add
label define MEDCODF 41555 "STRESSTABS W/ZINC" , add
label define MEDCODF 41570 "SULFAIR" , add
label define MEDCODF 41610 "THEO-24" , add
label define MEDCODF 41645 "TRACRIUM" , add
label define MEDCODF 41660 "TRAVASORB RENAL DIET" , add
label define MEDCODF 41670 "TRI-NORINYL" , add
label define MEDCODF 41685 "TRI-VI-SOL W/IRON" , add
label define MEDCODF 41745 "UNIPHYL" , add
label define MEDCODF 41755 "VEPESID" , add
label define MEDCODF 41780 "ZANTAC" , add
label define MEDCODF 41785 "ZINACEF" , add
label define MEDCODF 41800 "HCTZ" , add
label define MEDCODF 41820 "GLYCERIN SUPPOSITORIES" , add
label define MEDCODF 41830 "PSYLLIUM" , add
label define MEDCODF 41840 "HYOSCINE" , add
label define MEDCODF 41845 "PTU" , add
label define MEDCODF 41850 "KCL" , add
label define MEDCODF 41855 "NPH INSULIN" , add
label define MEDCODF 41860 "FOLATE" , add
label define MEDCODF 41865 "MOM" , add
label define MEDCODF 41875 "CAPTOPRIL" , add
label define MEDCODF 41895 "HUMULIN INSULIN" , add
label define MEDCODF 41905 "THYROXINE" , add
label define MEDCODF 41915 "K-LYTE" , add
label define MEDCODF 42125 "CALCIUM HYDROXIDE" , add
label define MEDCODF 42273 "CHLOROPROCAINE" , add
label define MEDCODF 42425 "GOLYTELY" , add
label define MEDCODF 42720 "MONISTAT-DERM" , add
label define MEDCODF 42780 "NEOSPORIN OPHTHALMIC" , add
label define MEDCODF 42800 "NORMAL SALINE" , add
label define MEDCODF 42985 "PROPRANOLOL" , add
label define MEDCODF 42990 "PROPRANOLOL W/HCTZ" , add
label define MEDCODF 50000 "BRETHAIRE" , add
label define MEDCODF 50035 "MICRONASE" , add
label define MEDCODF 50040 "SUFENTA" , add
label define MEDCODF 60025 "ACETIC ACID OTIC" , add
label define MEDCODF 60035 "ACLOVATE" , add
label define MEDCODF 60040 "ADALAT" , add
label define MEDCODF 60115 "AUGMENTIN" , add
label define MEDCODF 60125 "AUGMENTIN 500" , add
label define MEDCODF 60150 "BACITRACIN OPHTHALMIC" , add
label define MEDCODF 60175 "BENZAMYCIN" , add
label define MEDCODF 60180 "BENZTROPINE MESYLATE" , add
label define MEDCODF 60185 "BETAGAN LIQUIFILM" , add
label define MEDCODF 60195 "BETAMETHASONE SOD PHOSPHATE" , add
label define MEDCODF 60200 "BETAMETHASONE VALERATE" , add
label define MEDCODF 60205 "BETOPTIC" , add
label define MEDCODF 60250 "BSS OPHTHALMIC" , add
label define MEDCODF 60265 "BUPRENEX" , add
label define MEDCODF 60270 "BUSPAR" , add
label define MEDCODF 60290 "CAPOZIDE" , add
label define MEDCODF 60295 "CEFOTAN" , add
label define MEDCODF 60310 "CHLORPHENIRAMINE W/PHENYLPROPANOLAMINE" , add
label define MEDCODF 60325 "CITRUCEL" , add
label define MEDCODF 60340 "CO-GESIC" , add
label define MEDCODF 60355 "COLYTE" , add
label define MEDCODF 60370 "CORDARONE" , add
label define MEDCODF 60385 "CORTISPORIN OPHTHALMIC" , add
label define MEDCODF 60415 "DEXAMETHASONE/NEOMYCIN/POLYMIX" , add
label define MEDCODF 60435 "DHS ZINC" , add
label define MEDCODF 60485 "DORYX" , add
label define MEDCODF 60500 "DOXY-100" , add
label define MEDCODF 60515 "DURATHATE-200" , add
label define MEDCODF 60535 "ERYCETTE" , add
label define MEDCODF 60545 "ESTRADERM" , add
label define MEDCODF 60550 "EYE DROPS" , add
label define MEDCODF 60555 "EYE WASH" , add
label define MEDCODF 60565 "FENTANYL CITRATE" , add
label define MEDCODF 60595 "FIORICET" , add
label define MEDCODF 60615 "GAMMAGARD" , add
label define MEDCODF 60625 "GASTROVIST" , add
label define MEDCODF 60640 "GENTAMICIN OPHTHALMIC" , add
label define MEDCODF 60665 "GLYCERIN" , add
label define MEDCODF 60700 "HIB-VAX" , add
label define MEDCODF 60720 "I-TRYPTOPHANE" , add
label define MEDCODF 60725 "ILETIN & PROTAMINE ZINC" , add
label define MEDCODF 60735 "INFLUENZA VIRUS VACC" , add
label define MEDCODF 60740 "INTRON-A" , add
label define MEDCODF 60755 "IOPHEN DM" , add
label define MEDCODF 60765 "ISOVUE" , add
label define MEDCODF 60775 "K-DUR" , add
label define MEDCODF 60790 "KLONOPIN" , add
label define MEDCODF 60795 "LACHYDRIN" , add
label define MEDCODF 60800 "LACTATED RINGER`S" , add
label define MEDCODF 60815 "LEVLEN" , add
label define MEDCODF 60835 "LOTRISONE" , add
label define MEDCODF 60860 "MANGANESE TRACE METAL" , add
label define MEDCODF 60865 "MANNEST" , add
label define MEDCODF 60870 "MARINOL" , add
label define MEDCODF 60890 "MEDIPREN" , add
label define MEDCODF 60900 "METH CHOLINE" , add
label define MEDCODF 60920 "MEXITIL" , add
label define MEDCODF 60940 "MSIR" , add
label define MEDCODF 60950 "MURINE EAR DROPS" , add
label define MEDCODF 60955 "MURO TEARS" , add
label define MEDCODF 60990 "NALBUPHINE HCL" , add
label define MEDCODF 60995 "NALOXONE HCL" , add
label define MEDCODF 61020 "NEOSPORIN-G" , add
label define MEDCODF 61025 "NICORETTE" , add
label define MEDCODF 61035 "NIX" , add
label define MEDCODF 61045 "NOVOLIN" , add
label define MEDCODF 61060 "NUPRIN" , add
label define MEDCODF 61065 "NUTRI-AID" , add
label define MEDCODF 61080 "OMNIPAQUE" , add
label define MEDCODF 61095 "OPHTHAINE" , add
label define MEDCODF 61100 "ORUDIS" , add
label define MEDCODF 61130 "PAIN RELIEVER" , add
label define MEDCODF 61135 "PEDIACARE" , add
label define MEDCODF 61140 "PEDIAPRED" , add
label define MEDCODF 61160 "PEPCID" , add
label define MEDCODF 61185 "PIPERACILLIN" , add
label define MEDCODF 61205 "POVIDONE-IODINE" , add
label define MEDCODF 61215 "PRIMAXIN" , add
label define MEDCODF 61245 "PROPRANOLOL HCL" , add
label define MEDCODF 61260 "PSORCON" , add
label define MEDCODF 61270 "PYLORA" , add
label define MEDCODF 61295 "ROCEPHIN" , add
label define MEDCODF 61325 "SECRETIN" , add
label define MEDCODF 61330 "SECTRAL" , add
label define MEDCODF 61385 "SULFACETAMIDE SODIUM" , add
label define MEDCODF 61405 "TAMBOCOR" , add
label define MEDCODF 61440 "TEMOVATE" , add
label define MEDCODF 61470 "TIMENTIN" , add
label define MEDCODF 61475 "TOLAZAMIDE" , add
label define MEDCODF 61495 "TOPICORT" , add
label define MEDCODF 61515 "TRI-LEVLEN" , add
label define MEDCODF 61530 "TRIDILSET" , add
label define MEDCODF 61565 "VASOTEC" , add
label define MEDCODF 61570 "VERSED" , add
label define MEDCODF 61590 "VITAMIN B-12 W/THIAMINE HCL" , add
label define MEDCODF 61595 "VITEC" , add
label define MEDCODF 61605 "WELLBUTRIN" , add
label define MEDCODF 61625 "TRIAMTERENE W/HCTZ" , add
label define MEDCODF 70268 "MARIJUANA" , add
label define MEDCODF 70461 "THC" , add
label define MEDCODF 89001 "ACIDOSE WITH SORBITOL" , add
label define MEDCODF 89004 "AMILORIDE HCL W/HCTZ" , add
label define MEDCODF 89009 "ANUCORT-HC" , add
label define MEDCODF 89010 "BETAMETHASONE DIPROPIONATE" , add
label define MEDCODF 89012 "BROMFED-DM" , add
label define MEDCODF 89014 "BUPIVACAINE W/EPINEPHRINE" , add
label define MEDCODF 89016 "CHARCOAL, ACTIVATED W/ SORBITOL" , add
label define MEDCODF 89017 "CHILDREN`S ADVIL" , add
label define MEDCODF 89018 "CLINDAMYCIN HCL" , add
label define MEDCODF 89019 "CLONIDINE HCL" , add
label define MEDCODF 89020 "CYCLOBENZAPRINE HCL" , add
label define MEDCODF 89025 "DOXEPIN HCL" , add
label define MEDCODF 89028 "ERYTHROMYCIN ETHYLSUCCINATE" , add
label define MEDCODF 89035 "FLUOCINONIDE" , add
label define MEDCODF 89037 "HUMULIN 70/30" , add
label define MEDCODF 89038 "HYDROCODONE BITARTRATE W/APAP" , add
label define MEDCODF 89039 "HYDROCODONE W/ACETAMINOPHEN" , add
label define MEDCODF 89040 "HYDROCORTISONE ACETATE" , add
label define MEDCODF 89041 "HYDROCORTISONE SOD SUCCINATE" , add
label define MEDCODF 89042 "HYDROXYPROGESTERONE CAPROATE" , add
label define MEDCODF 89044 "INSPIREASE" , add
label define MEDCODF 89045 "LIDOCAINE HCL VISCOUS" , add
label define MEDCODF 89048 "MEPIVICAINE HCL" , add
label define MEDCODF 89049 "METHYLPREDNISOLONE ACETATE" , add
label define MEDCODF 89050 "MOTRIN IB" , add
label define MEDCODF 89053 "NITROFURANTOIN MACROCRYSTALS" , add
label define MEDCODF 89056 "OS-CAL 500+D" , add
label define MEDCODF 89061 "POLYTRIM" , add
label define MEDCODF 89062 "PRAZOSIN HCL" , add
label define MEDCODF 89063 "PRED-G" , add
label define MEDCODF 89066 "PRELONE" , add
label define MEDCODF 89067 "PROCARDIA XL" , add
label define MEDCODF 89068 "PROCHLORPERAZINE EDISYLATE" , add
label define MEDCODF 89069 "PROCHLORPERAZINE MALEATE" , add
label define MEDCODF 89071 "PROPOXYPHENE HCL W/APAP" , add
label define MEDCODF 89072 "PROPOXYPHENE NAPSYLATE W/APAP" , add
label define MEDCODF 89074 "ROWASA" , add
label define MEDCODF 89076 "SUPRAX" , add
label define MEDCODF 89080 "TIMOLOL MALEATE" , add
label define MEDCODF 89081 "TOBRAMYCIN SULFATE" , add
label define MEDCODF 91000 "ALBUTEROL SULFATE" , add
label define MEDCODF 91002 "AMILORIDE HCL" , add
label define MEDCODF 91003 "ANTIPYRINE W/BENZOCAINE" , add
label define MEDCODF 91009 "BUTALBITAL/APAP/CAFFAINE" , add
label define MEDCODF 91013 "DIPENTUM" , add
label define MEDCODF 91014 "DOXORUBICIN HCL" , add
label define MEDCODF 91015 "DOXYCYCLINE HYCLATE" , add
label define MEDCODF 91017 "ERYTHROCIN STEARATE FILMTAB" , add
label define MEDCODF 91018 "ETHAMOLIN" , add
label define MEDCODF 91027 "GUAIFENESIN AC" , add
label define MEDCODF 91029 "HYDROXYZINE HCL" , add
label define MEDCODF 91031 "ISOPTIN S.R." , add
label define MEDCODF 91034 "LOTRIMIN AF" , add
label define MEDCODF 91035 "LUPRON DEPOT" , add
label define MEDCODF 91039 "NIFEDIPINE" , add
label define MEDCODF 91040 "ONE TOUCH TEST STRIPS" , add
label define MEDCODF 91041 "OTITRICIN OTIC" , add
label define MEDCODF 91043 "PRILOSEC" , add
label define MEDCODF 91045 "RETIN-A REGIMEN" , add
label define MEDCODF 91047 "ROXICODONE INTENSOL" , add
label define MEDCODF 91048 "ROXILOX" , add
label define MEDCODF 91049 "RU-TUSS DE" , add
label define MEDCODF 91052 "SSD" , add
label define MEDCODF 91054 "THEO-SAV" , add
label define MEDCODF 91058 "VERELAN" , add
label define MEDCODF 91061 "ACYCLOVIR" , add
label define MEDCODF 91062 "ALPRAZOLAM" , add
label define MEDCODF 91063 "ATENOLOL" , add
label define MEDCODF 91065 "BENZPHETAMINE" , add
label define MEDCODF 91066 "BUSPIRONE HCL" , add
label define MEDCODF 91068 "CEFTAZIDIME" , add
label define MEDCODF 91069 "CEFTRIAXONE" , add
label define MEDCODF 91072 "DILTIAZEM HCL" , add
label define MEDCODF 91073 "DIMETHYL SULFOXIDE" , add
label define MEDCODF 91074 "ENALAPRIL" , add
label define MEDCODF 91075 "ENCAINIDE" , add
label define MEDCODF 91077 "ETHANOLAMINE" , add
label define MEDCODF 91078 "FLECAINIDE ACETATE" , add
label define MEDCODF 91079 "FLUOXETINE" , add
label define MEDCODF 91080 "FLUTAMIDE" , add
label define MEDCODF 91081 "GLIPIZIDE" , add
label define MEDCODF 91083 "INTERFERON-ALFA" , add
label define MEDCODF 91084 "IPRATROPIUM BROMIDE" , add
label define MEDCODF 91085 "KETOCONAZOLE" , add
label define MEDCODF 91086 "LEUPROLIDE ACETATE" , add
label define MEDCODF 91087 "LEVAMISOLE HCL" , add
label define MEDCODF 91088 "LOVASTATIN" , add
label define MEDCODF 91089 "METHIMAZOLE" , add
label define MEDCODF 91090 "MEXILETINE" , add
label define MEDCODF 91091 "MISOPROSTOL" , add
label define MEDCODF 91092 "MITOMYCIN-C" , add
label define MEDCODF 91093 "MORICIZINE HCL" , add
label define MEDCODF 91094 "NORFLOXACIN" , add
label define MEDCODF 91095 "OLSALAZINE" , add
label define MEDCODF 91096 "OMEPRAZOLE" , add
label define MEDCODF 91099 "RANITIDINE" , add
label define MEDCODF 91102 "TRETINOIN" , add
label define MEDCODF 92000 "ACCUPRIL" , add
label define MEDCODF 92003 "ALTACE" , add
label define MEDCODF 92004 "AMPICILLIN SODIUM" , add
label define MEDCODF 92005 "BENYLIN" , add
label define MEDCODF 92006 "BIAXIN" , add
label define MEDCODF 92007 "BREVOXYL" , add
label define MEDCODF 92008 "BROMADINE" , add
label define MEDCODF 92011 "CALCIUM ANTACID" , add
label define MEDCODF 92012 "CARDURA" , add
label define MEDCODF 92015 "CILOXAN" , add
label define MEDCODF 92016 "CLOZARIL" , add
label define MEDCODF 92017 "CUTIVATE" , add
label define MEDCODF 92018 "DESOXIMETASONE" , add
label define MEDCODF 92019 "DEXTRAN" , add
label define MEDCODF 92020 "DEXTROSE 5%-LACTATED RINGERS" , add
label define MEDCODF 92021 "DOPAMINE HCL" , add
label define MEDCODF 92024 "DURAGESIC" , add
label define MEDCODF 92025 "DYNACIRC" , add
label define MEDCODF 92030 "FLAREX" , add
label define MEDCODF 92031 "FLOXIN" , add
label define MEDCODF 92033 "FLUPHENAZINE DECANOATE" , add
label define MEDCODF 92038 "GENTAMICIN SULFATE" , add
label define MEDCODF 92041 "HYDROCODONE COMPOUND" , add
label define MEDCODF 92042 "HYDROMET" , add
label define MEDCODF 92043 "HYOSCYAMINE SULFATE" , add
label define MEDCODF 92047 "ISOCET" , add
label define MEDCODF 92050 "KAON-CL 10" , add
label define MEDCODF 92051 "LODINE" , add
label define MEDCODF 92052 "LOTENSIN" , add
label define MEDCODF 92054 "METAMUCIL WAFER" , add
label define MEDCODF 92055 "MIACALCIN" , add
label define MEDCODF 92056 "MIOCHOL W/IOCARE" , add
label define MEDCODF 92057 "MONOPRIL" , add
label define MEDCODF 92059 "MURO 128" , add
label define MEDCODF 92060 "MURO`S OPCON" , add
label define MEDCODF 92061 "NASACORT" , add
label define MEDCODF 92063 "NEOMYCIN/POLYMYXIN/DEXAMETH" , add
label define MEDCODF 92064 "NITROGLYCERIN IN D5W" , add
label define MEDCODF 92069 "OPTIPRANOLOL" , add
label define MEDCODF 92071 "PEDIA-PROFEN" , add
label define MEDCODF 92072 "PILOSTAT" , add
label define MEDCODF 92073 "PLENDIL" , add
label define MEDCODF 92076 "PRAVACHOL" , add
label define MEDCODF 92078 "PROCRIT" , add
label define MEDCODF 92079 "PROSED/DS" , add
label define MEDCODF 92080 "PROSOM" , add
label define MEDCODF 92083 "RINGERS" , add
label define MEDCODF 92084 "ROBITUSSIN COUGH CALMERS" , add
label define MEDCODF 92085 "ROBITUSSIN PEDIATRIC" , add
label define MEDCODF 92087 "STERILE WATER" , add
label define MEDCODF 92088 "SULFACETAMIDE W/PREDNISOLONE" , add
label define MEDCODF 92091 "THEOCHRON" , add
label define MEDCODF 92095 "TROPHAMINE" , add
label define MEDCODF 92096 "TUMS PLUS" , add
label define MEDCODF 92100 "ULTRAVATE" , add
label define MEDCODF 92103 "VIDEX" , add
label define MEDCODF 92104 "ZEASORB-AF" , add
label define MEDCODF 92105 "ZOFRAN" , add
label define MEDCODF 92106 "AZT" , add
label define MEDCODF 92107 "BENAZEPRIL" , add
label define MEDCODF 92108 "BERACTANT" , add
label define MEDCODF 92109 "CEFACLOR" , add
label define MEDCODF 92110 "CEFIXIME" , add
label define MEDCODF 92111 "CIPROFLOXACIN" , add
label define MEDCODF 92112 "CLARITHROMYCIN" , add
label define MEDCODF 92114 "CLOMIPHENE" , add
label define MEDCODF 92115 "CLOZAPINE" , add
label define MEDCODF 92116 "DICLOFENAC" , add
label define MEDCODF 92117 "DIDANOSINE" , add
label define MEDCODF 92120 "DOXAZOSIN MESYLATE" , add
label define MEDCODF 92121 "DRITHOCREME" , add
label define MEDCODF 92122 "EPOETIN ALFA" , add
label define MEDCODF 92123 "ESTAZOLAM" , add
label define MEDCODF 92124 "ETODOLAC" , add
label define MEDCODF 92125 "FELODIPINE" , add
label define MEDCODF 92126 "FLUTICASONE" , add
label define MEDCODF 92128 "FOSINOPRIL" , add
label define MEDCODF 92129 "GANCICLOVIR" , add
label define MEDCODF 92130 "HALOBETASOL" , add
label define MEDCODF 92131 "HEPATITIS B VACCINE" , add
label define MEDCODF 92132 "ISRADIPINE" , add
label define MEDCODF 92134 "LEVONORGESTREL" , add
label define MEDCODF 92135 "MESALAMINE" , add
label define MEDCODF 92137 "METROGEL" , add
label define MEDCODF 92138 "NADOLOL" , add
label define MEDCODF 92139 "NORGESTREL" , add
label define MEDCODF 92140 "OFLOXACIN" , add
label define MEDCODF 92141 "ONDANSETRON" , add
label define MEDCODF 92142 "PENTAMIDINE ISETHIONATE" , add
label define MEDCODF 92143 "PENTOXIFYLLINE" , add
label define MEDCODF 92144 "PIMOZIDE" , add
label define MEDCODF 92145 "PIROXICAM" , add
label define MEDCODF 92146 "PRAVASTAN" , add
label define MEDCODF 92149 "QUINAPRIL" , add
label define MEDCODF 92150 "RAMIPRIL" , add
label define MEDCODF 92152 "TERCONAZOLE" , add
label define MEDCODF 92154 "ANAFRANIL" , add
label define MEDCODF 92155 "ANSAID" , add
label define MEDCODF 92156 "DIFLUCAN" , add
label define MEDCODF 92157 "ELIMITE" , add
label define MEDCODF 92158 "HISMANAL" , add
label define MEDCODF 92159 "MINITRAN" , add
label define MEDCODF 92160 "PRINZIDE" , add
label define MEDCODF 92161 "TORADOL" , add
label define MEDCODF 92162 "TRIPHASIL" , add
label define MEDCODF 92163 "ZESTORETIC" , add
label define MEDCODF 92164 "LISINOPRIL" , add
label define MEDCODF 92165 "CODICLEAR-DH" , add
label define MEDCODF 92166 "DECONSAL" , add
label define MEDCODF 92167 "DECONSAL SPRINKLE" , add
label define MEDCODF 92168 "DUOPLANT" , add
label define MEDCODF 92170 "DURA-VENT A" , add
label define MEDCODF 92174 "ENDAL-HD" , add
label define MEDCODF 92175 "ENDAL" , add
label define MEDCODF 92176 "EXELDERM" , add
label define MEDCODF 92178 "HUMIBID" , add
label define MEDCODF 92179 "HUMIBID DM" , add
label define MEDCODF 92180 "LORTAB" , add
label define MEDCODF 92183 "POLYHISTINE" , add
label define MEDCODF 92186 "POLYHISTINE-DM" , add
label define MEDCODF 92187 "PRENATE" , add
label define MEDCODF 93001 "ACUTRIM" , add
label define MEDCODF 93009 "ALBUMIN" , add
label define MEDCODF 93010 "ALIMENTUM" , add
label define MEDCODF 93012 "ALLENT" , add
label define MEDCODF 93014 "ALLERGY MEDICATION" , add
label define MEDCODF 93016 "ANALPRAM HC" , add
label define MEDCODF 93018 "ANTIMETABOLITE" , add
label define MEDCODF 93019 "ANTIPARKINSOIAN AGENT" , add
label define MEDCODF 93022 "ARTIFICIAL TEAR SOLUTION" , add
label define MEDCODF 93023 "ASACOL" , add
label define MEDCODF 93026 "AXSAIN" , add
label define MEDCODF 93027 "AZDONE" , add
label define MEDCODF 93029 "BETA CAROTENE" , add
label define MEDCODF 93030 "BLEPH-10" , add
label define MEDCODF 93032 "BRONCHO SALINE" , add
label define MEDCODF 93035 "CARBIDOPA" , add
label define MEDCODF 93036 "CARDENE" , add
label define MEDCODF 93037 "CARNITINE" , add
label define MEDCODF 93038 "CEFZIL" , add
label define MEDCODF 93040 "CELLUVISC" , add
label define MEDCODF 93041 "CITRACAL" , add
label define MEDCODF 93042 "CONDYLOX" , add
label define MEDCODF 93044 "CRESYLATE" , add
label define MEDCODF 93046 "DERMA-SMOOTHE" , add
label define MEDCODF 93047 "DEXATRIM" , add
label define MEDCODF 93048 "DILACOR-XR" , add
label define MEDCODF 93049 "DIPHEN" , add
label define MEDCODF 93050 "DML" , add
label define MEDCODF 93052 "DURA-VENT" , add
label define MEDCODF 93054 "ELDEPRYL" , add
label define MEDCODF 93057 "ENULOSE" , add
label define MEDCODF 93059 "EPOGEN" , add
label define MEDCODF 93062 "FISH OIL" , add
label define MEDCODF 93064 "FLEXALL" , add
label define MEDCODF 93065 "GAS-X" , add
label define MEDCODF 93067 "GENTAK" , add
label define MEDCODF 93068 "GLYCOLIC ACID" , add
label define MEDCODF 93069 "GLYNASE" , add
label define MEDCODF 93070 "GROWTH HORMONE" , add
label define MEDCODF 93071 "HABITROL" , add
label define MEDCODF 93073 "HEMORRHOID PREPARATION" , add
label define MEDCODF 93074 "HEMOCYTE" , add
label define MEDCODF 93076 "HISTUSSIN D" , add
label define MEDCODF 93078 "INFED" , add
label define MEDCODF 93080 "ISMO" , add
label define MEDCODF 93082 "ISOMIL" , add
label define MEDCODF 93083 "KWELCOF" , add
label define MEDCODF 93086 "LEGATRIN" , add
label define MEDCODF 93088 "LORABID" , add
label define MEDCODF 93089 "LORCET" , add
label define MEDCODF 93090 "MACROBID" , add
label define MEDCODF 93091 "MAGSAL" , add
label define MEDCODF 93094 "ROMAZICON (MAZICON)" , add
label define MEDCODF 93096 "MIVACRON" , add
label define MEDCODF 93097 "MOISTUREL" , add
label define MEDCODF 93098 "MONODOX" , add
label define MEDCODF 93099 "MYCOGEN" , add
label define MEDCODF 93101 "NASAL SPRAY" , add
label define MEDCODF 93102 "NESTAB" , add
label define MEDCODF 93103 "NESTREX" , add
label define MEDCODF 93104 "NEUPOGEN" , add
label define MEDCODF 93105 "NICODERM" , add
label define MEDCODF 93106 "NICOTINE TRANDERMAL SYSTEM" , add
label define MEDCODF 93107 "NICOTROL" , add
label define MEDCODF 93109 "NUTRITIONAL SUPPLEMENT" , add
label define MEDCODF 93113 "OCUVITE" , add
label define MEDCODF 93115 "OPTIVITE" , add
label define MEDCODF 93116 "ORAGEL" , add
label define MEDCODF 93117 "ORTH-CYCLEN" , add
label define MEDCODF 93120 "PEDIASURE" , add
label define MEDCODF 93121 "PERIDEX" , add
label define MEDCODF 93124 "PINDOLOL" , add
label define MEDCODF 93126 "PREDICORT" , add
label define MEDCODF 93127 "PROSCAR" , add
label define MEDCODF 93130 "QUINALAN" , add
label define MEDCODF 93131 "REFRESH" , add
label define MEDCODF 93132 "RELAFEN" , add
label define MEDCODF 93133 "REPLENS" , add
label define MEDCODF 93135 "RETINOIC ACID" , add
label define MEDCODF 93136 "RHOGAM" , add
label define MEDCODF 93137 "SALAC" , add
label define MEDCODF 93138 "SALACID" , add
label define MEDCODF 93141 "SEROPHENE" , add
label define MEDCODF 93143 "SHUR-CLENS" , add
label define MEDCODF 93144 "SLEEPING PILL" , add
label define MEDCODF 93147 "STAHIST" , add
label define MEDCODF 93150 "SULFONYLUREAS" , add
label define MEDCODF 93151 "SUPPOSITORY" , add
label define MEDCODF 93152 "TAC" , add
label define MEDCODF 93156 "TOPROL XL" , add
label define MEDCODF 93157 "TRANS-PLANTAR" , add
label define MEDCODF 93160 "TROPICACYL" , add
label define MEDCODF 93162 "UAD CREAM" , add
label define MEDCODF 93163 "URIMAR-T" , add
label define MEDCODF 93164 "VAGISIL" , add
label define MEDCODF 93166 "VANTIN" , add
label define MEDCODF 93167 "VARICELLA-ZOSTER IMMUNE GLOBULIN" , add
label define MEDCODF 93171 "VISCOAT" , add
label define MEDCODF 93173 "WART TREATMENT" , add
label define MEDCODF 93175 "YOHIMEX" , add
label define MEDCODF 93176 "ZANTRYL" , add
label define MEDCODF 93177 "ZEROXIN" , add
label define MEDCODF 93178 "ZILACTIN" , add
label define MEDCODF 93179 "ZITHROMAX" , add
label define MEDCODF 93180 "ZNP" , add
label define MEDCODF 93181 "ZOCOR" , add
label define MEDCODF 93182 "ZOLADEX" , add
label define MEDCODF 93183 "ZOLOFT" , add
label define MEDCODF 93184 "ZONE- A" , add
label define MEDCODF 93185 "ZOSTRIX" , add
label define MEDCODF 93186 "ANTIHYPERTENSIVE AGENT" , add
label define MEDCODF 93187 "NORVASC" , add
label define MEDCODF 93188 "NALTREXONE" , add
label define MEDCODF 93189 "ACTINEX" , add
label define MEDCODF 93190 "FLUOROCAINE" , add
label define MEDCODF 93191 "ASTEMIZOLE" , add
label define MEDCODF 93192 "TICILID" , add
label define MEDCODF 93193 "SERTRALINE" , add
label define MEDCODF 93195 "HISTAMINE H-2 BLOCKER/ANTAGONIST" , add
label define MEDCODF 93196 "CUTAR BATH OIL" , add
label define MEDCODF 93197 "RYTHMOL" , add
label define MEDCODF 93199 "ASTHMA MEDICATION" , add
label define MEDCODF 93200 "ACTIGALL" , add
label define MEDCODF 93201 "BRONCHOLATE" , add
label define MEDCODF 93202 "CYCLOSPORINE" , add
label define MEDCODF 93203 "LABETALOL" , add
label define MEDCODF 93204 "SELEGILINE" , add
label define MEDCODF 93205 "TURBINAIRE DECADRON PHOSPHATE" , add
label define MEDCODF 93208 "JEVITY" , add
label define MEDCODF 93210 "FIBER SUPPLEMENT" , add
label define MEDCODF 93211 "AMIODARONE" , add
label define MEDCODF 93212 "PAXIL" , add
label define MEDCODF 93213 "GEMFIBROZIL" , add
label define MEDCODF 93214 "AZITHROMYCIN" , add
label define MEDCODF 93215 "FLUCONAZOLE" , add
label define MEDCODF 93216 "DRITHO-SCALP" , add
label define MEDCODF 93217 "DAIRY EASE" , add
label define MEDCODF 93218 "ORTHO-CEPT" , add
label define MEDCODF 93220 "KETOROLAC" , add
label define MEDCODF 93221 "FELBAMATE" , add
label define MEDCODF 93222 "SPORANOX" , add
label define MEDCODF 93223 "CISPLATIN" , add
label define MEDCODF 93224 "CLARITIN" , add
label define MEDCODF 93225 "ETOPOSIDE" , add
label define MEDCODF 93226 "ERYTHROPOIETIN" , add
label define MEDCODF 93227 "GUAIMAX-D" , add
label define MEDCODF 93230 "DYNACIN" , add
label define MEDCODF 93231 "IMITREX" , add
label define MEDCODF 93232 "BOTULISM TOXIN" , add
label define MEDCODF 93233 "ACULAR II" , add
label define MEDCODF 93234 "KERLONE" , add
label define MEDCODF 93236 "DRY EYE THERAPY" , add
label define MEDCODF 93237 "SIMVASTATIN" , add
label define MEDCODF 93238 "BETAPACE" , add
label define MEDCODF 93239 "FLURBIPROFEN" , add
label define MEDCODF 93241 "PSEUDOGEST" , add
label define MEDCODF 93242 "FS SHAMPOO" , add
label define MEDCODF 93243 "LAMISIL" , add
label define MEDCODF 93245 "HALFPRIN" , add
label define MEDCODF 93246 "RIFABUTIN" , add
label define MEDCODF 93248 "SUMATRIPTAN" , add
label define MEDCODF 93249 "VALPROATE" , add
label define MEDCODF 93250 "ROXIPRIN" , add
label define MEDCODF 93251 "VANEX-FORTE" , add
label define MEDCODF 93252 "PHENTOLAMINE" , add
label define MEDCODF 93254 "TILADE" , add
label define MEDCODF 93256 "PNEUMOCOCCAL VACCINE" , add
label define MEDCODF 93257 "LORATADINE" , add
label define MEDCODF 93258 "CARBOPLATIN" , add
label define MEDCODF 93259 "PARAPLATIN" , add
label define MEDCODF 93260 "CARMUSTINE" , add
label define MEDCODF 93262 "MIDAZOLAM HCL" , add
label define MEDCODF 93303 "CEFOTAXIME" , add
label define MEDCODF 93304 "NEPHRO-VITE" , add
label define MEDCODF 93305 "GLYBURIDE" , add
label define MEDCODF 93306 "ADENOCARD" , add
label define MEDCODF 93307 "ENGERIX-B" , add
label define MEDCODF 93308 "DAKIN`S SOLUTION" , add
label define MEDCODF 93309 "BENZODIAZEPINES" , add
label define MEDCODF 93312 "KETOPROFEN" , add
label define MEDCODF 93313 "DOBUTAMINE" , add
label define MEDCODF 93315 "PROPAFENONE" , add
label define MEDCODF 93316 "MEFLOQUINE" , add
label define MEDCODF 93317 "PILOPINE" , add
label define MEDCODF 93321 "NITRAZEPAM" , add
label define MEDCODF 93324 "DIDEOXYCYTIDINE" , add
label define MEDCODF 93325 "EMLA" , add
label define MEDCODF 93326 "INJECTION" , add
label define MEDCODF 93327 "ITRACONAZOLE" , add
label define MEDCODF 93328 "NUTREN" , add
label define MEDCODF 93329 "DAUNORUBICIN" , add
label define MEDCODF 93334 "CLEMASTINE" , add
label define MEDCODF 93335 "APRACLONIDINE" , add
label define MEDCODF 93337 "PROPOFOL" , add
label define MEDCODF 93338 "DEMECLOCYCLINE" , add
label define MEDCODF 93339 "DOAN`S PM EXTRA STRENGTH" , add
label define MEDCODF 93340 "B 50" , add
label define MEDCODF 93341 "FELBATOL" , add
label define MEDCODF 93345 "DIPRIVAN" , add
label define MEDCODF 93347 "AMBIEN" , add
label define MEDCODF 93348 "PHOSLO" , add
label define MEDCODF 93350 "PHENCHLOR S.H.A." , add
label define MEDCODF 93352 "FAMOTIDINE" , add
label define MEDCODF 93353 "PROGESTIN" , add
label define MEDCODF 93355 "BUPROPION" , add
label define MEDCODF 93356 "ANTIGEN" , add
label define MEDCODF 93358 "SCLEROSING AGENT" , add
label define MEDCODF 93360 "PENETREX" , add
label define MEDCODF 93362 "TICLOPIDINE" , add
label define MEDCODF 93363 "DESOGEN" , add
label define MEDCODF 93365 "MITOXANTRONE" , add
label define MEDCODF 93368 "DUODERM" , add
label define MEDCODF 93370 "ALGLUCERASE" , add
label define MEDCODF 93371 "MIDODRINE" , add
label define MEDCODF 93372 "BETASERON" , add
label define MEDCODF 93373 "UROCIT K" , add
label define MEDCODF 93383 "IMMUNIZATION" , add
label define MEDCODF 93386 "GI COCKTAIL" , add
label define MEDCODF 93387 "CEFOXITIN" , add
label define MEDCODF 93389 "IFOSFAMIDE" , add
label define MEDCODF 93391 "SARGRAMOSTIN" , add
label define MEDCODF 93392 "TAXOTERE" , add
label define MEDCODF 93393 "PINK LADY" , add
label define MEDCODF 93394 "AEROSOL THERAPY" , add
label define MEDCODF 93395 "INHALER" , add
label define MEDCODF 93396 "AMLODIPINE" , add
label define MEDCODF 93397 "BALMEX" , add
label define MEDCODF 93399 "OXAPROZIN" , add
label define MEDCODF 93400 "NEBULIZER" , add
label define MEDCODF 93403 "ITCH-X" , add
label define MEDCODF 93404 "SUCRALFATE" , add
label define MEDCODF 93405 "SANDOSTATIN" , add
label define MEDCODF 93408 "THALIDOMIDE" , add
label define MEDCODF 93411 "PROPOXYPHENE/ACETAMINOPHEN" , add
label define MEDCODF 93417 "CEFPROZIL" , add
label define MEDCODF 93419 "TRIAZOLAM" , add
label define MEDCODF 93420 "NEVIRAPINE" , add
label define MEDCODF 93421 "SELENIUM SULFIDE SHAMPOO" , add
label define MEDCODF 93422 "FLUNISOLIDE" , add
label define MEDCODF 93423 "SUCCIMER" , add
label define MEDCODF 93424 "FLUDROCORTISONE ACETATE" , add
label define MEDCODF 93429 "INJECTION (EPIDURAL)" , add
label define MEDCODF 93430 "INJECTION (GANGLION/NERVE BLOCK)" , add
label define MEDCODF 93431 "AZATADINE" , add
label define MEDCODF 93432 "ORUVAIL" , add
label define MEDCODF 93440 "CONDOMS" , add
label define MEDCODF 93442 "HAEMOPHILUS B CONJUGATE VACCINE" , add
label define MEDCODF 93443 "NIMODIPINE" , add
label define MEDCODF 93445 "AMINOGLUTETHIMIDE" , add
label define MEDCODF 93446 "BETAXOLOL" , add
label define MEDCODF 93447 "EMOLLIENT / LOTION / CREAM /MOISTURIZER" , add
label define MEDCODF 93448 "VECURONIUM" , add
label define MEDCODF 93449 "RABIES IMMUNE GLOBULIN" , add
label define MEDCODF 93451 "CLOMIPRAMINE" , add
label define MEDCODF 93455 "PERTUSSIS IMMUNE GLOBULIN" , add
label define MEDCODF 93980 "MEDICATION(S) - CONTINUE/MONITOR/REVIEW" , add
label define MEDCODF 93981 "MEDICATION(S) -PRESCRIBED/PROVIDED/OTC" , add
label define MEDCODF 94001 "SOTALOL" , add
label define MEDCODF 94002 "BENZONATE" , add
label define MEDCODF 94003 "FLUMADINE" , add
label define MEDCODF 94004 "PAROXETINE" , add
label define MEDCODF 94005 "TUBERCULIN MEDICATION" , add
label define MEDCODF 94007 "ENEMA" , add
label define MEDCODF 94008 "DURATUSS" , add
label define MEDCODF 94009 "VOLMAX" , add
label define MEDCODF 94010 "PENTASA" , add
label define MEDCODF 94011 "CATAFLAM" , add
label define MEDCODF 94012 "ORTHO-EST" , add
label define MEDCODF 94014 "VENLAFAXINE" , add
label define MEDCODF 94016 "ZIAC" , add
label define MEDCODF 94018 "BABY OIL" , add
label define MEDCODF 94019 "BROMODIPHENHYDRAMINE W/ CODEINE" , add
label define MEDCODF 94020 "ALOMIDE" , add
label define MEDCODF 94024 "CONTACT LENS SOLUTION" , add
label define MEDCODF 94025 "DERMATOP" , add
label define MEDCODF 94027 "SHAMPOO" , add
label define MEDCODF 94029 "NULYTELY" , add
label define MEDCODF 94031 "IMDUR" , add
label define MEDCODF 94032 "NEUTRODERM CLEANSER" , add
label define MEDCODF 94034 "ORTHO-TRICYCLEN" , add
label define MEDCODF 94035 "ZOLPIDEM TARTRATE" , add
label define MEDCODF 94036 "AQUANIL" , add
label define MEDCODF 94038 "FACTOR VIII" , add
label define MEDCODF 94041 "PINK COCKTAIL" , add
label define MEDCODF 94043 "TYLENOL ALLERGY SINUS" , add
label define MEDCODF 94044 "AMINO ACID(S)" , add
label define MEDCODF 94045 "BEANO" , add
label define MEDCODF 94047 "MESNA" , add
label define MEDCODF 94048 "METROGEL VAGINAL" , add
label define MEDCODF 94049 "OYSTER SHELL CALCIUM" , add
label define MEDCODF 94051 "SOLAQUIN FORTE" , add
label define MEDCODF 94052 "TRIAMETERNE" , add
label define MEDCODF 94053 "BETA BLOCKER" , add
label define MEDCODF 94054 "ACE INHIBITOR" , add
label define MEDCODF 94056 "AK DILATE" , add
label define MEDCODF 94058 "COLLAGEN" , add
label define MEDCODF 94059 "DOVONEX" , add
label define MEDCODF 94061 "ISOVEX" , add
label define MEDCODF 94068 "PIRBUTEROL ACETATE" , add
label define MEDCODF 94070 "EFFEXOR" , add
label define MEDCODF 94071 "INDAPAMIDE" , add
label define MEDCODF 94072 "NSAID" , add
label define MEDCODF 94073 "OCUFLOX" , add
label define MEDCODF 94074 "PULMOZYME" , add
label define MEDCODF 94075 "SEREVENT" , add
label define MEDCODF 94076 "ALPHA HYDROXY" , add
label define MEDCODF 94079 "CORTICOSTEROID(S)" , add
label define MEDCODF 94080 "DESMOPRESSIN" , add
label define MEDCODF 94081 "DIVALPROEX SODIUM" , add
label define MEDCODF 94082 "GLAUCOMA MEDICATION" , add
label define MEDCODF 94087 "COL-PROBENECID" , add
label define MEDCODF 94089 "ICAPS" , add
label define MEDCODF 94090 "NASABID" , add
label define MEDCODF 94091 "VAGINAL LUBRICANT" , add
label define MEDCODF 94092 "ADEKS" , add
label define MEDCODF 94097 "MEPRON" , add
label define MEDCODF 94099 "NEURONTIN" , add
label define MEDCODF 94100 "NIZATIDINE" , add
label define MEDCODF 94101 "OXISTAT" , add
label define MEDCODF 94103 "QUININE" , add
label define MEDCODF 94104 "RISPERIDONE" , add
label define MEDCODF 94108 "TECHNETIUM" , add
label define MEDCODF 94110 "LOZENGES" , add
label define MEDCODF 94111 "ASTHMANEFRIN" , add
label define MEDCODF 94112 "AURO EAR DROPS" , add
label define MEDCODF 94113 "DIFLUNISAL" , add
label define MEDCODF 94114 "GABAPENTIN" , add
label define MEDCODF 94116 "HUMULIN R" , add
label define MEDCODF 94117 "LOVENOX" , add
label define MEDCODF 94118 "NAPHAZOLINE/PHENIRAMINE" , add
label define MEDCODF 94119 "NORETHINDRONE ACETATE" , add
label define MEDCODF 94120 "OTOMYCIN" , add
label define MEDCODF 94121 "RINGWORM MEDICINE" , add
label define MEDCODF 94123 "BECONASE AQ" , add
label define MEDCODF 94124 "CHOLESTYRAMINE" , add
label define MEDCODF 94125 "ALEVE" , add
label define MEDCODF 94126 "DEMADEX" , add
label define MEDCODF 94127 "DAYPRO" , add
label define MEDCODF 94128 "DAYQUIL" , add
label define MEDCODF 94129 "DOXY" , add
label define MEDCODF 94131 "GARLIC PILL" , add
label define MEDCODF 94132 "VITAMIN B5" , add
label define MEDCODF 94133 "TERAZOSIN" , add
label define MEDCODF 94134 "DESONIDE" , add
label define MEDCODF 94136 "LAMIVUDINE" , add
label define MEDCODF 94137 "SULFA" , add
label define MEDCODF 94139 "CEFPODOXIME" , add
label define MEDCODF 94143 "DEPO INJECTION" , add
label define MEDCODF 94145 "OINTMENT" , add
label define MEDCODF 94146 "PENICILLIN G BENZATHINE" , add
label define MEDCODF 94149 "ESGIC PLUS" , add
label define MEDCODF 94151 "FLUDARABINE" , add
label define MEDCODF 94153 "ZONALON" , add
label define MEDCODF 94154 "LESCOL" , add
label define MEDCODF 94155 "MEDIPLAST" , add
label define MEDCODF 94157 "LIVOSTIN" , add
label define MEDCODF 94158 "RISPERDAL" , add
label define MEDCODF 94159 "VICKS 44M" , add
label define MEDCODF 94160 "KYTRIL" , add
label define MEDCODF 94162 "AZACITIDINE" , add
label define MEDCODF 94163 "ALOE VERA" , add
label define MEDCODF 94164 "HISTUSSIN HC" , add
label define MEDCODF 94167 "ED A-HIST" , add
label define MEDCODF 94168 "HUMAN RECOMBINANT" , add
label define MEDCODF 94173 "ACEBUTOLOL" , add
label define MEDCODF 94174 "RHINOCORT" , add
label define MEDCODF 94175 "ANTIBACTERIAL AGENT" , add
label define MEDCODF 94177 "AREDIA" , add
label define MEDCODF 94179 "NABUMETONE" , add
label define MEDCODF 94183 "FUNGI NAIL" , add
label define MEDCODF 94185 "SEIZURE MEDICATION" , add
label define MEDCODF 94188 "FENTANYL" , add
label define MEDCODF 94189 "FLUMAZENIL" , add
label define MEDCODF 94190 "MG" , add
label define MEDCODF 94191 "MONISTAT" , add
label define MEDCODF 94192 "HIV MEDICATION" , add
label define MEDCODF 94193 "VICKS 44E" , add
label define MEDCODF 94195 "RECEPTIN" , add
label define MEDCODF 94196 "OCTREOTIDE" , add
label define MEDCODF 95001 "INTERFERON-BETA" , add
label define MEDCODF 95002 "BETAGEN" , add
label define MEDCODF 95003 "ECONAZOLE" , add
label define MEDCODF 95005 "FLONASE" , add
label define MEDCODF 95009 "DECONAMINE SR" , add
label define MEDCODF 95010 "HUMULIN SR" , add
label define MEDCODF 95016 "ADDERALL" , add
label define MEDCODF 95017 "FAMVIR" , add
label define MEDCODF 95018 "NASAL WASH" , add
label define MEDCODF 95020 "NICARDIPINE" , add
label define MEDCODF 95023 "CHILDRENS MOTRIN" , add
label define MEDCODF 95024 "FLUVOXAMINE" , add
label define MEDCODF 95025 "LUVOX" , add
label define MEDCODF 95028 "CEFTIZOXIME" , add
label define MEDCODF 95029 "DOK" , add
label define MEDCODF 95030 "DEXTROSE/SODIUM CHLORIDE/0.9 NS" , add
label define MEDCODF 95032 "NITRATES" , add
label define MEDCODF 95033 "MAC" , add
label define MEDCODF 95035 "ATRACURIUM" , add
label define MEDCODF 95036 "BUPRENORPHINE" , add
label define MEDCODF 95037 "ERYZOLE" , add
label define MEDCODF 95038 "FACTOR IX COMPLEX" , add
label define MEDCODF 95041 "NITROPRUSSIDE" , add
label define MEDCODF 95042 "NOREPINEPHRINE" , add
label define MEDCODF 95044 "ROBITUSSIN W/ CODEINE" , add
label define MEDCODF 95045 "TYLENOL PM" , add
label define MEDCODF 95046 "AMYLASE" , add
label define MEDCODF 95047 "ATOVAQUONE" , add
label define MEDCODF 95049 "TANNATE" , add
label define MEDCODF 95050 "ULTRAM" , add
label define MEDCODF 95052 "OPTIRAY" , add
label define MEDCODF 95053 "REGULAR" , add
label define MEDCODF 95054 "ACTHIB" , add
label define MEDCODF 95055 "DESFLURANE" , add
label define MEDCODF 95057 "DTAP" , add
label define MEDCODF 95058 "ISOFLURANE" , add
label define MEDCODF 95059 "ISOTOPE" , add
label define MEDCODF 95061 "PAPAYA ENZYME" , add
label define MEDCODF 95062 "STROVITE" , add
label define MEDCODF 95063 "SUPRANE" , add
label define MEDCODF 95064 "ZIDOVUDINE" , add
label define MEDCODF 95065 "ZEMURON" , add
label define MEDCODF 95067 "INTERFERON" , add
label define MEDCODF 95069 "PROTEGRA" , add
label define MEDCODF 95071 "ZERIT" , add
label define MEDCODF 95072 "BENZTROPINE" , add
label define MEDCODF 95074 "DIMETAPP DM" , add
label define MEDCODF 95075 "HUMULIN L" , add
label define MEDCODF 95079 "PHENOXYBENZAMINE" , add
label define MEDCODF 95080 "SERZONE" , add
label define MEDCODF 95082 "PAMIDRONATE" , add
label define MEDCODF 95083 "RECOMBINATE" , add
label define MEDCODF 95084 "STAVUDINE" , add
label define MEDCODF 95086 "LIQUID NITROGEN" , add
label define MEDCODF 95087 "PROPHYLAXIS" , add
label define MEDCODF 95088 "ESTROPIPATE" , add
label define MEDCODF 95089 "METAXALONE" , add
label define MEDCODF 95090 "TAR PREPARATION SHAMPOO" , add
label define MEDCODF 95092 "PRAVASTATIN" , add
label define MEDCODF 95096 "ZETAR" , add
label define MEDCODF 95097 "CARDIOLITE" , add
label define MEDCODF 95098 "ADENOSINE PHOSPHATE" , add
label define MEDCODF 95100 "PROTEIN SUPPLEMENT" , add
label define MEDCODF 95101 "T-GEL SHAMPOO" , add
label define MEDCODF 95103 "OCUSERT" , add
label define MEDCODF 95105 "ANTIOX" , add
label define MEDCODF 95106 "DANDRUFF SHAMPOO" , add
label define MEDCODF 95108 "CETAPHIL MOISTURIZER" , add
label define MEDCODF 95111 "GLUCOPHAGE" , add
label define MEDCODF 95112 "HYPERTONIC SALINE" , add
label define MEDCODF 95113 "LACTICARE HC" , add
label define MEDCODF 95114 "TRUSOPT" , add
label define MEDCODF 95115 "NUTROPIN" , add
label define MEDCODF 95116 "CAPSAICIN" , add
label define MEDCODF 95118 "HEPATITIS A VACCINE" , add
label define MEDCODF 95119 "MULTIVITAMIN W/ IRON" , add
label define MEDCODF 95122 "PREVACID" , add
label define MEDCODF 95130 "ULTRASE" , add
label define MEDCODF 95133 "METFORMIN" , add
label define MEDCODF 95135 "PRECARE" , add
label define MEDCODF 95137 "ALFALFA" , add
label define MEDCODF 95139 "APPETITE DEPRESSANT" , add
label define MEDCODF 95140 "FLUVASTATIN" , add
label define MEDCODF 95141 "NEFAZODONE" , add
label define MEDCODF 95142 "PREMPRO" , add
label define MEDCODF 95144 "LOTREL" , add
label define MEDCODF 95145 "MENINGOCOCCAL VACCINE" , add
label define MEDCODF 95147 "VAGINAL CREAM" , add
label define MEDCODF 95148 "HEPATITIS C VACCINE" , add
label define MEDCODF 95149 "ZOSYN" , add
label define MEDCODF 95150 "ADVERA" , add
label define MEDCODF 95151 "RADIOACTIVE IODINE" , add
label define MEDCODF 95152 "COZAAR" , add
label define MEDCODF 95154 "QUERCETIN" , add
label define MEDCODF 95155 "FLAX SEED OIL" , add
label define MEDCODF 95156 "MYCOCIDE" , add
label define MEDCODF 95157 "COLESTIPOL" , add
label define MEDCODF 95159 "CALCIUM BLOCKER" , add
label define MEDCODF 95160 "CLIMARA" , add
label define MEDCODF 95161 "GENABID" , add
label define MEDCODF 95162 "MECHLORETHAMINE" , add
label define MEDCODF 95164 "DORZOLAMIDE" , add
label define MEDCODF 95165 "MONONINE" , add
label define MEDCODF 95171 "HYZAAR" , add
label define MEDCODF 95173 "LEVBID" , add
label define MEDCODF 95174 "PROGRAF" , add
label define MEDCODF 95175 "TOURO LA" , add
label define MEDCODF 95177 "FINASTERIDE" , add
label define MEDCODF 95178 "FIORICET/ CODEINE" , add
label define MEDCODF 95180 "GLUCERNA" , add
label define MEDCODF 95181 "LAMICTAL" , add
label define MEDCODF 95182 "VARIVAX" , add
label define MEDCODF 95183 "FOSAMAX" , add
label define MEDCODF 95184 "CLIDINIUM BROMIDE" , add
label define MEDCODF 95186 "ESMOLOL" , add
label define MEDCODF 95188 "PREMPHASE" , add
label define MEDCODF 95189 "UNIVASC" , add
label define MEDCODF 95190 "OCUCOAT" , add
label define MEDCODF 95191 "EPIVIR" , add
label define MEDCODF 95192 "CASODEX" , add
label define MEDCODF 96002 "DEFEN-LA" , add
label define MEDCODF 96003 "PERMETHRIN" , add
label define MEDCODF 96005 "ALENDRONATE SODIUM" , add
label define MEDCODF 96006 "AZELEX" , add
label define MEDCODF 96007 "CETIRIZINE" , add
label define MEDCODF 96008 "HUMULIN N" , add
label define MEDCODF 96009 "BENZOCAINE" , add
label define MEDCODF 96010 "VAPORIZER" , add
label define MEDCODF 96013 "PALGIC" , add
label define MEDCODF 96019 "TOURO EX" , add
label define MEDCODF 96020 "LEVOXYL" , add
label define MEDCODF 96021 "TSH" , add
label define MEDCODF 96022 "ZYRTEC" , add
label define MEDCODF 96024 "CLOBETASOL" , add
label define MEDCODF 96027 "DOCUSATE SODIUM" , add
label define MEDCODF 96028 "ACETAMINOPHEN-HYDROCODONE" , add
label define MEDCODF 96029 "ALBENDAZOLE" , add
label define MEDCODF 96031 "DRONABINOL" , add
label define MEDCODF 96032 "INVIRASE" , add
label define MEDCODF 96033 "LEVOBUNOLOL" , add
label define MEDCODF 96034 "RIFAPENTINE" , add
label define MEDCODF 96035 "SAQUINAVIR" , add
label define MEDCODF 96038 "MUPIROCIN" , add
label define MEDCODF 96040 "SENSODYNE TOOTHPASTE" , add
label define MEDCODF 96041 "TRAMADOL" , add
label define MEDCODF 96042 "NEORAL" , add
label define MEDCODF 96043 "VALTREX" , add
label define MEDCODF 96044 "NASAREL" , add
label define MEDCODF 96045 "DEMEROL" , add
label define MEDCODF 96046 "GOUT MEDICATION" , add
label define MEDCODF 96048 "ORAL RINSE" , add
label define MEDCODF 96049 "HEPATITIS VACCINE" , add
label define MEDCODF 96050 "HOMEOPATHICS" , add
label define MEDCODF 96053 "SHARK CARTILAGE" , add
label define MEDCODF 96054 "NAVELBINE" , add
label define MEDCODF 96055 "LEVOTHYROID" , add
label define MEDCODF 96056 "BETACHRON" , add
label define MEDCODF 96057 "LANACORT" , add
label define MEDCODF 96058 "PRECOSE" , add
label define MEDCODF 96059 "PRENAVITE" , add
label define MEDCODF 96060 "SEVOFLURANE" , add
label define MEDCODF 96062 "ULTANE" , add
label define MEDCODF 96065 "GEMCITABINE" , add
label define MEDCODF 96066 "NORVIR" , add
label define MEDCODF 96067 "ANTIOXIDANTS" , add
label define MEDCODF 96068 "TRIAZ" , add
label define MEDCODF 96072 "TIAZAC" , add
label define MEDCODF 96074 "BARIUM ENEMA" , add
label define MEDCODF 96075 "HYDROGEL" , add
label define MEDCODF 96079 "CALCI-CHEW" , add
label define MEDCODF 96083 "NAPRELAN" , add
label define MEDCODF 96084 "OPCON-A" , add
label define MEDCODF 96086 "SULAR" , add
label define MEDCODF 96087 "VIBRA-TABS" , add
label define MEDCODF 96090 "HYDANTOINS" , add
label define MEDCODF 96091 "FLOVENT" , add
label define MEDCODF 96093 "RITONAVIR" , add
label define MEDCODF 96094 "ACARBOSE" , add
label define MEDCODF 96095 "ETOMIDATE" , add
label define MEDCODF 96097 "COSYNTROPIN" , add
label define MEDCODF 96098 "MECAMYLAMINE" , add
label define MEDCODF 96099 "MOLINDONE" , add
label define MEDCODF 96101 "VENOSET" , add
label define MEDCODF 96102 "EC-NAPROSYN" , add
label define MEDCODF 96105 "TEGADERM" , add
label define MEDCODF 96106 "ADRENALINE CHLORIDE" , add
label define MEDCODF 96107 "BUMETANIDE" , add
label define MEDCODF 96109 "OXYCONTIN" , add
label define MEDCODF 96110 "CARNITOR" , add
label define MEDCODF 96111 "AYR NASAL GEL" , add
label define MEDCODF 96112 "VEXOL" , add
label define MEDCODF 96115 "SALMETEROL" , add
label define MEDCODF 96119 "CAVERJECT" , add
label define MEDCODF 96121 "DIMETAPP COLD/ALLERGY" , add
label define MEDCODF 96122 "REMERON" , add
label define MEDCODF 96123 "ZEBETA" , add
label define MEDCODF 96124 "HAVRIX" , add
label define MEDCODF 96125 "MELATONIN" , add
label define MEDCODF 96128 "AVONEX" , add
label define MEDCODF 96130 "LANSOPRAZOLE" , add
label define MEDCODF 96131 "COVERA HS" , add
label define MEDCODF 96135 "PHENERGAN DM" , add
label define MEDCODF 96136 "CORMAX" , add
label define MEDCODF 96137 "DHEA" , add
label define MEDCODF 96138 "AMARYL" , add
label define MEDCODF 96139 "OTOCAIN" , add
label define MEDCODF 96140 "TANAFED" , add
label define MEDCODF 96141 "VIVELLE" , add
label define MEDCODF 96144 "ACCOLATE" , add
label define MEDCODF 96145 "ALFENTANIL" , add
label define MEDCODF 96147 "CELLCEPT" , add
label define MEDCODF 96149 "IMIPENEM-CILASTATIN SODIUM" , add
label define MEDCODF 96151 "PEPTAMEN" , add
label define MEDCODF 96152 "RILUTEK" , add
label define MEDCODF 96154 "SOMATROPIN" , add
label define MEDCODF 96156 "VITAFOL" , add
label define MEDCODF 96157 "AEROCHAMBER" , add
label define MEDCODF 96158 "ALCLOMETASONE DIPROPRIONATE" , add
label define MEDCODF 96161 "DIFLORASONE DIACETATE" , add
label define MEDCODF 96162 "PROVISC" , add
label define MEDCODF 96164 "BETIMOL" , add
label define MEDCODF 96165 "ELMIRON" , add
label define MEDCODF 96166 "RENOVA" , add
label define MEDCODF 96167 "XALATAN" , add
label define MEDCODF 96168 "MAVIK" , add
label define MEDCODF 96169 "ACIDOPHILUS" , add
label define MEDCODF 96170 "CIDOFOVIR" , add
label define MEDCODF 96171 "MENTAX" , add
label define MEDCODF 96173 "ZYPREXA" , add
label define MEDCODF 96174 "ALLEGRA" , add
label define MEDCODF 96175 "TRITEC" , add
label define MEDCODF 96176 "DIFFERIN" , add
label define MEDCODF 96177 "IMMUNO THERAPY" , add
label define MEDCODF 97001 "CEFTIBUTEN" , add
label define MEDCODF 97002 "OLANZAPINE" , add
label define MEDCODF 97004 "CEFOTETAN" , add
label define MEDCODF 97005 "CEREBYX" , add
label define MEDCODF 97006 "FEIBA VH IMMUNO" , add
label define MEDCODF 97010 "GAMMA GLOBULIN" , add
label define MEDCODF 97011 "MIGRAINE AGENT" , add
label define MEDCODF 97012 "PACLITAXEL" , add
label define MEDCODF 97015 "TOPOTECAN" , add
label define MEDCODF 97016 "ARICEPT" , add
label define MEDCODF 97017 "HUMALOG" , add
label define MEDCODF 97019 "SAW PALMETTO" , add
label define MEDCODF 97020 "LIPITOR" , add
label define MEDCODF 97021 "MUSE" , add
label define MEDCODF 97024 "ZYFLO" , add
label define MEDCODF 97027 "FLINTSTONES VITAMINS" , add
label define MEDCODF 97028 "ALPHAGAN" , add
label define MEDCODF 97029 "ATUSS DM" , add
label define MEDCODF 97030 "NEOCATE" , add
label define MEDCODF 97034 "ZYBAN" , add
label define MEDCODF 97035 "ASTELIN" , add
label define MEDCODF 97036 "DIOVAN" , add
label define MEDCODF 97037 "PATANOL" , add
label define MEDCODF 97038 "GEMZAR" , add
label define MEDCODF 97040 "TRIM-SULFA" , add
label define MEDCODF 97041 "ANTITUSSIVE" , add
label define MEDCODF 97042 "ANTI-ARRHYTHMIC" , add
label define MEDCODF 97043 "BROMFED PD" , add
label define MEDCODF 97045 "LEVAQUIN" , add
label define MEDCODF 97047 "MAGNESIUM" , add
label define MEDCODF 97048 "NILANDRON" , add
label define MEDCODF 97049 "TOPAMAX" , add
label define MEDCODF 97050 "VISIPAQUE" , add
label define MEDCODF 97051 "VIRACEPT" , add
label define MEDCODF 97052 "VIRAMUNE" , add
label define MEDCODF 97053 "ACTAGEN" , add
label define MEDCODF 97055 "ESTROSTEP" , add
label define MEDCODF 97056 "MIRTAZAPINE" , add
label define MEDCODF 97057 "NELFINAVIR" , add
label define MEDCODF 97059 "TROGLITAZONE" , add
label define MEDCODF 97060 "FAMCICLOVIR" , add
label define MEDCODF 97061 "NAROPIN" , add
label define MEDCODF 97063 "CLAVULANIC ACID" , add
label define MEDCODF 97065 "MULTIPLE VITAMIN WITH CALCIUM" , add
label define MEDCODF 97066 "PANCREATIC ENZYME" , add
label define MEDCODF 97068 "DEXTROSTAT" , add
label define MEDCODF 97070 "TEARS NATURALE II" , add
label define MEDCODF 97072 "HYDROXPROPYL METHYCELLULOSE" , add
label define MEDCODF 97073 "LOSARTAN" , add
label define MEDCODF 97075 "GENTEAL" , add
label define MEDCODF 97078 "ANDRODERM PATCHES" , add
label define MEDCODF 97079 "CAMPTOSAR" , add
label define MEDCODF 97081 "FRAGMIN" , add
label define MEDCODF 97084 "ROCURONIUM" , add
label define MEDCODF 97085 "TORSEMIDE" , add
label define MEDCODF 97086 "ALESSE" , add
label define MEDCODF 97087 "CORTANE B OTIC DROPS" , add
label define MEDCODF 97088 "ISO-TARP" , add
label define MEDCODF 97089 "GUANFACINE" , add
label define MEDCODF 97092 "TRANDOLAPRIL" , add
label define MEDCODF 97098 "PRAMIPEXOLE" , add
label define MEDCODF 97099 "GENERAL ANESTHESIC" , add
label define MEDCODF 97101 "NIFEREX FORTE" , add
label define MEDCODF 97103 "ALA-CORT" , add
label define MEDCODF 97104 "CEZIN-S" , add
label define MEDCODF 97105 "COMBIVENT" , add
label define MEDCODF 97106 "DAPIPRAZOLE" , add
label define MEDCODF 97107 "DURACT" , add
label define MEDCODF 97109 "REVIA" , add
label define MEDCODF 97111 "TARKA" , add
label define MEDCODF 97113 "ZANAFLEX" , add
label define MEDCODF 97118 "FLEET PHOSPHO-SODA" , add
label define MEDCODF 97120 "NISOLDIPINE" , add
label define MEDCODF 97125 "NASATAB" , add
label define MEDCODF 97126 "FLOMAX" , add
label define MEDCODF 97127 "PANDEL" , add
label define MEDCODF 97129 "ST JOHNS WORT" , add
label define MEDCODF 97130 "TACROLIMUS" , add
label define MEDCODF 97132 "MAXIPIME" , add
label define MEDCODF 97133 "NIMBEX" , add
label define MEDCODF 97134 "PLASMA" , add
label define MEDCODF 97135 "VALACYCLOVIR" , add
label define MEDCODF 97136 "LAMOTRIGINE" , add
label define MEDCODF 97138 "TUSSIN DM" , add
label define MEDCODF 97139 "TYLENOL COLD & FLU" , add
label define MEDCODF 97141 "COMBIVIR" , add
label define MEDCODF 97142 "COREG" , add
label define MEDCODF 97144 "GUAIFENEX" , add
label define MEDCODF 97145 "AVAPRO" , add
label define MEDCODF 97146 "ESTRING" , add
label define MEDCODF 97148 "MITOMYCIN" , add
label define MEDCODF 97149 "NILUTAMIDE" , add
label define MEDCODF 97150 "REQUIP" , add
label define MEDCODF 97151 "CHONDROITIN SULFATE" , add
label define MEDCODF 97152 "MIRAPEX" , add
label define MEDCODF 97154 "VINEGAR" , add
label define MEDCODF 97155 "TIMOPTIC XE" , add
label define MEDCODF 97157 "ATORVASTATIN" , add
label define MEDCODF 97159 "CALCITRIOL" , add
label define MEDCODF 97162 "FOSPHENYTOIN" , add
label define MEDCODF 97163 "LEVOFLOXACIN" , add
label define MEDCODF 97164 "WATER PILL" , add
label define MEDCODF 97165 "HEMABATE" , add
label define MEDCODF 97167 "BEROCCA PLUS" , add
label define MEDCODF 97168 "SEROQUEL" , add
label define MEDCODF 97169 "MEDRYSONE" , add
label define MEDCODF 97170 "CENTRUM SILVER" , add
label define MEDCODF 97172 "PREPIDIL" , add
label define MEDCODF 97174 "BABY ASPIRIN" , add
label define MEDCODF 97178 "PULMICORT TURBUHALER" , add
label define MEDCODF 97179 "DENAVIR" , add
label define MEDCODF 97181 "OXY IR" , add
label define MEDCODF 98001 "MAG-OX" , add
label define MEDCODF 98006 "ARTHROTEC" , add
label define MEDCODF 98008 "CARVEDILOL" , add
label define MEDCODF 98010 "NASONEX" , add
label define MEDCODF 98011 "CONSTULOSE" , add
label define MEDCODF 98013 "BEE POLLEN" , add
label define MEDCODF 98016 "NEUTROGENA T/GEL" , add
label define MEDCODF 98017 "PROPECIA" , add
label define MEDCODF 98018 "VANICREAM" , add
label define MEDCODF 98020 "MARTHRITIC" , add
label define MEDCODF 98022 "ZOMIG" , add
label define MEDCODF 98023 "MERIDIA" , add
label define MEDCODF 98025 "MONUROL" , add
label define MEDCODF 98026 "ACNE MEDICATION" , add
label define MEDCODF 98028 "PANCOF" , add
label define MEDCODF 98030 "ECHINACEA" , add
label define MEDCODF 98033 "ALDARA" , add
label define MEDCODF 98036 "NORCO" , add
label define MEDCODF 98038 "SINGULAIR" , add
label define MEDCODF 98039 "SINUVENT" , add
label define MEDCODF 98041 "VIAGRA" , add
label define MEDCODF 98043 "VICOPROFEN" , add
label define MEDCODF 98045 "PROTUSS DM" , add
label define MEDCODF 98046 "MICROZIDE" , add
label define MEDCODF 98047 "NORITATE" , add
label define MEDCODF 98049 "DONEPEZIL HCL" , add
label define MEDCODF 98050 "LODOSYN" , add
label define MEDCODF 98051 "OS-CAL +D" , add
label define MEDCODF 98053 "PREVPAC" , add
label define MEDCODF 98054 "TAZORAC" , add
label define MEDCODF 98055 "FOLLISTIM" , add
label define MEDCODF 98056 "GONAL-F" , add
label define MEDCODF 98057 "HYALAGAN" , add
label define MEDCODF 98062 "REPRONEX" , add
label define MEDCODF 98065 "DETROL" , add
label define MEDCODF 98067 "ANALGESIC-NARCOTIC" , add
label define MEDCODF 98071 "THERAFLU" , add
label define MEDCODF 98073 "DOMPERIDONE" , add
label define MEDCODF 98074 "ANDROID" , add
label define MEDCODF 98075 "CALCIUM CITRATE" , add
label define MEDCODF 98076 "TUBERCULOSIS VACCINE" , add
label define MEDCODF 98078 "ADVIL COLD AND SINUS" , add
label define MEDCODF 98079 "ANTIARTHRITIC AGENT" , add
label define MEDCODF 98080 "RESINOL" , add
label define MEDCODF 98083 "AZOPT" , add
label define MEDCODF 98084 "HUMEGON" , add
label define MEDCODF 98085 "NIASPAN" , add
label define MEDCODF 98086 "PLAVIX" , add
label define MEDCODF 98089 "TERBINAFINE" , add
label define MEDCODF 98090 "ARIMIDEX" , add
label define MEDCODF 98092 "DOXIL" , add
label define MEDCODF 98093 "MONTELUKAST" , add
label define MEDCODF 98094 "REGRANEX" , add
label define MEDCODF 98095 "SUSTIVA" , add
label define MEDCODF 98097 "AMERGE" , add
label define MEDCODF 98098 "COSOPT" , add
label define MEDCODF 98099 "GINKGO" , add
label define MEDCODF 98100 "MIGRANAL" , add
label define MEDCODF 98101 "PRANDIN" , add
label define MEDCODF 98103 "XELODA" , add
label define MEDCODF 98106 "ANZEMET" , add
label define MEDCODF 98107 "IRINOTECAN" , add
label define MEDCODF 98109 "CHLORHEXIDINE GLUCONATE" , add
label define MEDCODF 98111 "SORIATANE" , add
label define MEDCODF 98112 "AVITA" , add
label define MEDCODF 98113 "BAYCOL" , add
label define MEDCODF 98114 "CARBATROL" , add
label define MEDCODF 98115 "CELEXA" , add
label define MEDCODF 98116 "GABITRIL" , add
label define MEDCODF 98117 "FENOFIBRATE" , add
label define MEDCODF 98123 "ANTIRETROVIRAL AGENT" , add
label define MEDCODF 98125 "MYCOPHENLATE" , add
label define MEDCODF 98126 "FLUVIRIN" , add
label define MEDCODF 98129 "ROTASHIELD" , add
label define MEDCODF 98130 "BOOST" , add
label define MEDCODF 98131 "TOPIRAMATE" , add
label define MEDCODF 98132 "OXALIPLATIN" , add
label define MEDCODF 98133 "ZENAPAX" , add
label define MEDCODF 98135 "NEUMEGA" , add
label define MEDCODF 98136 "PROMETRIUM" , add
label define MEDCODF 98138 "PANNAZ" , add
label define MEDCODF 98139 "TIZANIDINE" , add
label define MEDCODF 98141 "VALSARTAN" , add
label define MEDCODF 98142 "ALREX" , add
label define MEDCODF 98143 "COPAXONE" , add
label define MEDCODF 98144 "KADIAN" , add
label define MEDCODF 98146 "EFAVIRENZ" , add
label define MEDCODF 98149 "CARNATION GOOD START" , add
label define MEDCODF 98150 "DEHYDROEPIANDROSTERONE" , add
label define MEDCODF 98151 "GENOTROPIN" , add
label define MEDCODF 98156 "MAXALT" , add
label define MEDCODF 98158 "TRICOR" , add
label define MEDCODF 98159 "ACETOHYDROXAMIC ACID" , add
label define MEDCODF 98160 "ARAVA" , add
label define MEDCODF 98161 "CAPECITABINE" , add
label define MEDCODF 98162 "CLINDETS" , add
label define MEDCODF 98164 "LOTEMAX" , add
label define MEDCODF 98167 "GRAPESEED EXTRACT" , add
label define MEDCODF 98168 "T-GESIC" , add
label define MEDCODF 99001 "CEFEPIME" , add
label define MEDCODF 99002 "CELEBREX" , add
label define MEDCODF 99003 "LUSTRA CREAM" , add
label define MEDCODF 99005 "REMICADE" , add
label define MEDCODF 99006 "RENAGEL" , add
label define MEDCODF 99007 "ROPIVACAINE HCL" , add
label define MEDCODF 99008 "ALLEGRA D" , add
label define MEDCODF 99009 "BIOHIST-LA" , add
label define MEDCODF 99010 "MIRCETTE" , add
label define MEDCODF 99011 "NALEX" , add
label define MEDCODF 99012 "NALEX-A" , add
label define MEDCODF 99013 "NASACORT AQ" , add
label define MEDCODF 99014 "OMNICEF" , add
label define MEDCODF 99015 "ORTHO-NOVUM 7/7/7" , add
label define MEDCODF 99016 "PRIMROSE OIL" , add
label define MEDCODF 99017 "RIBAVIRIN" , add
label define MEDCODF 99018 "ROTAVIRUS VACCINE" , add
label define MEDCODF 99019 "SYNVISC" , add
label define MEDCODF 99020 "SEROTONIN" , add
label define MEDCODF 99022 "CECLOR CD" , add
label define MEDCODF 99023 "CORTISPORIN OTIC" , add
label define MEDCODF 99024 "C/T/S" , add
label define MEDCODF 99025 "ACITRETIN" , add
label define MEDCODF 99026 "GLUCOSAMINE" , add
label define MEDCODF 99028 "TYLENOL ARTHRITIS" , add
label define MEDCODF 99029 "PREDNISOLONE ACETATE OPHTHALMIC" , add
label define MEDCODF 99030 "AVANDIA" , add
label define MEDCODF 99031 "ATACAND" , add
label define MEDCODF 99033 "CLOPIDOGREL" , add
label define MEDCODF 99035 "DURATUSS DM" , add
label define MEDCODF 99036 "GLUCOSAMINE CHONDROITIN" , add
label define MEDCODF 99039 "LOTENSIN HCT" , add
label define MEDCODF 99041 "MAXIFED" , add
label define MEDCODF 99042 "PACERONE" , add
label define MEDCODF 99043 "PROAMATINE" , add
label define MEDCODF 99046 "RITUXAN" , add
label define MEDCODF 99049 "XENICAL" , add
label define MEDCODF 99050 "AGENERASE" , add
label define MEDCODF 99051 "AVALIDE" , add
label define MEDCODF 99052 "ACTIVATED CHARCOAL" , add
label define MEDCODF 99053 "EMBELINE E" , add
label define MEDCODF 99054 "FERATAB" , add
label define MEDCODF 99055 "FLUROX" , add
label define MEDCODF 99056 "GLIMEPIRIDE" , add
label define MEDCODF 99057 "HEMOCYTE PLUS" , add
label define MEDCODF 99059 "MICARDIS" , add
label define MEDCODF 99060 "MICRO-K 10" , add
label define MEDCODF 99061 "PRENATE ULTRA" , add
label define MEDCODF 99066 "SINEMET CR" , add
label define MEDCODF 99067 "VIOXX" , add
label define MEDCODF 99068 "ZOVIA 1/35E" , add
label define MEDCODF 99070 "AQUATAB D" , add
label define MEDCODF 99073 "CIPRO HC" , add
label define MEDCODF 99074 "CITALOPRAM" , add
label define MEDCODF 99075 "ENBREL" , add
label define MEDCODF 99076 "GLUCOSAMINE SULFATE" , add
label define MEDCODF 99080 "MIRALAX" , add
label define MEDCODF 99081 "MULTIVITAMINS W/ FOLIC ACID" , add
label define MEDCODF 99084 "RELAXIN" , add
label define MEDCODF 99085 "RELENZA" , add
label define MEDCODF 99086 "T/SCALP" , add
label define MEDCODF 99088 "ZIAGEN" , add
label define MEDCODF 99089 "ACIPHEX" , add
label define MEDCODF 99090 "ACTOS" , add
label define MEDCODF 99095 "HERCEPTIN" , add
label define MEDCODF 99096 "HYDRATED PETROLEUM" , add
label define MEDCODF 99097 "LYME DISEASE VACCINE" , add
label define MEDCODF 99098 "NITROQUICK" , add
label define MEDCODF 99099 "PLETAL" , add
label define MEDCODF 99100 "PREDNICARBATE" , add
label define MEDCODF 99101 "QUETIAPINE FUMARATE" , add
label define MEDCODF 99104 "TUSSI-12" , add
label define MEDCODF 99106 "XOPENEX" , add
label define MEDCODF 99107 "ZADITOR" , add
label define MEDCODF 99109 "BUFFERED LIDOCAINE" , add
label define MEDCODF 99111 "CONTRIN" , add
label define MEDCODF 99112 "D-5-W" , add
label define MEDCODF 99113 "DOAN`S PILLS" , add
label define MEDCODF 99114 "ENDOCET" , add
label define MEDCODF 99115 "INTERLEUKIN 11" , add
label define MEDCODF 99116 "LACTOFREE FORMULA" , add
label define MEDCODF 99117 "LIDOCAINE BICARBONATE" , add
label define MEDCODF 99118 "NECON" , add
label define MEDCODF 99119 "NITROPASTE" , add
label define MEDCODF 99122 "GINSANA" , add
label define MEDCODF 99123 "MORPHINE SULFATE" , add
label define MEDCODF 99124 "NASAL DROPS" , add
label define MEDCODF 99125 "NITRODRIP" , add
label define MEDCODF 99127 "LIDOCAINE/EPINEPHRINE/TETRACAINE" , add
label define MEDCODF 99128 "LIPASE" , add
label define MEDCODF 99129 "Q-PAP" , add
label define MEDCODF 99131 "TRIBIOTIC" , add
label define MEDCODF 99132 "EVISTA" , add
label define MEDCODF 99133 "ALBUTEROL" , add
label define MEDCODF 99134 "ALLFEN-DM" , add
label define MEDCODF 99137 "HERBS" , add
label define MEDCODF 99138 "KELP" , add
label define MEDCODF 99139 "MAGIC MOUTHWASH" , add
label define MEDCODF 99142 "PRENATAL VITAMINS W/ IRON" , add
label define MEDCODF 99144 "RACEMIC EPINEPHRINE" , add
label define MEDCODF 99147 "ACCUZYME" , add
label define MEDCODF 99148 "ARMIDEX" , add
label define MEDCODF 99150 "B-50" , add
label define MEDCODF 99152 "EVENING PRIMROSE OIL" , add
label define MEDCODF 99153 "FLEXTRA-DS" , add
label define MEDCODF 99155 "L-CARNITINE" , add
label define MEDCODF 99156 "LIPID LOWERING AGENT" , add
label define MEDCODF 99157 "LOPIDINE" , add
label define MEDCODF 99158 "OCUHIST" , add
label define MEDCODF 99159 "PROCUREN" , add
label define MEDCODF 99161 "ROPINIROLE HCL" , add
label define MEDCODF 99162 "TOPV" , add
label define MEDCODF 99163 "ANAPLEX DM" , add
label define MEDCODF 99164 "CHILDRENS MYLANTA" , add
label define MEDCODF 99167 "COQ-10" , add
label define MEDCODF 99168 "CREATINE" , add
label define MEDCODF 99169 "DEPO-MEDROXYPROGESTERONE" , add
label define MEDCODF 99170 "DR. SMITH`S OINTMENT" , add
label define MEDCODF 99171 "NETTLE" , add
label define MEDCODF 99172 "NOVOLIN 70/30" , add
label define MEDCODF 99174 "PHOSPHORUS" , add
label define MEDCODF 99176 "PLEDGETS" , add
label define MEDCODF 99180 "PROBALANCE" , add
label define MEDCODF 99181 "REACTIN" , add
label define MEDCODF 99184 "TRIVORA" , add
label define MEDCODF 99188 "BOOST PLUS" , add
label define MEDCODF 99189 "CALCIUM W/ VITAMIN D" , add
label define MEDCODF 99190 "CORTIC" , add
label define MEDCODF 99191 "MULTIDEX" , add
label define MEDCODF 99193 "SAM-E" , add
label define MEDCODF 99194 "ABACAVIR SULFATE" , add
label define MEDCODF 99196 "CISATRACURIUM BESYLATE" , add
label define MEDCODF 99197 "DOLASETRON MESYLATE" , add
label define MEDCODF 99199 "FENRETINIDE" , add
label define MEDCODF 99200 "METHOHEXITAL" , add
label define MEDCODF 99201 "ORTHO-CYCLEN" , add
label define MEDCODF 99202 "PRENATAL VITAMINS W/ CALCIUM" , add
label define MEDCODF 99203 "RITUXIMAB" , add
label define MEDCODF 99205 "TETRABENAZINE" , add
label define MEDCODF 99207 "BRIMONIDINE" , add
label define MEDCODF 99210 "CARTIA" , add
label define MEDCODF 99211 "CITRACAL + D" , add
label define MEDCODF 99213 "DIASTAT" , add
label define MEDCODF 99214 "DIOVAN HCT" , add
label define MEDCODF 99215 "ENTEX LA" , add
label define MEDCODF 99216 "FEXOFENADINE" , add
label define MEDCODF 99218 "FORMULA SUPPLEMENT" , add
label define MEDCODF 99219 "GINKGO BILOBA" , add
label define MEDCODF 99221 "GOSERELIN" , add
label define MEDCODF 99222 "IV SEDATION" , add
label define MEDCODF 99223 "LEVORA" , add
label define MEDCODF 99224 "OMEGA-3" , add
label define MEDCODF 99225 "RALOXIFENE" , add
label define MEDCODF 99227 "UNIRETIC" , add
label define MEDCODF 99980 "OTHER" , add
label define MEDCODF 99999 "ILLEGIBLE" , add
label define MEDF 0 "No"  
label define MEDF 1 "Yes" , add
label define MEDF 2 "Entire item blank" , add
label define MSAF 1 "MSA (Metropolitan Statistical Area)"  
label define MSAF 2 "Non-MSA" , add
label define NCMEDF 1 "New"  
label define NCMEDF 2 "Continued" , add
label define NCMEDF 3 "Both New and Continued marked" , add
label define NCMEDF -7 "Not applicable" , add
label define NCMEDF -8 "Unknown" , add
label define NCMEDF -9 "Blank" , add
label define NOCHRONF 0 "No"  
label define NOCHRONF 1 "Yes" , add
label define NOCHRONF 2 "Entire item blank" , add
label define NODISPF 0 "One or more dispositions marked"  
label define NODISPF 1 "No visit dispositions marked" , add
label define NOYESF 0 "No"  
label define NOYESF 1 "Yes" , add
label define OWNSF 1 "Physician or physician group"  
label define OWNSF 2 "Health Maintenance Organization (HMO)" , add
label define OWNSF 3 "Community health center" , add
label define OWNSF 4 "Medical/academic health center" , add
label define OWNSF 5 "Other hospital" , add
label define OWNSF 6 "Other health care corporation" , add
label define OWNSF 7 "Other" , add
label define OWNSF -9 "Blank" , add
label define PASTVISF -7 "Not applicable"  
label define PASTVISF -9 "Blank" , add
label define PASTVISF 99 "99 or more" , add
label define PATEVENF 1 "Yes"  
label define PATEVENF 2 "No" , add
label define PATEVENF -8 "Unknown" , add
label define PATEVENF -9 "Blank" , add
label define PAYTYPERF 1 "Private insurance"  
label define PAYTYPERF 2 "Medicare" , add
label define PAYTYPERF 3 "Medicaid" , add
label define PAYTYPERF 4 "Worker's compensation" , add
label define PAYTYPERF 5 "Self-pay" , add
label define PAYTYPERF 6 "No charge" , add
label define PAYTYPERF 7 "Other" , add
label define PAYTYPERF -8 "Unknown" , add
label define PAYTYPERF -9 "All sources of payment are blank" , add
label define PBAMOREF 1 "Quartile 1 (Less than 12.84 percent)"  
label define PBAMOREF 2 "Quartile 2 (12.84-19.66 percent)" , add
label define PBAMOREF 3 "Quartile 3 (19.67-31.68 percent)" , add
label define PBAMOREF 4 "Quartile 4 (31.69 percent or more)" , add
label define PBAMOREF -9 "Missing data" , add
label define PCTPOVRF 1 "Quartile 1 (Less than 5.00 percent)"  
label define PCTPOVRF 2 "Quartile 2 (5.00-9.99 percent)" , add
label define PCTPOVRF 3 "Quartile 3 (10.00-19.99 percent)" , add
label define PCTPOVRF 4 "Quartile 4 (20.00 percent or more)" , add
label define PCTPOVRF -9 "Missing data" , add
label define PRDIAGF 	1 "Dx is probable, questionable, or ruleout"  
label define PRDIAGF 	2 "Dx is not probable, questionable, ruleout" , add
label define PRDIAGF -7 "No diagnosis entered" , add
label define PRESCRF 1 "Prescription drug"  
label define PRESCRF 2 "Nonprescription drug" , add
label define PRESCRF 3 "Undetermined" , add
label define PRESCRF 4 "Illicit" , add
label define PRESCRF 5 "Both Prescription and Over-The-Counter" , add
label define PRIMCAREF 	1 "Yes"  
label define PRIMCAREF 	2 "No" , add
label define PRIMCAREF -8 "Unknown" , add
label define PRIMCAREF -9 "Blank" , add
label define PRMCAREF 1 "Less than or equal to 25 percent"  
label define PRMCAREF 2 "26-50 percent" , add
label define PRMCAREF 3 "51-75 percent" , add
label define PRMCAREF 4 "More than 75 percent" , add
label define PRMCAREF -7 "Not applicable" , add
label define PRMCAREF -9 "Blank" , add
label define RACERETHF 1 "Non-Hispanic White"  
label define RACERETHF 2 "Non-Hispanic Black" , add
label define RACERETHF 3 "Hispanic" , add
label define RACERETHF 4 "Non-Hispanic Other" , add
label define RACERF 1 "White"  
label define RACERF 2 "Black" , add
label define RACERF 3 "Other" , add
label define RACEUNF 1 "White Only"  
label define RACEUNF 2 "Black/African American Only" , add
label define RACEUNF 3 "Asian Only" , add
label define RACEUNF 4 "Native Hawaiian/Oth Pac Isl Only" , add
label define RACEUNF 5 "American Indian/Alaska Native Only" , add
label define RACEUNF 6 "More than one race reported" , add
label define RACEUNF -9 "Blank" , add
label define REFERF 	1 "Yes"  
label define REFERF 	2 "No" , add
label define REFERF -7 "Not applicable" , add
label define REFERF -8 "Unknown" , add
label define REFERF -9 "Blank" , add
label define REGIONF 1 "Northeast"  
label define REGIONF 2 "Midwest" , add
label define REGIONF 3 "South" , add
label define REGIONF 4 "West" , add
label define RETYPOF 1 "Private solo or group practice"  
label define RETYPOF 2 "Freestanding clinic/urgicenter" , add
label define RETYPOF 3 "Community health center" , add
label define RETYPOF 4 "Mental health center" , add
label define RETYPOF 5 "Non-federal government clinic" , add
label define RETYPOF 6 "Family planning clinic" , add
label define RETYPOF 7 "Health Maint Org (HMO)/oth prepaid prac" , add
label define RETYPOF 8 "Faculty practice plan" , add
label define RETYPOF 9 "Other" , add
label define RFV3DF 0 "Blank"  
label define RFV3DF 1005 "Chills" , add
label define RFV3DF 1010 "Fever" , add
label define RFV3DF 1012 "Other symptoms of body temperature" , add
label define RFV3DF 1015 "Tiredness, exhaustion" , add
label define RFV3DF 1020 "General weakness" , add
label define RFV3DF 1025 "General ill feeling" , add
label define RFV3DF 1030 "Fainting (syncope)" , add
label define RFV3DF 1035 "Symptoms of fluid abnormalities" , add
label define RFV3DF 1040 "Weight gain" , add
label define RFV3DF 1045 "Weight loss" , add
label define RFV3DF 1046 "Symptoms of face, not elsewhere class..." , add
label define RFV3DF 1050 "Chest pain and related symptoms (not ..." , add
label define RFV3DF 1055 "Pain, site not referable to a specifi..." , add
label define RFV3DF 1060 "Pain and related symptoms, general, s..." , add
label define RFV3DF 1065 "Tumor or mass, site unspecified" , add
label define RFV3DF 1066 "Lesion, internal NOS (excludes brain ..." , add
label define RFV3DF 1070 "Bleeding, site unspecified" , add
label define RFV3DF 1075 "Symptoms of growth and developmental ..." , add
label define RFV3DF 1080 "General symptoms of infants, NEC" , add
label define RFV3DF 1085 "General or unspecified nonviral infec..." , add
label define RFV3DF 1090 "Allergy, NOS" , add
label define RFV3DF 1095 "Disorders of motor functions" , add
label define RFV3DF 1096 "Dyslexia, NOS" , add
label define RFV3DF 1100 "Anxiety and nervousness" , add
label define RFV3DF 1105 "Fears and phobias" , add
label define RFV3DF 1110 "Depression" , add
label define RFV3DF 1115 "Anger" , add
label define RFV3DF 1120 "Problems with identity and self-esteem" , add
label define RFV3DF 1125 "Restlessness" , add
label define RFV3DF 1130 "Behavioral disturbances" , add
label define RFV3DF 1135 "Disturbances of sleep" , add
label define RFV3DF 1140 "Smoking problems" , add
label define RFV3DF 1145 "Alcohol-related problems" , add
label define RFV3DF 1150 "Abnormal drug usage" , add
label define RFV3DF 1155 "Delusions or hallucinations" , add
label define RFV3DF 1160 "Psychosexual disorders" , add
label define RFV3DF 1165 "Oth sympt/prob relat psychological an..." , add
label define RFV3DF 1200 "Abnormal involuntary movements" , add
label define RFV3DF 1205 "Convulsions" , add
label define RFV3DF 1207 "Symptoms of head, NEC" , add
label define RFV3DF 1210 "Headache, pain in head" , add
label define RFV3DF 1215 "Memory, disturbances of" , add
label define RFV3DF 1220 "Disturbances of sensation" , add
label define RFV3DF 1225 "Vertigo - dizziness" , add
label define RFV3DF 1230 "Weakness (neurologic)" , add
label define RFV3DF 1235 "Disorders of speech, speech disturbance" , add
label define RFV3DF 1240 "Other symptoms referable to the nervo..." , add
label define RFV3DF 1260 "Abnormal pulsations and palpitations" , add
label define RFV3DF 1265 "Heart pain" , add
label define RFV3DF 1270 "Other symptoms of the heart" , add
label define RFV3DF 1275 "Symptoms of lymph glands (or nodes)" , add
label define RFV3DF 1280 "Oth sympt referable to the cardiovasc..." , add
label define RFV3DF 1305 "Vision dysfunctions" , add
label define RFV3DF 1310 "Discharge from eye" , add
label define RFV3DF 1315 "Eye infection and inflammation" , add
label define RFV3DF 1320 "Abnormal sensations of the eye" , add
label define RFV3DF 1325 "Abnormal eye movements" , add
label define RFV3DF 1330 "Abnormal appearance of eyes" , add
label define RFV3DF 1335 "Other symptoms referable to eye, NEC" , add
label define RFV3DF 1340 "Symptoms of eyelids" , add
label define RFV3DF 1345 "Hearing dysfunctions" , add
label define RFV3DF 1350 "Discharge from ear" , add
label define RFV3DF 1355 "Earache, or ear infection" , add
label define RFV3DF 1360 "Plugged feeling in ear" , add
label define RFV3DF 1365 "Other symptoms referable to the ears,..." , add
label define RFV3DF 1400 "Nasal congestion" , add
label define RFV3DF 1405 "Other symptoms of nose" , add
label define RFV3DF 1410 "Sinus problems" , add
label define RFV3DF 1415 "Shortness of breath" , add
label define RFV3DF 1420 "Labored or difficult breathing" , add
label define RFV3DF 1425 "Wheezing" , add
label define RFV3DF 1430 "Breathing problems, NEC" , add
label define RFV3DF 1435 "Sneezing" , add
label define RFV3DF 1440 "Cough" , add
label define RFV3DF 1445 "Head cold, upper respiratory infectio..." , add
label define RFV3DF 1450 "General viral infection" , add
label define RFV3DF 1455 "Symptoms referable to throat" , add
label define RFV3DF 1460 "Symptoms referable to tonsils" , add
label define RFV3DF 1470 "Abnormalities of sputum or phlegm" , add
label define RFV3DF 1475 "Congestion in chest" , add
label define RFV3DF 1480 "Disorders of voice" , add
label define RFV3DF 1485 "Other symptoms referable to the respi..." , add
label define RFV3DF 1500 "Symptoms of teeth and gums" , add
label define RFV3DF 1501 "Symptoms of the jaw, NOS" , add
label define RFV3DF 1505 "Symptoms referable to lips" , add
label define RFV3DF 1510 "Symptoms referable to mouth" , add
label define RFV3DF 1515 "Symptoms referable to tongue" , add
label define RFV3DF 1520 "Difficulty in swallowing (dysphagia)" , add
label define RFV3DF 1525 "Nausea" , add
label define RFV3DF 1530 "Vomiting" , add
label define RFV3DF 1535 "Heartburn and indigestion (dyspepsia)" , add
label define RFV3DF 1540 "Gastrointestinal infection" , add
label define RFV3DF 1545 "Stomach and abdominal pain, cramps an..." , add
label define RFV3DF 1565 "Change in abdominal size" , add
label define RFV3DF 1570 "Appetite, abnormal" , add
label define RFV3DF 1575 "Difficulty eating" , add
label define RFV3DF 1580 "Gastrointestinal bleeding" , add
label define RFV3DF 1585 "Flatulence" , add
label define RFV3DF 1590 "Constipation" , add
label define RFV3DF 1595 "Diarrhea" , add
label define RFV3DF 1600 "Other symptoms or changes in bowel fu..." , add
label define RFV3DF 1605 "Symptoms referable to anus-rectum" , add
label define RFV3DF 1610 "Symptoms of liver, gallbladder, and b..." , add
label define RFV3DF 1615 "Other symptoms referable to digestive..." , add
label define RFV3DF 1640 "Abnormalities of urine" , add
label define RFV3DF 1645 "Frequency and urgency of urination" , add
label define RFV3DF 1650 "Painful urination" , add
label define RFV3DF 1655 "Incontinence of urine (enuresis)" , add
label define RFV3DF 1660 "Other urinary dysfunctions" , add
label define RFV3DF 1665 "Symptoms of bladder" , add
label define RFV3DF 1670 "Symptoms of the kidneys" , add
label define RFV3DF 1675 "Urinary tract infection, NOS" , add
label define RFV3DF 1680 "Other symptoms referable to urinary t..." , add
label define RFV3DF 1700 "Symptoms of penis" , add
label define RFV3DF 1705 "Penile discharge" , add
label define RFV3DF 1710 "Symptoms of prostate" , add
label define RFV3DF 1715 "Symptoms of the scrotum and testes" , add
label define RFV3DF 1720 "Other symptoms of male reproductive s..." , add
label define RFV3DF 1730 "Absence of menstruation (amenorrhea)" , add
label define RFV3DF 1735 "Irregularity of menstrual interval" , add
label define RFV3DF 1740 "Irregularity of menstrual flow" , add
label define RFV3DF 1745 "Menstrual symptoms, other and unspeci..." , add
label define RFV3DF 1750 "Menopausal symptoms" , add
label define RFV3DF 1755 "Uterine and vaginal bleeding" , add
label define RFV3DF 1760 "Vaginal discharge" , add
label define RFV3DF 1765 "Other vaginal symptoms" , add
label define RFV3DF 1770 "Vulvar disorders" , add
label define RFV3DF 1775 "Pelvic symptoms" , add
label define RFV3DF 1790 "Problems of pregnancy" , add
label define RFV3DF 1791 "Postpartum problems" , add
label define RFV3DF 1795 "Other symptoms referable to the femal..." , add
label define RFV3DF 1800 "Pain or soreness of breast" , add
label define RFV3DF 1805 "Lump or mass of breast" , add
label define RFV3DF 1810 "Other symptoms referable to breast" , add
label define RFV3DF 1815 "Symptoms of infertility" , add
label define RFV3DF 1820 "Hormone deficiency or problem" , add
label define RFV3DF 1825 "Symptoms of sexual dysfunction" , add
label define RFV3DF 1830 "Acne or pimples" , add
label define RFV3DF 1835 "Discoloration or pigmentation" , add
label define RFV3DF 1840 "Infections of skin, NOS" , add
label define RFV3DF 1845 "Symptoms of skin moles" , add
label define RFV3DF 1850 "Warts, NOS" , add
label define RFV3DF 1855 "Other growths of skin" , add
label define RFV3DF 1860 "Skin rash" , add
label define RFV3DF 1865 "Skin lesion" , add
label define RFV3DF 1870 "Skin irritations, NEC" , add
label define RFV3DF 1875 "Swelling of skin" , add
label define RFV3DF 1880 "Other symptoms referable to skin" , add
label define RFV3DF 1885 "Symptoms referable to nails" , add
label define RFV3DF 1890 "Symptoms referable to hair and scalp" , add
label define RFV3DF 1895 "Other symptoms of nails and hair" , add
label define RFV3DF 1900 "Neck symptoms" , add
label define RFV3DF 1905 "Back symptoms" , add
label define RFV3DF 1910 "Low back symptoms" , add
label define RFV3DF 1915 "Hip symptoms" , add
label define RFV3DF 1920 "Leg symptoms" , add
label define RFV3DF 1925 "Knee symptoms" , add
label define RFV3DF 1930 "Ankle symptoms" , add
label define RFV3DF 1935 "Foot and toe symptoms" , add
label define RFV3DF 1940 "Shoulder symptoms" , add
label define RFV3DF 1945 "Arm symptoms" , add
label define RFV3DF 1950 "Elbow symptoms" , add
label define RFV3DF 1955 "Wrist symptoms" , add
label define RFV3DF 1960 "Hand and finger symptoms" , add
label define RFV3DF 1965 "Symptoms of unspecified muscles" , add
label define RFV3DF 1970 "Symptoms of unspecified joints" , add
label define RFV3DF 1975 "Musculoskeletal deformities" , add
label define RFV3DF 1980 "Other musculoskeletal symptoms; inclu..." , add
label define RFV3DF 2005 "Intestinal infectious diseases" , add
label define RFV3DF 2010 "Streptococcal infection" , add
label define RFV3DF 2015 "Viral diseases" , add
label define RFV3DF 2020 "Venereal diseases" , add
label define RFV3DF 2025 "Fungus infections (mycoses)" , add
label define RFV3DF 2030 "Parasitic diseases" , add
label define RFV3DF 2031 "Sepsis, septicemia" , add
label define RFV3DF 2035 "Other and unspecified infectious and ..." , add
label define RFV3DF 2100 "Cancer, gastrointestinal tract" , add
label define RFV3DF 2105 "Cancer, respiratory tract" , add
label define RFV3DF 2110 "Cancer, skin and subcutaneous tissues" , add
label define RFV3DF 2115 "Cancer, breast" , add
label define RFV3DF 2120 "Cancer, female genital tract" , add
label define RFV3DF 2125 "Cancer, urinary and male genital tract" , add
label define RFV3DF 2126 "Cancer of urinary tract" , add
label define RFV3DF 2130 "Other malignant and unspecified neopl..." , add
label define RFV3DF 2135 "Hodgkin's disease, lymphomata, leukemias" , add
label define RFV3DF 2140 "Fibroids and other uterine neoplasms" , add
label define RFV3DF 2145 "Other benign neoplasms" , add
label define RFV3DF 2150 "Neoplasm of uncertain nature" , add
label define RFV3DF 2200 "Diseases of the thyroid gland" , add
label define RFV3DF 2205 "Diabetes mellitus" , add
label define RFV3DF 2210 "Gout, hyperuricemia" , add
label define RFV3DF 2215 "Other endocrine, nutritional, and met..." , add
label define RFV3DF 2250 "Anemia" , add
label define RFV3DF 2255 "Other diseases of blood and blood-for..." , add
label define RFV3DF 2300 "Organic psychoses" , add
label define RFV3DF 2305 "Functional psychoses" , add
label define RFV3DF 2310 "Neuroses" , add
label define RFV3DF 2315 "Personality and character disorders" , add
label define RFV3DF 2320 "Alcoholism" , add
label define RFV3DF 2321 "Drug dependence" , add
label define RFV3DF 2325 "Mental retardation" , add
label define RFV3DF 2330 "Other mental disease" , add
label define RFV3DF 2350 "Multiple sclerosis" , add
label define RFV3DF 2355 "Parkinson's disease (paralysis agitans)" , add
label define RFV3DF 2360 "Epilepsy" , add
label define RFV3DF 2365 "Migraine headache" , add
label define RFV3DF 2370 "Other diseases of central nervous system" , add
label define RFV3DF 2400 "Inflammatory diseases of the eye" , add
label define RFV3DF 2405 "Refractive error" , add
label define RFV3DF 2410 "Cataract" , add
label define RFV3DF 2415 "Glaucoma" , add
label define RFV3DF 2420 "Other diseases of the eye" , add
label define RFV3DF 2450 "Otitis media" , add
label define RFV3DF 2455 "Other diseases of the ear" , add
label define RFV3DF 2500 "Rheumatic fever and chronic rheumatic..." , add
label define RFV3DF 2505 "Hypertension with involvement of targ..." , add
label define RFV3DF 2510 "Hypertension" , add
label define RFV3DF 2515 "Ischemic heart disease" , add
label define RFV3DF 2520 "Other heart disease" , add
label define RFV3DF 2525 "Cerebrovascular disease" , add
label define RFV3DF 2530 "Atherosclerosis" , add
label define RFV3DF 2535 "Phlebitis, thrombophlebitis" , add
label define RFV3DF 2540 "Varicose veins" , add
label define RFV3DF 2545 "Hemorrhoids" , add
label define RFV3DF 2550 "Other disease of circulatory system" , add
label define RFV3DF 2600 "Upper respiratory infections except t..." , add
label define RFV3DF 2605 "Tonsillitis" , add
label define RFV3DF 2610 "Bronchitis" , add
label define RFV3DF 2620 "Emphysema" , add
label define RFV3DF 2625 "Asthma" , add
label define RFV3DF 2630 "Pneumonia" , add
label define RFV3DF 2635 "Hay fever" , add
label define RFV3DF 2640 "Other respiratory diseases" , add
label define RFV3DF 2650 "Diseases of the esophagus, stomach, a..." , add
label define RFV3DF 2655 "Appendicitis, all types" , add
label define RFV3DF 2660 "Hernia of abdominal cavity" , add
label define RFV3DF 2665 "Diseases of the intestine and peritoneum" , add
label define RFV3DF 2670 "Diseases of the liver, gallbladder, p..." , add
label define RFV3DF 2675 "Other diseases of digestive system" , add
label define RFV3DF 2700 "Cystitis" , add
label define RFV3DF 2705 "Urinary tract disease except cystitis" , add
label define RFV3DF 2710 "Diseases of the male genital organs" , add
label define RFV3DF 2715 "Fibrocystic and other diseases of breast" , add
label define RFV3DF 2720 "Pelvic inflammatory disease (PID)" , add
label define RFV3DF 2725 "Cervicitis, vaginitis" , add
label define RFV3DF 2730 "Other diseases of female reproductive..." , add
label define RFV3DF 2735 "Diagnosed complications of pregnancy ..." , add
label define RFV3DF 2736 "Other diseases genitourinary system, NEC" , add
label define RFV3DF 2800 "Carbuncle, furuncle, boil, cellulitis..." , add
label define RFV3DF 2805 "Impetigo" , add
label define RFV3DF 2810 "Seborrheic dermatitis" , add
label define RFV3DF 2815 "Eczema and dermatitis, NOS" , add
label define RFV3DF 2820 "Psoriasis" , add
label define RFV3DF 2825 "Other diseases of the skin" , add
label define RFV3DF 2900 "Arthritis" , add
label define RFV3DF 2905 "Nonarticular rheumatism" , add
label define RFV3DF 2910 "Other musculoskeletal or connective t..." , add
label define RFV3DF 2950 "Congenital anomalies of heart and cir..." , add
label define RFV3DF 2955 "Undescended testicles" , add
label define RFV3DF 2960 "Other congenital anomalies" , add
label define RFV3DF 2980 "Prematurity" , add
label define RFV3DF 2990 "All perinatal conditions" , add
label define RFV3DF 3100 "General medical examination" , add
label define RFV3DF 3105 "Well baby examination" , add
label define RFV3DF 3130 "General psychiatric or psychological ..." , add
label define RFV3DF 3200 "Pregnancy, unconfirmed" , add
label define RFV3DF 3205 "Prenatal examination, routine" , add
label define RFV3DF 3215 "Postpartum examination, routine" , add
label define RFV3DF 3220 "Breast examination" , add
label define RFV3DF 3225 "Gynecological examination" , add
label define RFV3DF 3230 "Eye examination" , add
label define RFV3DF 3235 "Heart examination" , add
label define RFV3DF 3240 "Other special examination" , add
label define RFV3DF 3300 "Sensitization test" , add
label define RFV3DF 3305 "Skin immunity test" , add
label define RFV3DF 3310 "Glucose level determination" , add
label define RFV3DF 3314 "Human immunodeficiency virus (HIV) test" , add
label define RFV3DF 3315 "Other blood test" , add
label define RFV3DF 3320 "Blood pressure test" , add
label define RFV3DF 3325 "Urine test" , add
label define RFV3DF 3330 "Diagnostic endoscopies" , add
label define RFV3DF 3335 "Biopsies" , add
label define RFV3DF 3340 "Mammography, xerography, breast therm..." , add
label define RFV3DF 3345 "Diagnostic radiology" , add
label define RFV3DF 3350 "EKG, ECG, electrocardiogram, treadmil..." , add
label define RFV3DF 3355 "EEG, electroencephalogram" , add
label define RFV3DF 3360 "Hearing test" , add
label define RFV3DF 3365 "Pap smear" , add
label define RFV3DF 3366 "Nasal swab" , add
label define RFV3DF 3370 "Other and unspecified diagnostic tests" , add
label define RFV3DF 3400 "Prophylactic inoculations" , add
label define RFV3DF 3405 "Exposure to venereal disease" , add
label define RFV3DF 3409 "Exposure to human immunodeficiency vi..." , add
label define RFV3DF 3410 "Exposure to other infectious diseases" , add
label define RFV3DF 3415 "Exposure to bodily fluids of another person" , add
label define RFV3DF 3500 "Family planning, NOS" , add
label define RFV3DF 3505 "Contraceptive medication" , add
label define RFV3DF 3510 "Contraceptive device" , add
label define RFV3DF 3515 "Counseling and examinations for pregn..." , add
label define RFV3DF 3520 "Abortion to be performed (at this visit)" , add
label define RFV3DF 3525 "Sterilization to be performed (at thi..." , add
label define RFV3DF 3530 "Artificial insemination" , add
label define RFV3DF 3535 "Preconception Counseling and Education" , add
label define RFV3DF 4100 "Allergy medication" , add
label define RFV3DF 4110 "Injections" , add
label define RFV3DF 4111 "Noncompliance with medication therapy" , add
label define RFV3DF 4115 "Medication, other and unspecified kinds" , add
label define RFV3DF 4200 "Preoperative visit for spec/unspec ty..." , add
label define RFV3DF 4205 "Postoperative visit" , add
label define RFV3DF 4400 "Physical medicine and rehabilitation" , add
label define RFV3DF 4401 "Cardiopulmonary resuscitation" , add
label define RFV3DF 4405 "Respiratory therapy" , add
label define RFV3DF 4410 "Psychotherapy" , add
label define RFV3DF 4415 "Radiation therapy" , add
label define RFV3DF 4420 "Acupuncture" , add
label define RFV3DF 4425 "Chemotherapy" , add
label define RFV3DF 4500 "Tube insertion" , add
label define RFV3DF 4505 "Cauterization, all sites" , add
label define RFV3DF 4507 "IV therapy, infusion" , add
label define RFV3DF 4510 "Urinary tract instrumentation and cat..." , add
label define RFV3DF 4515 "Fitting glasses and contact lenses" , add
label define RFV3DF 4518 "Detoxification" , add
label define RFV3DF 4520 "Minor surgery" , add
label define RFV3DF 4521 "Major surgery" , add
label define RFV3DF 4525 "Kidney dialysis" , add
label define RFV3DF 4529 "Internal prosthetic device" , add
label define RFV3DF 4530 "Extern prosthet dev, art body parts (..." , add
label define RFV3DF 4535 "Corrective appliances" , add
label define RFV3DF 4540 "Cast, splint - application, removal" , add
label define RFV3DF 4545 "Dressing, bandage - application, change" , add
label define RFV3DF 4550 "Irrigation, lavage" , add
label define RFV3DF 4555 "Suture - insertion, removal" , add
label define RFV3DF 4556 "Cosmetic injection, NOS" , add
label define RFV3DF 4565 "Transplants" , add
label define RFV3DF 4560 "Other specific therapeutic procedures..." , add
label define RFV3DF 4600 "Diet and nutritional counseling" , add
label define RFV3DF 4604 "Human immunodeficiency virus (HIV) co..." , add
label define RFV3DF 4605 "Counseling, NOS" , add
label define RFV3DF 4700 "Economic problem" , add
label define RFV3DF 4702 "Problem with access to medical care" , add
label define RFV3DF 4705 "Marital problems" , add
label define RFV3DF 4710 "Parent-child problems" , add
label define RFV3DF 4715 "Other problems of family relationship" , add
label define RFV3DF 4720 "Educational problems" , add
label define RFV3DF 4725 "Occupational problems" , add
label define RFV3DF 4730 "Social adjustment problems" , add
label define RFV3DF 4735 "Legal problems" , add
label define RFV3DF 4740 "Other social problems" , add
label define RFV3DF 4800 "Progress visit, NOS" , add
label define RFV3DF 5005 "Head and face fractures and dislocations" , add
label define RFV3DF 5010 "Spinal column fractures and dislocations" , add
label define RFV3DF 5015 "Trunk area, except spinal column, fra..." , add
label define RFV3DF 5020 "Leg fractures and dislocations" , add
label define RFV3DF 5025 "Ankle fractures and dislocations" , add
label define RFV3DF 5030 "Foot and toe(s) fractures and disloca..." , add
label define RFV3DF 5035 "Arm fractures and dislocations" , add
label define RFV3DF 5040 "Wrist fractures and dislocations" , add
label define RFV3DF 5045 "Hand and finger(s) fractures and disl..." , add
label define RFV3DF 5050 "Fractures and dislocations, other and..." , add
label define RFV3DF 5105 "Cervical spine, neck strains and sprains" , add
label define RFV3DF 5110 "Back strains and sprains" , add
label define RFV3DF 5115 "Knee strains and sprains" , add
label define RFV3DF 5120 "Ankle strains and sprains" , add
label define RFV3DF 5125 "Wrist strains and sprains" , add
label define RFV3DF 5130 "Sprain or strain, other and unspecified" , add
label define RFV3DF 5205 "Head and neck area lacerations and cuts" , add
label define RFV3DF 5210 "Facial area lacerations and cuts" , add
label define RFV3DF 5215 "Trunk area lacerations and cuts" , add
label define RFV3DF 5220 "Lower extremity lacerations and cuts" , add
label define RFV3DF 5225 "Upper extremity lacerations and cuts" , add
label define RFV3DF 5230 "Laceration and cuts, site unspecified" , add
label define RFV3DF 5305 "Head, neck and facial area puncture w..." , add
label define RFV3DF 5310 "Trunk area puncture wounds" , add
label define RFV3DF 5315 "Lower extremity puncture wounds" , add
label define RFV3DF 5320 "Upper extremity puncture wounds" , add
label define RFV3DF 5325 "Puncture wound, site unspecified" , add
label define RFV3DF 5405 "Head, neck, and face contusion, abras..." , add
label define RFV3DF 5410 "Eye contusion, abrasion, bruise" , add
label define RFV3DF 5415 "Trunk area contusion, abrasion, bruise" , add
label define RFV3DF 5420 "Lower extremity contusion, abrasion, ..." , add
label define RFV3DF 5425 "Upper extremity contusion, abrasion, ..." , add
label define RFV3DF 5430 "Contusion, abrasion, bruise, site uns..." , add
label define RFV3DF 5505 "Head, neck, and face injury, type uns..." , add
label define RFV3DF 5510 "Eye injury, type unpsecified" , add
label define RFV3DF 5515 "Back injury, type unspecified" , add
label define RFV3DF 5520 "Chest and abdomen injury, type unspec..." , add
label define RFV3DF 5525 "Hip injury, type unspecified" , add
label define RFV3DF 5530 "Leg injury, type unspecified" , add
label define RFV3DF 5535 "Knee injury, type unspecified" , add
label define RFV3DF 5540 "Ankle injury, type unspecified" , add
label define RFV3DF 5545 "Foot and toe(s) injury, type unspecified" , add
label define RFV3DF 5550 "Shoulder injury, type unspecified" , add
label define RFV3DF 5555 "Arm injury, type unspecified" , add
label define RFV3DF 5560 "Elbow injury, type unspecified" , add
label define RFV3DF 5565 "Wrist injury, type unspecified" , add
label define RFV3DF 5570 "Hand and finger(s) injury, type unspe..." , add
label define RFV3DF 5575 "Injury, multiple or unspecified" , add
label define RFV3DF 5600 "Eye, foreign body" , add
label define RFV3DF 5605 "Nose, foreign body" , add
label define RFV3DF 5610 "Skin, foreign body" , add
label define RFV3DF 5615 "Digestive tract, foreign body" , add
label define RFV3DF 5616 "Respiratory tract, foreign body" , add
label define RFV3DF 5620 "Other and unspecified sites, foreign ..." , add
label define RFV3DF 5705 "Head, neck, and face burns, all degrees" , add
label define RFV3DF 5710 "Trunk area burns" , add
label define RFV3DF 5715 "Extremities burns" , add
label define RFV3DF 5720 "Burn, site unspecified" , add
label define RFV3DF 5750 "Sunburn, windburn" , add
label define RFV3DF 5755 "Insect bites" , add
label define RFV3DF 5760 "Animal, human bite" , add
label define RFV3DF 5800 "Late effects of an old injury" , add
label define RFV3DF 5805 "Motor vehicle accident, type of injur..." , add
label define RFV3DF 5810 "Accident, NOS" , add
label define RFV3DF 5815 "Violence, NOS" , add
label define RFV3DF 5818 "Intentional self-mutilation" , add
label define RFV3DF 5820 "Suicide attempt" , add
label define RFV3DF 5830 "Rape" , add
label define RFV3DF 5835 "Dead on arrival (DOA)" , add
label define RFV3DF 5836 "Respiratory arrest" , add
label define RFV3DF 5837 "Cardiac arrest" , add
label define RFV3DF 5838 "Drowning" , add
label define RFV3DF 5839 "Cardiopulmonary arrest" , add
label define RFV3DF 5840 "Unconscious on arrival" , add
label define RFV3DF 5841 "State of consciousness not specified" , add
label define RFV3DF 5842 "Altered level of consciousness" , add
label define RFV3DF 5900 "Accidental poisoning" , add
label define RFV3DF 5905 "Adverse effect of medication" , add
label define RFV3DF 5910 "Adverse effect of drug abuse" , add
label define RFV3DF 5915 "Adverse effect of alcohol" , add
label define RFV3DF 5920 "Adverse effects of environment" , add
label define RFV3DF 5921 "Adverse effects of second hand smoke" , add
label define RFV3DF 5922 "Adverse effects of terrorism and bio.." , add
label define RFV3DF 5925 "Adverse effects, other and unspecified" , add
label define RFV3DF 5930 "Surgical Complications" , add
label define RFV3DF 6100 "For results of blood glucose tests" , add
label define RFV3DF 6105 "For results of cholesterol and trigly..." , add
label define RFV3DF 6106 "For results of test for human immunod..." , add
label define RFV3DF 6110 "For other findings of blood tests" , add
label define RFV3DF 6200 "For results of urine tests" , add
label define RFV3DF 6300 "For cytology findings" , add
label define RFV3DF 6400 "For radiological findings" , add
label define RFV3DF 6500 "For results of EKG" , add
label define RFV3DF 6600 "For results of skin tests" , add
label define RFV3DF 6700 "For other and unspecified test results" , add
label define RFV3DF 7100 "Physical examination required for sch..." , add
label define RFV3DF 7120 "Driver's license examination" , add
label define RFV3DF 7125 "Insurance examination" , add
label define RFV3DF 7130 "Disability examination" , add
label define RFV3DF 7131 "Worker's Compensation examination" , add
label define RFV3DF 7135 "Premarital examination" , add
label define RFV3DF 7137 "Direct admission to hospital" , add
label define RFV3DF 7140 "Oth reas for visit requir by party ot..." , add
label define RFV3DF 8990 "Problems, complaints, NEC" , add
label define RFV3DF 8991 "Patient unable to speak English" , add
label define RFV3DF 8993 "Patient (or spokesperson) refused care" , add
label define RFV3DF 8997 "Entry of 'none' or 'no complaint'" , add
label define RFV3DF 8998 "Inadequate data base" , add
label define RFV3DF 8999 "Illegible entry" , add
label define RFV3DF 9000 "Blank" , add
label define RFVF -9 "Blank"  
label define RFVF 10050 "Chills" , add
label define RFVF 10100 "Fever" , add
label define RFVF 10120 "Other symptoms of body temperature" , add
label define RFVF 10121 "Feeling cold" , add
label define RFVF 10122 "Feeling hot" , add
label define RFVF 10123 "Feeling hot and cold" , add
label define RFVF 10150 "Tiredness, exhaustion" , add
label define RFVF 10200 "General weakness" , add
label define RFVF 10250 "General ill feeling" , add
label define RFVF 10300 "Fainting (syncope)" , add
label define RFVF 10350 "Symptoms of fluid abnormalities" , add
label define RFVF 10351 "Edema" , add
label define RFVF 10352 "Excessive sweating, perspiration" , add
label define RFVF 10353 "Excessive thirst" , add
label define RFVF 10400 "Weight gain" , add
label define RFVF 10450 "Weight loss" , add
label define RFVF 10451 "Recent weight loss" , add
label define RFVF 10452 "Underweight" , add
label define RFVF 10460 "Symptoms of face, not elsewhere class..." , add
label define RFVF 10500 "Chest pain and related symptoms" , add
label define RFVF 10501 "Chest pain" , add
label define RFVF 10502 "Chest discomfort, pressure, tightness" , add
label define RFVF 10503 "Burning sensation in the chest" , add
label define RFVF 10550 "Pain, specified site not referable to..." , add
label define RFVF 10551 "Rib pain" , add
label define RFVF 10552 "Side pain, flank pain" , add
label define RFVF 10553 "Groin pain" , add
label define RFVF 10554 "Facial pain" , add
label define RFVF 10600 "Pain and related symptoms, generalize..." , add
label define RFVF 10601 "Pain, unspecified" , add
label define RFVF 10602 "Cramps, spasms, site unspecified" , add
label define RFVF 10603 "Stiffness, site unspecified" , add
label define RFVF 10650 "Tumor or mass, site unspecified" , add
label define RFVF 10651 "Internal mass, NOS" , add
label define RFVF 10660 "Lesion, internal NOS (excludes brain ..." , add
label define RFVF 10700 "Bleeding, multiple or unspecified sites" , add
label define RFVF 10750 "Symptoms of growth and developmental ..." , add
label define RFVF 10751 "Lack of growth" , add
label define RFVF 10752 "Excessive growth" , add
label define RFVF 10800 "General symptoms of infants, NEC" , add
label define RFVF 10801 "Infant crying too much, fussy, fidget..." , add
label define RFVF 10802 "Infant regurgitation, spitting up" , add
label define RFVF 10803 "Infant feeding problem" , add
label define RFVF 10850 "General or unspecified nonviral infec..." , add
label define RFVF 10900 "Allergy, NOS" , add
label define RFVF 10950 "Disorders of motor functions" , add
label define RFVF 10960 "Dyslexia, NOS" , add
label define RFVF 11000 "Anxiety and nervousness" , add
label define RFVF 11050 "Fears and phobias" , add
label define RFVF 11100 "Depression" , add
label define RFVF 11150 "Anger" , add
label define RFVF 11200 "Problems with identity and self-esteem" , add
label define RFVF 11250 "Restlessness" , add
label define RFVF 11300 "Behavioral disturbances" , add
label define RFVF 11301 "Antisocial behavior" , add
label define RFVF 11302 "Hostile behavior" , add
label define RFVF 11303 "Hysterical behavior" , add
label define RFVF 11304 "Temper problems" , add
label define RFVF 11305 "Obsessions and compulsions" , add
label define RFVF 11350 "Disturbances of sleep" , add
label define RFVF 11351 "Insomnia" , add
label define RFVF 11352 "Sleepiness (hypersomnia)" , add
label define RFVF 11353 "Nightmares" , add
label define RFVF 11354 "Sleepwalking" , add
label define RFVF 11355 "Sleep apnea" , add
label define RFVF 11400 "Smoking problems" , add
label define RFVF 11450 "Alcohol-related problems" , add
label define RFVF 11500 "Abnormal drug usage" , add
label define RFVF 11550 "Delusions or hallucinations" , add
label define RFVF 11600 "Psychosexual disorders" , add
label define RFVF 11601 "Frigidity, loss of sex drive, lack of..." , add
label define RFVF 11602 "Homosexuality, concerns with" , add
label define RFVF 11603 "Impotence" , add
label define RFVF 11604 "Premature ejaculation" , add
label define RFVF 11605 "Masturbation excessive, concerns about" , add
label define RFVF 11606 "Orgasm, problem with" , add
label define RFVF 11607 "Preoccupation with sex" , add
label define RFVF 11650 "Oth symptoms/problems relat to psycho..." , add
label define RFVF 11651 "Nailbiting" , add
label define RFVF 11652 "Thumbsucking" , add
label define RFVF 12000 "Abnormal involuntary movements" , add
label define RFVF 12050 "Convulsions" , add
label define RFVF 12070 "Symptoms of head, NEC" , add
label define RFVF 12100 "Headache, pain in head" , add
label define RFVF 12150 "Memory, disturbances of" , add
label define RFVF 12200 "Disturbances of sensation" , add
label define RFVF 12201 "Loss of feeling (anesthesia)" , add
label define RFVF 12202 "Increased sensation (hyperesthesia)" , add
label define RFVF 12203 "Abnormal sensation (paresthesia)" , add
label define RFVF 12204 "Other disturbances of sense, includin..." , add
label define RFVF 12250 "Vertigo - dizziness" , add
label define RFVF 12300 "Weakness (neurologic)" , add
label define RFVF 12350 "Disorders of speech, speech disturbance" , add
label define RFVF 12351 "Stuttering, stammering" , add
label define RFVF 12352 "Slurring" , add
label define RFVF 12400 "Other symptoms referable to the nervo..." , add
label define RFVF 12600 "Abnormal pulsations and palpitations" , add
label define RFVF 12601 "Increased heartbeat" , add
label define RFVF 12602 "Decreased heartbeat" , add
label define RFVF 12603 "Irregular heartbeat" , add
label define RFVF 12650 "Heart pain" , add
label define RFVF 12700 "Other symptoms of the heart" , add
label define RFVF 12750 "Symptoms of lymph glands (or nodes)" , add
label define RFVF 12751 "Swollen or enlarged glands" , add
label define RFVF 12752 "Sore glands" , add
label define RFVF 12800 "Other symptoms ref to the cardiovas/l..." , add
label define RFVF 12801 "Poor circulation" , add
label define RFVF 12802 "Pallor, paleness" , add
label define RFVF 12803 "Flushed, blushing" , add
label define RFVF 13050 "Vision dysfunctions" , add
label define RFVF 13051 "Blindness and half vision" , add
label define RFVF 13052 "Diminished vision" , add
label define RFVF 13053 "Extraneous vision" , add
label define RFVF 13054 "Double vision (diplopia)" , add
label define RFVF 13100 "Discharge from eye" , add
label define RFVF 13101 "Discharge from eye--bleeding" , add
label define RFVF 13102 "Discharge from eye--tearing, watering..." , add
label define RFVF 13103 "Discharge from eye--pus, matter, whit..." , add
label define RFVF 13150 "Eye infection and inflammation" , add
label define RFVF 13151 "Pinkeye" , add
label define RFVF 13200 "Abnormal sensations of the eye" , add
label define RFVF 13201 "Eye pain" , add
label define RFVF 13202 "Eye itching" , add
label define RFVF 13203 "Eye burning" , add
label define RFVF 13204 "Eye strain" , add
label define RFVF 13250 "Abnormal eye movements" , add
label define RFVF 13251 "Abnormal retraction of eye" , add
label define RFVF 13252 "Cross-eyed" , add
label define RFVF 13253 "Pupils unequal" , add
label define RFVF 13254 "Deviation of eyes" , add
label define RFVF 13300 "Abnormal appearance of eyes" , add
label define RFVF 13301 "Abnormal color of eyes" , add
label define RFVF 13302 "Protrusion (exophthalmos) of eyes" , add
label define RFVF 13303 "Cloudy, dull, hazy appearance of eyes" , add
label define RFVF 13350 "Other and unspecified symptoms refera..." , add
label define RFVF 13351 "Contact lens problems" , add
label define RFVF 13352 "Allergy problems referable to eye" , add
label define RFVF 13353 "Swelling of eyes" , add
label define RFVF 13400 "Symptoms of eyelids" , add
label define RFVF 13401 "Infection, inflammation, swelling of ..." , add
label define RFVF 13402 "Itching of eyelids" , add
label define RFVF 13403 "Mass or growth of eyelids" , add
label define RFVF 13404 "Abnormal movement of eyelids" , add
label define RFVF 13450 "Hearing dysfunctions" , add
label define RFVF 13451 "Diminished hearing" , add
label define RFVF 13452 "Heightened or acute hearing" , add
label define RFVF 13453 "Extraneous hearing" , add
label define RFVF 13500 "Discharge from ear" , add
label define RFVF 13501 "Bleeding of ear" , add
label define RFVF 13502 "Pus (purulent drainage) from ear" , add
label define RFVF 13503 "Swimmer's ear" , add
label define RFVF 13550 "Earache, or ear infection" , add
label define RFVF 13551 "Earache, pain" , add
label define RFVF 13552 "Ear infection" , add
label define RFVF 13600 "Plugged feeling in ear" , add
label define RFVF 13650 "Other and unspecified symptoms refera..." , add
label define RFVF 13651 "Itching of ears" , add
label define RFVF 13652 "Growths or mass of ears" , add
label define RFVF 13653 "Pulling at ears, picking at ears" , add
label define RFVF 13654 "Abnormal size or shape of ears, 'ears..." , add
label define RFVF 14000 "Nasal congestion" , add
label define RFVF 14050 "Other symptoms of nose" , add
label define RFVF 14051 "Nosebleed (epistaxis)" , add
label define RFVF 14052 "Sore in nose" , add
label define RFVF 14053 "Inflammation and swelling of nose" , add
label define RFVF 14054 "Problem with appearance of nose" , add
label define RFVF 14100 "Sinus problems" , add
label define RFVF 14101 "Sinus pain and pressure" , add
label define RFVF 14102 "Sinus inflammation, infection" , add
label define RFVF 14103 "Sinus congestion" , add
label define RFVF 14150 "Shortness of breath" , add
label define RFVF 14200 "Labored or difficult breathing (dyspnea)" , add
label define RFVF 14250 "Wheezing" , add
label define RFVF 14300 "Breathing problems, NEC" , add
label define RFVF 14301 "Disorders of respiratory sound, NEC" , add
label define RFVF 14302 "Rapid breathing (hyperventilation)" , add
label define RFVF 14350 "Sneezing" , add
label define RFVF 14400 "Cough" , add
label define RFVF 14450 "Head cold, upper respiratory infectio..." , add
label define RFVF 14500 "General viral infection" , add
label define RFVF 14501 "Flu" , add
label define RFVF 14550 "Symptoms referable to throat" , add
label define RFVF 14551 "Throat soreness" , add
label define RFVF 14552 "Throat pain" , add
label define RFVF 14553 "Throat infection" , add
label define RFVF 14554 "Throat irritation, scratch, tickle" , add
label define RFVF 14555 "Throat swelling" , add
label define RFVF 14556 "Throat lump or mass" , add
label define RFVF 14600 "Symptoms referable to tonsils" , add
label define RFVF 14700 "Abnormalities of sputum or phlegm" , add
label define RFVF 14701 "Coughing up blood" , add
label define RFVF 14702 "Pus in sputum" , add
label define RFVF 14703 "Excessive sputum" , add
label define RFVF 14750 "Congestion in chest" , add
label define RFVF 14800 "Disorders of voice" , add
label define RFVF 14801 "Hoarseness, loss of voice" , add
label define RFVF 14802 "Hypernasality" , add
label define RFVF 14850 "Other symptoms referable to the respi..." , add
label define RFVF 14851 "Lung pain" , add
label define RFVF 14852 "Lung infection" , add
label define RFVF 15000 "Symptoms of teeth and gums" , add
label define RFVF 15001 "Toothache" , add
label define RFVF 15002 "Gum pain" , add
label define RFVF 15003 "Bleeding gums" , add
label define RFVF 15010 "Symptoms of the jaw, NOS" , add
label define RFVF 15011 "Symptoms of the jaw, swelling" , add
label define RFVF 15012 "Symptoms of the jaw, lump or mass" , add
label define RFVF 15050 "Symptoms referable to lips" , add
label define RFVF 15051 "Cracked, bleeding, dry lips" , add
label define RFVF 15052 "Abnormal color of lips" , add
label define RFVF 15053 "Cold sore" , add
label define RFVF 15100 "Symptoms referable to mouth" , add
label define RFVF 15101 "Mouth pain, burning, soreness" , add
label define RFVF 15102 "Mouth bleeding" , add
label define RFVF 15103 "Mouth dryness" , add
label define RFVF 15104 "Mouth ulcer, sore" , add
label define RFVF 15150 "Symptoms referable to tongue" , add
label define RFVF 15151 "Tongue pain" , add
label define RFVF 15152 "Tongue bleeding" , add
label define RFVF 15153 "Tongue inflammation, infection, swelling" , add
label define RFVF 15154 "Abnormal color, ridges, coated tongue" , add
label define RFVF 15200 "Difficulty in swallowing (dysphagia)" , add
label define RFVF 15250 "Nausea" , add
label define RFVF 15300 "Vomiting" , add
label define RFVF 15350 "Heartburn and indigestion (dyspepsia)" , add
label define RFVF 15400 "Gastrointestinal infection" , add
label define RFVF 15450 "Stomach and abdominal pain, cramps an..." , add
label define RFVF 15451 "Abdominal pain, cramps, spasms, NOS" , add
label define RFVF 15452 "Lower abdominal pain, cramps, spasms," , add
label define RFVF 15453 "Upper abdominal pain, cramps, spasms" , add
label define RFVF 15650 "Change in abdominal size" , add
label define RFVF 15651 "Abdominal distention, fullness, NOS" , add
label define RFVF 15652 "Abdominal mass or tumor" , add
label define RFVF 15653 "Abdominal swelling, NOS" , add
label define RFVF 15700 "Appetite, abnormal" , add
label define RFVF 15701 "Excessive appetite" , add
label define RFVF 15702 "Decreased appetite" , add
label define RFVF 15750 "Difficulty eating" , add
label define RFVF 15800 "Gastrointestinal bleeding" , add
label define RFVF 15801 "Blood in stool (melena)" , add
label define RFVF 15802 "Vomiting blood (hematemesis)" , add
label define RFVF 15850 "Flatulence" , add
label define RFVF 15900 "Constipation" , add
label define RFVF 15950 "Diarrhea" , add
label define RFVF 16000 "Other symptoms or changes in bowel fu..." , add
label define RFVF 16001 "Discharge in stools" , add
label define RFVF 16002 "Worms" , add
label define RFVF 16003 "Changes in size, color, shape, or odo..." , add
label define RFVF 16004 "Incontinence of stool" , add
label define RFVF 16050 "Symptoms referable to anus-rectum" , add
label define RFVF 16051 "Anal-rectal pain" , add
label define RFVF 16052 "Anal-rectal bleeding" , add
label define RFVF 16053 "Anal-rectal swelling or mass" , add
label define RFVF 16054 "Anal-rectal itching" , add
label define RFVF 16100 "Symptoms of liver, gallbladder, and b..." , add
label define RFVF 16101 "Pain of liver, gallbladder, and bilia..." , add
label define RFVF 16102 "Jaundice" , add
label define RFVF 16150 "Other and unspecified symptoms refera..." , add
label define RFVF 16400 "Abnormalities of urine" , add
label define RFVF 16401 "Blood in urine (hematuria)" , add
label define RFVF 16402 "Pus in urine" , add
label define RFVF 16403 "Unusual color or odor of urine" , add
label define RFVF 16450 "Frequency and urgency of urination" , add
label define RFVF 16451 "Excessive urination, night (nocturia)" , add
label define RFVF 16500 "Painful urination" , add
label define RFVF 16550 "Incontinence of urine (enuresis)" , add
label define RFVF 16551 "Involuntary urination, can't hold uri..." , add
label define RFVF 16552 "Bedwetting" , add
label define RFVF 16600 "Other urinary dysfunctions" , add
label define RFVF 16601 "Retention of urine" , add
label define RFVF 16602 "Urinary hesitancy" , add
label define RFVF 16603 "Large volume of urine" , add
label define RFVF 16604 "Small volume of urine" , add
label define RFVF 16650 "Symptoms of bladder" , add
label define RFVF 16651 "Bladder pain" , add
label define RFVF 16652 "Bladder infection" , add
label define RFVF 16653 "Bladder mass" , add
label define RFVF 16700 "Symptoms of the kidneys" , add
label define RFVF 16701 "Kidney pain" , add
label define RFVF 16702 "Kidney infection" , add
label define RFVF 16703 "Kidney mass" , add
label define RFVF 16750 "Urinary tract infection, NOS" , add
label define RFVF 16800 "Other symptoms referable to urinary t..." , add
label define RFVF 17000 "Symptoms of penis" , add
label define RFVF 17001 "Pain, aching, soreness, tenderness, p..." , add
label define RFVF 17002 "Infection, inflammation, swelling of ..." , add
label define RFVF 17003 "Lumps, bumps, growths, warts of penis" , add
label define RFVF 17050 "Penile discharge" , add
label define RFVF 17100 "Symptoms of prostate" , add
label define RFVF 17101 "Swelling of prostate" , add
label define RFVF 17102 "Infection of prostate" , add
label define RFVF 17150 "Symptoms of the scrotum and testes" , add
label define RFVF 17151 "Pain, aching, tenderness of the scrot..." , add
label define RFVF 17152 "Swelling, inflammation of the scrotum..." , add
label define RFVF 17153 "Growths, warts, lumps, bumps of the s..." , add
label define RFVF 17154 "Itching, jock itch of the scrotum and..." , add
label define RFVF 17200 "Other symptoms of male reproductive s..." , add
label define RFVF 17300 "Absence of menstruation (amenorrhea)" , add
label define RFVF 17350 "Irregularity of menstrual interval" , add
label define RFVF 17351 "Frequent menstrual interval" , add
label define RFVF 17352 "Infrequent menstrual interval" , add
label define RFVF 17353 "Unpredictable menstrual interval" , add
label define RFVF 17400 "Irregularity of menstrual flow" , add
label define RFVF 17401 "Excessively heavy (menorrhagia) menst..." , add
label define RFVF 17402 "Scanty flow (oligomenorrhea) menstrua..." , add
label define RFVF 17403 "Abnormal material in menstrual flow, ..." , add
label define RFVF 17450 "Menstrual symptoms, other and unspeci..." , add
label define RFVF 17451 "Premenstrual symptoms" , add
label define RFVF 17452 "Painful menstruation (dysmenorrhea)" , add
label define RFVF 17500 "Menopausal symptoms" , add
label define RFVF 17501 "Early or late onset of menopause" , add
label define RFVF 17502 "Vasomotor symptoms-hot flashes" , add
label define RFVF 17503 "Emotional symptoms, change of life pr..." , add
label define RFVF 17550 "Uterine and vaginal bleeding" , add
label define RFVF 17551 "Intermenstrual bleeding (metrorrhagia)" , add
label define RFVF 17552 "Postmenopausal bleeding" , add
label define RFVF 17553 "Postcoital bleeding, female" , add
label define RFVF 17600 "Vaginal discharge" , add
label define RFVF 17650 "Other vaginal symptoms" , add
label define RFVF 17651 "Vaginal pain" , add
label define RFVF 17652 "Vaginal infection" , add
label define RFVF 17653 "Vaginal itching, burning" , add
label define RFVF 17654 "Vaginal dryness" , add
label define RFVF 17700 "Vulvar disorders" , add
label define RFVF 17701 "Vulvar itching and irritation, swelling" , add
label define RFVF 17702 "Vulvar mass, lump" , add
label define RFVF 17703 "Vulvar growth, wart, cyst, ulcer, sore" , add
label define RFVF 17750 "Pelvic symptoms" , add
label define RFVF 17751 "Pelvic pain" , add
label define RFVF 17752 "Pelvic pressure or dropping sensation" , add
label define RFVF 17753 "Pelvic infection, inflammation" , add
label define RFVF 17900 "Problems of pregnancy" , add
label define RFVF 17901 "Pain during pregnancy" , add
label define RFVF 17902 "Spotting, bleeding during pregnancy" , add
label define RFVF 17903 "Symptoms of onset of labor" , add
label define RFVF 17910 "Postpartum problems" , add
label define RFVF 17950 "Other symptoms referable to the femal..." , add
label define RFVF 18000 "Pain or soreness of breast" , add
label define RFVF 18050 "Lump or mass of breast" , add
label define RFVF 18100 "Other symptoms referable to breast" , add
label define RFVF 18101 "Bleeding or discharge from nipple of ..." , add
label define RFVF 18102 "Postpartum problems of breast" , add
label define RFVF 18103 "Problems with shape or size of breast" , add
label define RFVF 18150 "Symptoms of infertility" , add
label define RFVF 18200 "Hormone deficiency or problem" , add
label define RFVF 18250 "Symptoms of sexual dysfunction" , add
label define RFVF 18300 "Acne or pimples" , add
label define RFVF 18350 "Discoloration or abnormal pigmentation" , add
label define RFVF 18400 "Infections of skin, NOS" , add
label define RFVF 18401 "Infection of skin of head or neck area" , add
label define RFVF 18402 "Infection of skin of arm, hand, or fi..." , add
label define RFVF 18403 "Infection of skin of leg, foot, or toe" , add
label define RFVF 18450 "Symptoms of skin moles" , add
label define RFVF 18451 "Change in size or color of skin moles" , add
label define RFVF 18452 "Bleeding mole" , add
label define RFVF 18500 "Warts, NOS" , add
label define RFVF 18550 "Other growths of skin" , add
label define RFVF 18600 "Skin rash" , add
label define RFVF 18601 "Diaper rash" , add
label define RFVF 18650 "Skin lesion" , add
label define RFVF 18700 "Skin irritations, NEC" , add
label define RFVF 18701 "Skin pain" , add
label define RFVF 18702 "Skin itching" , add
label define RFVF 18750 "Swelling of skin" , add
label define RFVF 18800 "Other symptoms referable to skin" , add
label define RFVF 18801 "Oiliness of skin" , add
label define RFVF 18802 "Dryness, peeling, scaliness, roughnes..." , add
label define RFVF 18803 "Wrinkles of skin" , add
label define RFVF 18850 "Symptoms referable to nails" , add
label define RFVF 18851 "Infected nails" , add
label define RFVF 18852 "Ingrown nails" , add
label define RFVF 18853 "Brittle, breaking, splitting, cracked..." , add
label define RFVF 18900 "Symptoms referable to hair and scalp" , add
label define RFVF 18901 "Too little hair" , add
label define RFVF 18902 "Unwanted hair" , add
label define RFVF 18903 "Dryness, flaky scalp" , add
label define RFVF 18904 "Itching of scalp" , add
label define RFVF 18950 "Navel problems" , add
label define RFVF 19000 "Neck symptoms" , add
label define RFVF 19001 "Neck pain, ache, soreness, discomfort" , add
label define RFVF 19002 "Neck cramps, contractures, spasms" , add
label define RFVF 19003 "Limitation of movement, stiffness of ..." , add
label define RFVF 19004 "Weakness of neck" , add
label define RFVF 19005 "Swelling of neck" , add
label define RFVF 19006 "Lump, mass, tumor of neck" , add
label define RFVF 19050 "Back symptoms" , add
label define RFVF 19051 "Back pain, ache, soreness, discomfort" , add
label define RFVF 19052 "Back cramps, contractures, spasms" , add
label define RFVF 19053 "Limitation of movement, stiffness of ..." , add
label define RFVF 19054 "Weakness of back" , add
label define RFVF 19055 "Swelling of back" , add
label define RFVF 19056 "Lump, mass, tumor of back" , add
label define RFVF 19100 "Low back symptoms" , add
label define RFVF 19101 "Low back pain, ache, soreness, discom..." , add
label define RFVF 19102 "Low back cramps, contractures, spasms" , add
label define RFVF 19103 "Limitation of movement, stiffness of ..." , add
label define RFVF 19104 "Weakness of lower back" , add
label define RFVF 19105 "Swelling of lower back" , add
label define RFVF 19106 "Lump, mass, tumor of lower back" , add
label define RFVF 19150 "Hip symptoms" , add
label define RFVF 19151 "Hip pain, ache, soreness, discomfort" , add
label define RFVF 19152 "Hip cramps, contractures, spasms" , add
label define RFVF 19153 "Limitation of movement, stiffness of hip" , add
label define RFVF 19154 "Weakness of hip" , add
label define RFVF 19155 "Swelling of hip" , add
label define RFVF 19156 "Lump, mass, tumor of hip" , add
label define RFVF 19200 "Leg symptoms" , add
label define RFVF 19201 "Leg pain, ache, soreness, discomfort" , add
label define RFVF 19202 "Leg cramps, contractures, spasms" , add
label define RFVF 19203 "Limitation of movement, stiffness of leg" , add
label define RFVF 19204 "Weakness of leg" , add
label define RFVF 19205 "Swelling of leg" , add
label define RFVF 19206 "Lump, mass, tumor of leg" , add
label define RFVF 19250 "Knee symptoms" , add
label define RFVF 19251 "Knee pain, ache, soreness, discomfort" , add
label define RFVF 19252 "Knee cramps, contractures, spasms" , add
label define RFVF 19253 "Limitation of movement, stiffness of ..." , add
label define RFVF 19254 "Weakness of knee" , add
label define RFVF 19255 "Swelling of knee" , add
label define RFVF 19256 "Lump, mass, tumor of knee" , add
label define RFVF 19300 "Ankle symptoms" , add
label define RFVF 19301 "Ankle pain, ache, soreness, discomfort" , add
label define RFVF 19302 "Ankle cramps, contractures, spasms" , add
label define RFVF 19303 "Limitation of movement, stiffness of ..." , add
label define RFVF 19304 "Weakness of ankle" , add
label define RFVF 19305 "Swelling of ankle" , add
label define RFVF 19306 "Lump, mass, tumor of ankle" , add
label define RFVF 19350 "Foot and toe symptoms" , add
label define RFVF 19351 "Foot and toe pain, ache, soreness, di..." , add
label define RFVF 19352 "Foot and toe cramps, contractures, sp..." , add
label define RFVF 19353 "Limitation of movement, stiffness of ..." , add
label define RFVF 19354 "Weakness of foot and toe" , add
label define RFVF 19355 "Swelling of foot and toe" , add
label define RFVF 19356 "Lump, mass, tumor of foot and toe" , add
label define RFVF 19400 "Shoulder symptoms" , add
label define RFVF 19401 "Shoulder pain, ache, soreness, discom..." , add
label define RFVF 19402 "Shoulder cramps, contractures, spasms" , add
label define RFVF 19403 "Limitation of movement, stiffness of ..." , add
label define RFVF 19404 "Weakness of shoulder" , add
label define RFVF 19405 "Swelling of shoulder" , add
label define RFVF 19406 "Lump, mass, tumor of shoulder" , add
label define RFVF 19450 "Arm symptoms" , add
label define RFVF 19451 "Arm pain, ache, soreness, discomfort" , add
label define RFVF 19452 "Arm cramps, contractures, spasms" , add
label define RFVF 19453 "Limitation of movement, stiffness of arm" , add
label define RFVF 19454 "Weakness of arm" , add
label define RFVF 19455 "Swelling of arm" , add
label define RFVF 19456 "Lump, mass, tumor of arm" , add
label define RFVF 19500 "Elbow symptoms" , add
label define RFVF 19501 "Elbow pain, ache, soreness, discomfort" , add
label define RFVF 19502 "Elbow cramps, contractures, spasms" , add
label define RFVF 19503 "Limitation of movement, stiffness of ..." , add
label define RFVF 19504 "Weakness of elbow" , add
label define RFVF 19505 "Swelling of elbow" , add
label define RFVF 19506 "Lump, mass, tumor of elbow" , add
label define RFVF 19550 "Wrist symptoms" , add
label define RFVF 19551 "Wrist pain, ache, soreness, discomfort" , add
label define RFVF 19552 "Wrist cramps, contractures, spasms" , add
label define RFVF 19553 "Limitation of movement, stiffness of ..." , add
label define RFVF 19554 "Weakness of wrist" , add
label define RFVF 19555 "Swelling of wrist" , add
label define RFVF 19556 "Lump, mass, tumor of wrist" , add
label define RFVF 19600 "Hand and finger symptoms" , add
label define RFVF 19601 "Hand and finger pain, ache, soreness,..." , add
label define RFVF 19602 "Hand and finger cramps, contractures,..." , add
label define RFVF 19603 "Limitation of movement, stiffness of ..." , add
label define RFVF 19604 "Weakness of hand and finger" , add
label define RFVF 19605 "Swelling of hand and finger" , add
label define RFVF 19606 "Lump, mass, tumor of hand and finger" , add
label define RFVF 19650 "Symptoms of unspecified muscles" , add
label define RFVF 19651 "Unspecified muscle pain, ache, sorene..." , add
label define RFVF 19652 "Unspecified muscle cramps, contractur..." , add
label define RFVF 19653 "Limitation of movement, stiffness of ..." , add
label define RFVF 19654 "Weakness of unspecified muscles" , add
label define RFVF 19655 "Swelling of unspecified muscles" , add
label define RFVF 19656 "Lump, mass, tumor of unspecified muscles" , add
label define RFVF 19700 "Symptoms of unspecified joints" , add
label define RFVF 19701 "Unspecified joint pain, ache, sorenes..." , add
label define RFVF 19702 "Unspecified joint cramps, contracture..." , add
label define RFVF 19703 "Limitation of movement, stiffness of ..." , add
label define RFVF 19704 "Weakness of unspecified joints" , add
label define RFVF 19705 "Swelling of unspecified joints" , add
label define RFVF 19706 "Lump, mass, tumor of unspecified joints" , add
label define RFVF 19750 "Musculoskeletal deformities" , add
label define RFVF 19751 "Bowlegged, knock-kneed" , add
label define RFVF 19752 "Posture problems" , add
label define RFVF 19753 "Pigeon-toed, feet turn in" , add
label define RFVF 19800 "Other musculoskeletal symptoms" , add
label define RFVF 20050 "Intestinal infectious diseases" , add
label define RFVF 20100 "Streptococcal infection" , add
label define RFVF 20150 "Viral diseases" , add
label define RFVF 20151 "HIV with or without associated conditions" , add
label define RFVF 20200 "Venereal diseases" , add
label define RFVF 20250 "Fungus infections (mycoses)" , add
label define RFVF 20300 "Parasitic diseases" , add
label define RFVF 20310 "Sepsis, septicemia" , add
label define RFVF 20350 "Other and unspecified infectious and ..." , add
label define RFVF 21000 "Cancer, gastrointestinal tract" , add
label define RFVF 21050 "Cancer, respiratory tract" , add
label define RFVF 21100 "Cancer, skin and subcutaneous tissues" , add
label define RFVF 21150 "Cancer, breast" , add
label define RFVF 21200 "Cancer, female genital tract" , add
label define RFVF 21250 "Cancer, urinary and male genital tract" , add
label define RFVF 21260 "Cancer of urinary tract" , add
label define RFVF 21300 "Other malignant neoplasms" , add
label define RFVF 21350 "Hodgkin's disease, lymphomata, leukemias" , add
label define RFVF 21400 "Fibroids and other uterine neoplasms" , add
label define RFVF 21450 "Other benign neoplasms" , add
label define RFVF 21500 "Neoplasm of uncertain nature" , add
label define RFVF 22000 "Diseases of the thyroid gland" , add
label define RFVF 22050 "Diabetes mellitus" , add
label define RFVF 22100 "Gout, hyperuricemia" , add
label define RFVF 22150 "Other endocrine, nutritional, and met..." , add
label define RFVF 22500 "Anemia" , add
label define RFVF 22550 "Other diseases of blood and blood-for..." , add
label define RFVF 23000 "Organic psychoses" , add
label define RFVF 23050 "Functional psychoses" , add
label define RFVF 23100 "Neuroses" , add
label define RFVF 23150 "Personality and character disorders" , add
label define RFVF 23200 "Alcoholism" , add
label define RFVF 23210 "Drug dependence" , add
label define RFVF 23250 "Mental retardation" , add
label define RFVF 23300 "Other and unspecified mental disorders" , add
label define RFVF 23301 "Attention deficit disorder (ADD)" , add
label define RFVF 23500 "Multiple sclerosis" , add
label define RFVF 23550 "Parkinson's disease (paralysis agitans)" , add
label define RFVF 23600 "Epilepsy" , add
label define RFVF 23650 "Migraine headache" , add
label define RFVF 23700 "Other and unspecified diseases of the..." , add
label define RFVF 24000 "Inflammatory diseases of the eye" , add
label define RFVF 24050 "Refractive error" , add
label define RFVF 24100 "Cataract" , add
label define RFVF 24150 "Glaucoma" , add
label define RFVF 24200 "Other diseases of the eye" , add
label define RFVF 24500 "Otitis media" , add
label define RFVF 24550 "Other diseases of the ear" , add
label define RFVF 25000 "Rheumatic fever and chronic rheumatic..." , add
label define RFVF 25050 "Hypertension with involvement of targ..." , add
label define RFVF 25100 "Hypertension" , add
label define RFVF 25150 "Ischemic heart disease" , add
label define RFVF 25200 "Other heart disease" , add
label define RFVF 25250 "Cerebrovascular disease" , add
label define RFVF 25300 "Atherosclerosis" , add
label define RFVF 25350 "Phlebitis, thrombophlebitis" , add
label define RFVF 25400 "Varicose veins" , add
label define RFVF 25450 "Hemorrhoids" , add
label define RFVF 25500 "Other disease of circulatory system" , add
label define RFVF 26000 "Upper respiratory infections except t..." , add
label define RFVF 26050 "Tonsillitis" , add
label define RFVF 26100 "Bronchitis" , add
label define RFVF 26200 "Emphysema" , add
label define RFVF 26250 "Asthma" , add
label define RFVF 26300 "Pneumonia" , add
label define RFVF 26350 "Hay fever" , add
label define RFVF 26400 "Other respiratory diseases" , add
label define RFVF 26500 "Diseases of the esophagus, stomach, a..." , add
label define RFVF 26550 "Appendicitis, all types" , add
label define RFVF 26600 "Hernia of abdominal cavity" , add
label define RFVF 26650 "Diseases of the intestine and peritoneum" , add
label define RFVF 26700 "Diseases of the liver, gallbladder, a..." , add
label define RFVF 26751 "Dental abscess" , add
label define RFVF 26752 "Dental cavities" , add
label define RFVF 26750 "Other diseases of digestive system" , add
label define RFVF 26753 "Canker sore" , add
label define RFVF 26754 "Stomatitis" , add
label define RFVF 26755 "Temperomandibular joint (TMJ) pain" , add
label define RFVF 27000 "Cystitis" , add
label define RFVF 27050 "Urinary tract disease except cystitis" , add
label define RFVF 27100 "Diseases of the male genital organs" , add
label define RFVF 27150 "Fibrocystic and other diseases of breast" , add
label define RFVF 27200 "Pelvic inflammatory disease (PID)" , add
label define RFVF 27250 "Cervicitis, vaginitis" , add
label define RFVF 27300 "Other diseases of female reproductive..." , add
label define RFVF 27350 "Diagnosed complications of pregnancy ..." , add
label define RFVF 27360 "Other diseases of the genitourinary system, NEC" , add
label define RFVF 28000 "Carbuncle, furuncle, boil, cellulitis..." , add
label define RFVF 28050 "Impetigo" , add
label define RFVF 28100 "Seborrheic dermatitis" , add
label define RFVF 28150 "Eczema and dermatitis, NOS" , add
label define RFVF 28200 "Psoriasis" , add
label define RFVF 28250 "Other diseases of the skin" , add
label define RFVF 29000 "Arthritis" , add
label define RFVF 29050 "Nonarticular rheumatism" , add
label define RFVF 29100 "Other musculoskeletal or connective t..." , add
label define RFVF 29500 "Congenital anomalies of heart and cir..." , add
label define RFVF 29550 "Undescended testicles" , add
label define RFVF 29600 "Other and unspecified congenital anom..." , add
label define RFVF 29800 "Prematurity" , add
label define RFVF 29900 "All other perinatal conditions" , add
label define RFVF 31000 "General medical examination" , add
label define RFVF 31050 "Well baby examination" , add
label define RFVF 31300 "General psychiatric or psychological ..." , add
label define RFVF 32000 "Pregnancy, unconfirmed" , add
label define RFVF 32050 "Prenatal examination, routine" , add
label define RFVF 32150 "Postpartum examination, routine" , add
label define RFVF 32200 "Breast examination" , add
label define RFVF 32250 "Gynecological examination" , add
label define RFVF 32300 "Eye examination" , add
label define RFVF 32350 "Heart examination" , add
label define RFVF 32400 "Other special examination" , add
label define RFVF 33000 "Sensitization test" , add
label define RFVF 33050 "Skin immunity test" , add
label define RFVF 33100 "Glucose level determination" , add
label define RFVF 33140 "Human immunodeficiency virus (HIV) test" , add
label define RFVF 33150 "Other blood test" , add
label define RFVF 33151 "Blood test for venereal disease" , add
label define RFVF 33200 "Blood pressure test" , add
label define RFVF 33250 "Urine test" , add
label define RFVF 33300 "Diagnostic endoscopies" , add
label define RFVF 33350 "Biopsies" , add
label define RFVF 33400 "Mammography, xerography, breast therm..." , add
label define RFVF 33450 "Diagnostic radiology" , add
label define RFVF 33500 "EKG, ECG, electrocardiogram, treadmil..." , add
label define RFVF 33550 "EEG, electroencephalogram" , add
label define RFVF 33600 "Hearing test" , add
label define RFVF 33650 "Pap smear" , add
label define RFVF 33660 "Nasal swab" , add
label define RFVF 33700 "Other and unspecified diagnostic tests" , add
label define RFVF 33701 "Glaucoma test" , add
label define RFVF 33702 "Throat culture" , add
label define RFVF 33703 "Heart catheterization" , add
label define RFVF 33704 "Other cultures" , add
label define RFVF 34000 "Prophylactic inoculations" , add
label define RFVF 34050 "Exposure to venereal disease" , add
label define RFVF 34090 "Exposure to human immunodeficiency vi..." , add
label define RFVF 34100 "Exposure to other infectious diseases" , add
label define RFVF 34150 "Exposure to bodily fluids of another ..." , add
label define RFVF 35000 "Family planning, NOS" , add
label define RFVF 35050 "Contraceptive medication" , add
label define RFVF 35100 "Contraceptive device" , add
label define RFVF 35150 "Counseling and examinations for pregn..." , add
label define RFVF 35200 "Abortion to be performed (at this visit)" , add
label define RFVF 35250 "Sterilization to be performed (at thi..." , add
label define RFVF 35300 "Artificial insemination" , add
label define RFVF 35350 "Preconception Counseling and Education" , add
label define RFVF 41000 "Allergy medication" , add
label define RFVF 41100 "Injections" , add
label define RFVF 41110 "Noncompliance with medication therapy" , add
label define RFVF 41150 "Medication, other and unspecified kinds" , add
label define RFVF 42000 "Preoperative visit for specified/unsp..." , add
label define RFVF 42050 "Postoperative visit" , add
label define RFVF 44000 "Physical medicine and rehabilitation" , add
label define RFVF 44010 "Cardiopulmonary resuscitation" , add
label define RFVF 44050 "Respiratory therapy" , add
label define RFVF 44100 "Psychotherapy" , add
label define RFVF 44101 "Group counseling" , add
label define RFVF 44150 "Radiation therapy" , add
label define RFVF 44200 "Acupuncture" , add
label define RFVF 44250 "Chemotherapy" , add
label define RFVF 45000 "Tube insertion" , add
label define RFVF 45050 "Cauterization, all sites" , add
label define RFVF 45070 "IV therapy, infusion" , add
label define RFVF 45100 "Urinary tract instrumentation and cat..." , add
label define RFVF 45150 "Fitting glasses and contact lenses" , add
label define RFVF 45180 "Detoxification" , add
label define RFVF 45181 "Alcohol detoxification" , add
label define RFVF 45182 "Drug detoxification" , add
label define RFVF 45200 "Minor surgery" , add
label define RFVF 45201 "Wart removed" , add
label define RFVF 45210 "Major surgery" , add
label define RFVF 45290 "Internal prosthetic device" , add
label define RFVF 45250 "Kidney dialysis" , add
label define RFVF 45300 "External prosthetic devices, artifici..." , add
label define RFVF 45350 "Corrective appliances" , add
label define RFVF 45400 "Cast, splint - application, removal" , add
label define RFVF 45450 "Dressing, bandage - application, change" , add
label define RFVF 45500 "Irrigation, lavage" , add
label define RFVF 45550 "Suture - insertion, removal" , add
label define RFVF 45560 "Cosmetic injection, NOS" , add
label define RFVF 45561 "Botox injection" , add
label define RFVF 45562 "Collagen injection" , add
label define RFVF 45600 "Other specific therapeutic procedures..." , add
label define RFVF 45650 "Transplant, NOS" , add
label define RFVF 45652 "Transplants, rejection" , add
label define RFVF 46000 "Diet and nutritional counseling" , add
label define RFVF 46040 "Human immunodeficiency virus (HIV) co..." , add
label define RFVF 46050 "Medical counseling, NOS" , add
label define RFVF 46051 "Family history of cardiovascular disease" , add
label define RFVF 46052 "Family history of cancer" , add
label define RFVF 46053 "Family history of diabetes" , add
label define RFVF 46054 "Family history of other disease or co..." , add
label define RFVF 47000 "Economic problem" , add
label define RFVF 47020 "Problem with access to medical care" , add
label define RFVF 47050 "Marital problems" , add
label define RFVF 47100 "Parent-child problems" , add
label define RFVF 47150 "Other problems of family relationship" , add
label define RFVF 47200 "Educational problems" , add
label define RFVF 47250 "Occupational problems" , add
label define RFVF 47300 "Social adjustment problems" , add
label define RFVF 47350 "Legal problems" , add
label define RFVF 47351 "Police involvement in outpatient visi..." , add
label define RFVF 47400 "Other social problems" , add
label define RFVF 48000 "Progress visit, NOS" , add
label define RFVF 50050 "Fracture/dislocation of head and face" , add
label define RFVF 50100 "Fracture/dislocation of spinal column" , add
label define RFVF 50150 "Fracture/dislocation of trunk area, e..." , add
label define RFVF 50200 "Fracture/dislocation of leg" , add
label define RFVF 50250 "Fracture/dislocation of ankle" , add
label define RFVF 50300 "Fracture/dislocation of foot and toes" , add
label define RFVF 50350 "Fracture/dislocation of arm" , add
label define RFVF 50400 "Fracture/dislocation of wrist" , add
label define RFVF 50450 "Fracture/dislocation of hand and fingers" , add
label define RFVF 50500 "Fracture, other and unspecified" , add
label define RFVF 51050 "Sprain and strain of cervical spine, ..." , add
label define RFVF 51100 "Sprain and strain of back" , add
label define RFVF 51150 "Sprain and strain of knee" , add
label define RFVF 51200 "Sprain and strain of ankle" , add
label define RFVF 51250 "Sprain and strain of wrist" , add
label define RFVF 51300 "Sprain or strain, other and unspecified" , add
label define RFVF 52050 "Laceration/cut of head and neck area" , add
label define RFVF 52100 "Laceration/cut of facial area" , add
label define RFVF 52150 "Laceration/cut of trunk area" , add
label define RFVF 52200 "Laceration/cut of lower extremity" , add
label define RFVF 52250 "Laceration/cut of upper extremity" , add
label define RFVF 52300 "Laceration/cut, site unspecified" , add
label define RFVF 53050 "Puncture wound of head, neck and faci..." , add
label define RFVF 53100 "Puncture wound of trunk area" , add
label define RFVF 53150 "Puncture wound of lower extremity" , add
label define RFVF 53200 "Puncture wound of upper extremity" , add
label define RFVF 53250 "Puncture wound, site unspecified" , add
label define RFVF 54050 "Contusions/abrasions/bruises of head,..." , add
label define RFVF 54100 "Contusions/abrasions/bruises of eye" , add
label define RFVF 54150 "Contusions/abrasions/bruises of trunk..." , add
label define RFVF 54200 "Contusions/abrasions/bruises of lower..." , add
label define RFVF 54250 "Contusions/abrasions/bruises of upper..." , add
label define RFVF 54300 "Contusion/abrasion/bruise, site unspe..." , add
label define RFVF 55050 "Injury, other and unspecified of head..." , add
label define RFVF 55100 "Injury, other and unspecified, of eye" , add
label define RFVF 55150 "Injury, other and unspecified, of back" , add
label define RFVF 55200 "Injury, other and unspecified, of che..." , add
label define RFVF 55250 "Injury, other and unspecified, of hip" , add
label define RFVF 55300 "Injury, other and unspecified, of leg" , add
label define RFVF 55350 "Injury, other and unspecified, of knee" , add
label define RFVF 55400 "Injury, other and unspecified, of ankle" , add
label define RFVF 55450 "Injury, other and unspecified, of foo..." , add
label define RFVF 55500 "Injury, other and unspecified, of sho..." , add
label define RFVF 55550 "Injury, other and unspecified, of arm" , add
label define RFVF 55600 "Injury, other and unspecified, of elbow" , add
label define RFVF 55650 "Injury, other and unspecified, of wrist" , add
label define RFVF 55700 "Injury, other and unspecified, of han..." , add
label define RFVF 55750 "Injury, multiple or unspecified" , add
label define RFVF 56000 "Foreign body in eye" , add
label define RFVF 56050 "Foreign body in nose" , add
label define RFVF 56100 "Foreign body in skin" , add
label define RFVF 56150 "Foreign body in digestive tract" , add
label define RFVF 56160 "Foreign body in respiratory tract" , add
label define RFVF 56200 "Foreign body in other and unspecified..." , add
label define RFVF 57050 "Burn, all degrees, to head, neck, and..." , add
label define RFVF 57100 "Burn, all degrees, to trunk area" , add
label define RFVF 57150 "Burn, all degrees, to extremities" , add
label define RFVF 57200 "Burn, all degrees, to site unspecified" , add
label define RFVF 57500 "Sunburn, windburn" , add
label define RFVF 57550 "Insect bite" , add
label define RFVF 57600 "Animal, human bite" , add
label define RFVF 58000 "Late effects of an old injury" , add
label define RFVF 58050 "Motor vehicle accident, type of injur..." , add
label define RFVF 58100 "Accident, NOS" , add
label define RFVF 58150 "Violence, NOS" , add
label define RFVF 58151 "Child abuse or neglect" , add
label define RFVF 58152 "Battered spouse" , add
label define RFVF 58153 "Elder abuse" , add
label define RFVF 58154 "Gunshot wound" , add
label define RFVF 58180 "Intentional self-mutilation" , add
label define RFVF 58200 "Suicide attempt" , add
label define RFVF 58201 "Overdose, intentional" , add
label define RFVF 58300 "Rape" , add
label define RFVF 58301 "Sexual abuse" , add
label define RFVF 58350 "Dead on arrival (DOA)" , add
label define RFVF 58360 "Respiratory arrest" , add
label define RFVF 58370 "Cardiac arrest" , add
label define RFVF 58380 "Drowning" , add
label define RFVF 58390 "Cardiopulmonary arrest" , add
label define RFVF 58400 "Unconscious on arrival" , add
label define RFVF 58410 "State of consciousness not specified" , add
label define RFVF 58420 "Altered level of consciousness" , add
label define RFVF 59000 "Accidental poisoning" , add
label define RFVF 59001 "Food poisoning" , add
label define RFVF 59002 "Ingestion, inhalation, or exposure to..." , add
label define RFVF 59050 "Adverse effect of medication" , add
label define RFVF 59100 "Adverse effect of drug abuse" , add
label define RFVF 59150 "Adverse effect of alcohol" , add
label define RFVF 59200 "Adverse effects of environment" , add
label define RFVF 59210 "Adverse effects of second hand smoke" , add
label define RFVF 59220 "Adverse effects of terrorism and bioter.." , add
label define RFVF 59250 "Adverse effects, other and unspecified" , add
label define RFVF 59300 "Complications of surgical/medical proc..." , add
label define RFVF 61000 "For results of blood glucose tests" , add
label define RFVF 61050 "For results of cholesterol and trigly..." , add
label define RFVF 61060 "For results of test for human immunod..." , add
label define RFVF 61100 "For other findings of blood tests" , add
label define RFVF 62000 "For results of urine tests" , add
label define RFVF 63000 "For cytology findings" , add
label define RFVF 64000 "For radiological findings" , add
label define RFVF 65000 "For results of EKG" , add
label define RFVF 66000 "For results of skin tests" , add
label define RFVF 67000 "For other and unspecified test results" , add
label define RFVF 71000 "Physical examination required for sch..." , add
label define RFVF 71001 "Physical examination required for emp..." , add
label define RFVF 71002 "Executive physical examination" , add
label define RFVF 71003 "Physical examination required for school" , add
label define RFVF 71004 "Physical examination for extracurricu..." , add
label define RFVF 71200 "Driver's license examination" , add
label define RFVF 71250 "Insurance examination" , add
label define RFVF 71300 "Disability examination" , add
label define RFVF 71310 "Worker's Compensation examination" , add
label define RFVF 71350 "Premarital examination" , add
label define RFVF 71351 "Premarital blood test" , add
label define RFVF 71370 "Direct admission to hospital" , add
label define RFVF 71400 "Other reason for visit required by party" , add
label define RFVF 89900 "Problems, complaints, NEC" , add
label define RFVF 89910 "Patient unable to speak English" , add
label define RFVF 89930 "Patient (or spokesperson) refused care" , add
label define RFVF 89970 "Entry of 'none' or 'no complaint'" , add
label define RFVF 89980 "Inadequate data base" , add
label define RFVF 89990 "Illegible entry" , add
label define RFVF 90000 "Blank" , add
label define SASDAPPTF -9 "Blank"  
label define SASDAPPTF -8 "Don't know" , add
label define SASDAPPTF 1 "Yes" , add
label define SASDAPPTF 2 "No" , add
label define SDAPPTF -9 "Blank"  
label define SENBEFOF 1 "Yes, established patient"  
label define SENBEFOF 2 "No, new patient" , add
label define SERVF 0 "No diag/screen/nonmed treatment service reported"  
label define SERVF 1 "At least one service ordered or provided" , add
label define SERVICEF 0 "No services reported"  
label define SERVICEF 1 "One or more services reported" , add
label define SETTYPF 1 "NAMCS"  
label define SETTYPF 2 "NHAMCS - OPD" , add
label define SETTYPF 3 "NHAMCS - ED" , add
label define SEXF 1 "Female"  
label define SEXF 2 "Male" , add
label define SOLOF 1 "Yes"  
label define SOLOF 2 "No" , add
label define SOLOF -9 "Blank" , add
label define SPECCATF 1 "Primary care specialty"  
label define SPECCATF 2 "Surgical care specialty" , add
label define SPECCATF 3 "Medical care specialty" , add
label define SPECRF 01 "General/family practice"  
label define SPECRF 03 "Internal medicine" , add
label define SPECRF 04 "Pediatrics" , add
label define SPECRF 05 "General surgery" , add
label define SPECRF 06 "Obstetrics and gynecology" , add
label define SPECRF 07 "Orthopedic surgery" , add
label define SPECRF 08 "Cardiovascular diseases" , add
label define SPECRF 09 "Dermatology" , add
label define SPECRF 10 "Urology" , add
label define SPECRF 11 "Psychiatry" , add
label define SPECRF 12 "Neurology" , add
label define SPECRF 13 "Ophthalmology" , add
label define SPECRF 14 "Otolaryngology" , add
label define SPECRF 15 "Other specialties" , add
label define SPECRF 16 "Oncology" , add
label define TEMPFF -9 "Blank"  
label define TEMPFF 600 "60.0" , add
label define TEMPFF 601 "60.1" , add
label define TEMPFF 602 "60.2" , add
label define TEMPFF 603 "60.3" , add
label define TEMPFF 604 "60.4" , add
label define TEMPFF 605 "60.5" , add
label define TEMPFF 606 "60.6" , add
label define TEMPFF 607 "60.7" , add
label define TEMPFF 608 "60.8" , add
label define TEMPFF 609 "60.9" , add
label define TEMPFF 610 "61.0" , add
label define TEMPFF 611 "61.1" , add
label define TEMPFF 612 "61.2" , add
label define TEMPFF 613 "61.3" , add
label define TEMPFF 614 "61.4" , add
label define TEMPFF 615 "61.5" , add
label define TEMPFF 616 "61.6" , add
label define TEMPFF 617 "61.7" , add
label define TEMPFF 618 "61.8" , add
label define TEMPFF 619 "61.9" , add
label define TEMPFF 620 "62.0" , add
label define TEMPFF 621 "62.1" , add
label define TEMPFF 622 "62.2" , add
label define TEMPFF 623 "62.3" , add
label define TEMPFF 624 "62.4" , add
label define TEMPFF 625 "62.5" , add
label define TEMPFF 626 "62.6" , add
label define TEMPFF 627 "62.7" , add
label define TEMPFF 628 "62.8" , add
label define TEMPFF 629 "62.9" , add
label define TEMPFF 630 "63.0" , add
label define TEMPFF 631 "63.1" , add
label define TEMPFF 632 "63.2" , add
label define TEMPFF 633 "63.3" , add
label define TEMPFF 634 "63.4" , add
label define TEMPFF 635 "63.5" , add
label define TEMPFF 636 "63.6" , add
label define TEMPFF 637 "63.7" , add
label define TEMPFF 638 "63.8" , add
label define TEMPFF 639 "63.9" , add
label define TEMPFF 640 "64.0" , add
label define TEMPFF 641 "64.1" , add
label define TEMPFF 642 "64.2" , add
label define TEMPFF 643 "64.3" , add
label define TEMPFF 644 "64.4" , add
label define TEMPFF 645 "64.5" , add
label define TEMPFF 646 "64.6" , add
label define TEMPFF 647 "64.7" , add
label define TEMPFF 648 "64.8" , add
label define TEMPFF 649 "64.9" , add
label define TEMPFF 650 "65.0" , add
label define TEMPFF 651 "65.1" , add
label define TEMPFF 652 "65.2" , add
label define TEMPFF 653 "65.3" , add
label define TEMPFF 654 "65.4" , add
label define TEMPFF 655 "65.5" , add
label define TEMPFF 656 "65.6" , add
label define TEMPFF 657 "65.7" , add
label define TEMPFF 658 "65.8" , add
label define TEMPFF 659 "65.9" , add
label define TEMPFF 660 "65.0" , add
label define TEMPFF 661 "66.1" , add
label define TEMPFF 662 "66.2" , add
label define TEMPFF 663 "66.3" , add
label define TEMPFF 664 "66.4" , add
label define TEMPFF 665 "66.5" , add
label define TEMPFF 666 "66.6" , add
label define TEMPFF 667 "66.7" , add
label define TEMPFF 668 "66.8" , add
label define TEMPFF 669 "66.9" , add
label define TEMPFF 670 "67.0" , add
label define TEMPFF 671 "67.1" , add
label define TEMPFF 672 "67.2" , add
label define TEMPFF 673 "67.3" , add
label define TEMPFF 674 "67.4" , add
label define TEMPFF 675 "67.5" , add
label define TEMPFF 676 "67.6" , add
label define TEMPFF 677 "67.7" , add
label define TEMPFF 678 "67.8" , add
label define TEMPFF 679 "67.9" , add
label define TEMPFF 680 "68.0" , add
label define TEMPFF 681 "68.1" , add
label define TEMPFF 682 "68.2" , add
label define TEMPFF 683 "68.3" , add
label define TEMPFF 684 "68.4" , add
label define TEMPFF 685 "68.5" , add
label define TEMPFF 686 "68.6" , add
label define TEMPFF 687 "68.7" , add
label define TEMPFF 688 "68.8" , add
label define TEMPFF 689 "68.9" , add
label define TEMPFF 690 "69.0" , add
label define TEMPFF 691 "69.1" , add
label define TEMPFF 692 "69.2" , add
label define TEMPFF 693 "69.3" , add
label define TEMPFF 694 "69.4" , add
label define TEMPFF 695 "69.5" , add
label define TEMPFF 696 "69.6" , add
label define TEMPFF 697 "69.7" , add
label define TEMPFF 698 "69.8" , add
label define TEMPFF 699 "69.9" , add
label define TEMPFF 700 "70.0" , add
label define TEMPFF 701 "70.1" , add
label define TEMPFF 702 "70.2" , add
label define TEMPFF 703 "70.3" , add
label define TEMPFF 704 "70.4" , add
label define TEMPFF 705 "70.5" , add
label define TEMPFF 706 "70.6" , add
label define TEMPFF 707 "70.7" , add
label define TEMPFF 708 "70.8" , add
label define TEMPFF 709 "70.9" , add
label define TEMPFF 710 "71.0" , add
label define TEMPFF 711 "71.1" , add
label define TEMPFF 712 "71.2" , add
label define TEMPFF 713 "71.3" , add
label define TEMPFF 714 "71.4" , add
label define TEMPFF 715 "71.5" , add
label define TEMPFF 716 "71.6" , add
label define TEMPFF 717 "71.7" , add
label define TEMPFF 718 "71.8" , add
label define TEMPFF 719 "71.9" , add
label define TEMPFF 720 "72.0" , add
label define TEMPFF 721 "72.1" , add
label define TEMPFF 722 "72.2" , add
label define TEMPFF 723 "72.3" , add
label define TEMPFF 724 "72.4" , add
label define TEMPFF 725 "72.5" , add
label define TEMPFF 726 "72.6" , add
label define TEMPFF 727 "72.7" , add
label define TEMPFF 728 "72.8" , add
label define TEMPFF 729 "72.9" , add
label define TEMPFF 730 "73.0" , add
label define TEMPFF 731 "73.1" , add
label define TEMPFF 732 "73.2" , add
label define TEMPFF 733 "73.3" , add
label define TEMPFF 734 "73.4" , add
label define TEMPFF 735 "73.5" , add
label define TEMPFF 736 "73.6" , add
label define TEMPFF 737 "73.7" , add
label define TEMPFF 738 "73.8" , add
label define TEMPFF 739 "73.9" , add
label define TEMPFF 740 "74.0" , add
label define TEMPFF 741 "74.1" , add
label define TEMPFF 742 "74.2" , add
label define TEMPFF 743 "74.3" , add
label define TEMPFF 744 "74.4" , add
label define TEMPFF 745 "74.5" , add
label define TEMPFF 746 "74.6" , add
label define TEMPFF 747 "74.7" , add
label define TEMPFF 748 "74.8" , add
label define TEMPFF 749 "74.9" , add
label define TEMPFF 750 "75.0" , add
label define TEMPFF 751 "75.1" , add
label define TEMPFF 752 "75.2" , add
label define TEMPFF 753 "75.3" , add
label define TEMPFF 754 "75.4" , add
label define TEMPFF 755 "75.5" , add
label define TEMPFF 756 "75.6" , add
label define TEMPFF 757 "75.7" , add
label define TEMPFF 758 "75.8" , add
label define TEMPFF 759 "75.9" , add
label define TEMPFF 760 "76.0" , add
label define TEMPFF 761 "76.1" , add
label define TEMPFF 762 "76.2" , add
label define TEMPFF 763 "76.3" , add
label define TEMPFF 764 "76.4" , add
label define TEMPFF 765 "76.5" , add
label define TEMPFF 766 "76.6" , add
label define TEMPFF 767 "76.7" , add
label define TEMPFF 768 "76.8" , add
label define TEMPFF 769 "76.9" , add
label define TEMPFF 770 "77.0" , add
label define TEMPFF 771 "77.1" , add
label define TEMPFF 772 "77.2" , add
label define TEMPFF 773 "77.3" , add
label define TEMPFF 774 "77.4" , add
label define TEMPFF 775 "77.5" , add
label define TEMPFF 776 "77.6" , add
label define TEMPFF 777 "77.7" , add
label define TEMPFF 778 "77.8" , add
label define TEMPFF 779 "77.9" , add
label define TEMPFF 780 "78.0" , add
label define TEMPFF 781 "78.1" , add
label define TEMPFF 782 "78.2" , add
label define TEMPFF 783 "78.3" , add
label define TEMPFF 784 "78.4" , add
label define TEMPFF 785 "78.5" , add
label define TEMPFF 786 "78.6" , add
label define TEMPFF 787 "78.7" , add
label define TEMPFF 788 "78.8" , add
label define TEMPFF 789 "78.9" , add
label define TEMPFF 790 "79.0" , add
label define TEMPFF 791 "79.1" , add
label define TEMPFF 792 "79.2" , add
label define TEMPFF 793 "79.3" , add
label define TEMPFF 794 "79.4" , add
label define TEMPFF 795 "79.5" , add
label define TEMPFF 796 "79.6" , add
label define TEMPFF 797 "79.7" , add
label define TEMPFF 798 "79.8" , add
label define TEMPFF 799 "79.9" , add
label define TEMPFF 800 "80.0" , add
label define TEMPFF 801 "80.1" , add
label define TEMPFF 802 "80.2" , add
label define TEMPFF 803 "80.3" , add
label define TEMPFF 804 "80.4" , add
label define TEMPFF 805 "80.5" , add
label define TEMPFF 806 "80.6" , add
label define TEMPFF 807 "80.7" , add
label define TEMPFF 808 "80.8" , add
label define TEMPFF 809 "80.9" , add
label define TEMPFF 810 "81.0" , add
label define TEMPFF 811 "81.1" , add
label define TEMPFF 812 "81.2" , add
label define TEMPFF 813 "81.3" , add
label define TEMPFF 814 "81.4" , add
label define TEMPFF 815 "81.5" , add
label define TEMPFF 816 "81.6" , add
label define TEMPFF 817 "81.7" , add
label define TEMPFF 818 "81.8" , add
label define TEMPFF 819 "81.9" , add
label define TEMPFF 820 "82.0" , add
label define TEMPFF 821 "82.1" , add
label define TEMPFF 822 "82.2" , add
label define TEMPFF 823 "82.3" , add
label define TEMPFF 824 "82.4" , add
label define TEMPFF 825 "82.5" , add
label define TEMPFF 826 "82.6" , add
label define TEMPFF 827 "82.7" , add
label define TEMPFF 828 "82.8" , add
label define TEMPFF 829 "82.9" , add
label define TEMPFF 830 "83.0" , add
label define TEMPFF 831 "83.1" , add
label define TEMPFF 832 "83.2" , add
label define TEMPFF 833 "83.3" , add
label define TEMPFF 834 "83.4" , add
label define TEMPFF 835 "83.5" , add
label define TEMPFF 836 "83.6" , add
label define TEMPFF 837 "83.7" , add
label define TEMPFF 838 "83.8" , add
label define TEMPFF 839 "83.9" , add
label define TEMPFF 840 "84.0" , add
label define TEMPFF 841 "84.1" , add
label define TEMPFF 842 "84.2" , add
label define TEMPFF 843 "84.3" , add
label define TEMPFF 844 "84.4" , add
label define TEMPFF 845 "84.5" , add
label define TEMPFF 846 "84.6" , add
label define TEMPFF 847 "84.7" , add
label define TEMPFF 848 "84.8" , add
label define TEMPFF 849 "84.9" , add
label define TEMPFF 850 "85.0" , add
label define TEMPFF 851 "85.1" , add
label define TEMPFF 852 "85.2" , add
label define TEMPFF 853 "85.3" , add
label define TEMPFF 854 "85.4" , add
label define TEMPFF 855 "85.5" , add
label define TEMPFF 856 "85.6" , add
label define TEMPFF 857 "85.7" , add
label define TEMPFF 858 "85.8" , add
label define TEMPFF 859 "85.9" , add
label define TEMPFF 860 "86.0" , add
label define TEMPFF 861 "86.1" , add
label define TEMPFF 862 "86.2" , add
label define TEMPFF 863 "86.3" , add
label define TEMPFF 864 "86.4" , add
label define TEMPFF 865 "86.5" , add
label define TEMPFF 866 "86.6" , add
label define TEMPFF 867 "86.7" , add
label define TEMPFF 868 "86.8" , add
label define TEMPFF 869 "86.9" , add
label define TEMPFF 870 "87.0" , add
label define TEMPFF 871 "87.1" , add
label define TEMPFF 872 "87.2" , add
label define TEMPFF 873 "87.3" , add
label define TEMPFF 874 "87.4" , add
label define TEMPFF 875 "87.5" , add
label define TEMPFF 876 "87.6" , add
label define TEMPFF 877 "87.7" , add
label define TEMPFF 878 "87.8" , add
label define TEMPFF 879 "87.9" , add
label define TEMPFF 880 "88.0" , add
label define TEMPFF 881 "88.1" , add
label define TEMPFF 882 "88.2" , add
label define TEMPFF 883 "88.3" , add
label define TEMPFF 884 "88.4" , add
label define TEMPFF 885 "88.5" , add
label define TEMPFF 886 "88.6" , add
label define TEMPFF 887 "88.7" , add
label define TEMPFF 888 "88.8" , add
label define TEMPFF 889 "88.9" , add
label define TEMPFF 890 "89.0" , add
label define TEMPFF 891 "89.1" , add
label define TEMPFF 892 "89.2" , add
label define TEMPFF 893 "89.3" , add
label define TEMPFF 894 "89.4" , add
label define TEMPFF 895 "89.5" , add
label define TEMPFF 896 "89.6" , add
label define TEMPFF 897 "89.7" , add
label define TEMPFF 898 "89.8" , add
label define TEMPFF 899 "89.9" , add
label define TEMPFF 900 "90.0" , add
label define TEMPFF 901 "90.1" , add
label define TEMPFF 902 "90.2" , add
label define TEMPFF 903 "90.3" , add
label define TEMPFF 904 "90.4" , add
label define TEMPFF 905 "90.5" , add
label define TEMPFF 906 "90.6" , add
label define TEMPFF 907 "90.7" , add
label define TEMPFF 908 "90.8" , add
label define TEMPFF 909 "90.9" , add
label define TEMPFF 910 "91.0" , add
label define TEMPFF 911 "91.1" , add
label define TEMPFF 912 "91.2" , add
label define TEMPFF 913 "91.3" , add
label define TEMPFF 914 "91.4" , add
label define TEMPFF 915 "91.5" , add
label define TEMPFF 916 "91.6" , add
label define TEMPFF 917 "91.7" , add
label define TEMPFF 918 "91.8" , add
label define TEMPFF 919 "91.9" , add
label define TEMPFF 920 "92.0" , add
label define TEMPFF 921 "92.1" , add
label define TEMPFF 922 "92.2" , add
label define TEMPFF 923 "92.3" , add
label define TEMPFF 924 "92.4" , add
label define TEMPFF 925 "92.5" , add
label define TEMPFF 926 "92.6" , add
label define TEMPFF 927 "92.7" , add
label define TEMPFF 928 "92.8" , add
label define TEMPFF 929 "92.9" , add
label define TEMPFF 930 "93.0" , add
label define TEMPFF 931 "93.1" , add
label define TEMPFF 932 "93.2" , add
label define TEMPFF 933 "93.3" , add
label define TEMPFF 934 "93.4" , add
label define TEMPFF 935 "93.5" , add
label define TEMPFF 936 "93.6" , add
label define TEMPFF 937 "93.7" , add
label define TEMPFF 938 "93.8" , add
label define TEMPFF 939 "93.9" , add
label define TEMPFF 940 "94.0" , add
label define TEMPFF 941 "94.1" , add
label define TEMPFF 942 "94.2" , add
label define TEMPFF 943 "94.3" , add
label define TEMPFF 944 "94.4" , add
label define TEMPFF 945 "94.5" , add
label define TEMPFF 946 "94.6" , add
label define TEMPFF 947 "94.7" , add
label define TEMPFF 948 "94.8" , add
label define TEMPFF 949 "94.9" , add
label define TEMPFF 950 "95.0" , add
label define TEMPFF 951 "95.1" , add
label define TEMPFF 952 "95.2" , add
label define TEMPFF 953 "95.3" , add
label define TEMPFF 954 "95.4" , add
label define TEMPFF 955 "95.5" , add
label define TEMPFF 956 "95.6" , add
label define TEMPFF 957 "95.7" , add
label define TEMPFF 958 "95.8" , add
label define TEMPFF 959 "95.9" , add
label define TEMPFF 960 "96.0" , add
label define TEMPFF 961 "96.1" , add
label define TEMPFF 962 "96.2" , add
label define TEMPFF 963 "96.3" , add
label define TEMPFF 964 "96.4" , add
label define TEMPFF 965 "96.5" , add
label define TEMPFF 966 "96.6" , add
label define TEMPFF 967 "96.7" , add
label define TEMPFF 968 "96.8" , add
label define TEMPFF 969 "96.9" , add
label define TEMPFF 970 "97.0" , add
label define TEMPFF 971 "97.1" , add
label define TEMPFF 972 "97.2" , add
label define TEMPFF 973 "97.3" , add
label define TEMPFF 974 "97.4" , add
label define TEMPFF 975 "97.5" , add
label define TEMPFF 976 "97.6" , add
label define TEMPFF 977 "97.7" , add
label define TEMPFF 978 "97.8" , add
label define TEMPFF 979 "97.9" , add
label define TEMPFF 980 "98.0" , add
label define TEMPFF 981 "98.1" , add
label define TEMPFF 982 "98.2" , add
label define TEMPFF 983 "98.3" , add
label define TEMPFF 984 "98.4" , add
label define TEMPFF 985 "98.5" , add
label define TEMPFF 986 "98.6" , add
label define TEMPFF 987 "98.7" , add
label define TEMPFF 988 "98.8" , add
label define TEMPFF 989 "98.9" , add
label define TEMPFF 990 "99.0" , add
label define TEMPFF 991 "99.1" , add
label define TEMPFF 992 "99.2" , add
label define TEMPFF 993 "99.3" , add
label define TEMPFF 994 "99.4" , add
label define TEMPFF 995 "99.5" , add
label define TEMPFF 996 "99.6" , add
label define TEMPFF 997 "99.7" , add
label define TEMPFF 998 "99.8" , add
label define TEMPFF 999 "99.9" , add
label define TEMPFF 1000 "100.0" , add
label define TEMPFF 1001 "100.1" , add
label define TEMPFF 1002 "100.2" , add
label define TEMPFF 1003 "100.3" , add
label define TEMPFF 1004 "100.4" , add
label define TEMPFF 1005 "100.5" , add
label define TEMPFF 1006 "100.6" , add
label define TEMPFF 1007 "100.7" , add
label define TEMPFF 1008 "100.8" , add
label define TEMPFF 1009 "100.9" , add
label define TEMPFF 1010 "100.0" , add
label define TEMPFF 1011 "101.1" , add
label define TEMPFF 1012 "101.2" , add
label define TEMPFF 1013 "101.3" , add
label define TEMPFF 1014 "101.4" , add
label define TEMPFF 1015 "101.5" , add
label define TEMPFF 1016 "101.6" , add
label define TEMPFF 1017 "101.7" , add
label define TEMPFF 1018 "101.8" , add
label define TEMPFF 1019 "101.9" , add
label define TEMPFF 1020 "102.0" , add
label define TEMPFF 1021 "102.1" , add
label define TEMPFF 1022 "102.2" , add
label define TEMPFF 1023 "102.3" , add
label define TEMPFF 1024 "102.4" , add
label define TEMPFF 1025 "102.5" , add
label define TEMPFF 1026 "102.6" , add
label define TEMPFF 1027 "102.7" , add
label define TEMPFF 1028 "102.8" , add
label define TEMPFF 1029 "102.9" , add
label define TEMPFF 1030 "103.0" , add
label define TEMPFF 1031 "103.1" , add
label define TEMPFF 1032 "103.2" , add
label define TEMPFF 1033 "103.3" , add
label define TEMPFF 1034 "103.4" , add
label define TEMPFF 1035 "103.5" , add
label define TEMPFF 1036 "103.6" , add
label define TEMPFF 1037 "103.7" , add
label define TEMPFF 1038 "103.8" , add
label define TEMPFF 1039 "103.9" , add
label define TEMPFF 1040 "104.0" , add
label define TEMPFF 1041 "104.1" , add
label define TEMPFF 1042 "104.2" , add
label define TEMPFF 1043 "104.3" , add
label define TEMPFF 1044 "104.4" , add
label define TEMPFF 1045 "104.5" , add
label define TEMPFF 1046 "104.6" , add
label define TEMPFF 1047 "104.7" , add
label define TEMPFF 1048 "104.8" , add
label define TEMPFF 1049 "104.9" , add
label define TEMPFF 1050 "105.0" , add
label define TEMPFF 1051 "105.1" , add
label define TEMPFF 1052 "105.2" , add
label define TEMPFF 1053 "105.3" , add
label define TEMPFF 1054 "105.4" , add
label define TEMPFF 1055 "105.5" , add
label define TEMPFF 1056 "105.6" , add
label define TEMPFF 1057 "105.7" , add
label define TEMPFF 1058 "105.8" , add
label define TEMPFF 1059 "105.9" , add
label define TEMPFF 1060 "106.0" , add
label define TEMPFF 1061 "106.1" , add
label define TEMPFF 1062 "106.2" , add
label define TEMPFF 1063 "106.3" , add
label define TEMPFF 1064 "106.4" , add
label define TEMPFF 1065 "106.5" , add
label define TEMPFF 1066 "106.6" , add
label define TEMPFF 1067 "106.7" , add
label define TEMPFF 1068 "106.8" , add
label define TEMPFF 1069 "106.9" , add
label define TEMPFF 1070 "107.0" , add
label define TEMPFF 1071 "107.1" , add
label define TEMPFF 1072 "107.2" , add
label define TEMPFF 1073 "107.3" , add
label define TEMPFF 1074 "107.4" , add
label define TEMPFF 1075 "107.5" , add
label define TEMPFF 1076 "107.6" , add
label define TEMPFF 1077 "107.7" , add
label define TEMPFF 1078 "107.8" , add
label define TEMPFF 1079 "107.9" , add
label define TEMPFF 1080 "108.0" , add
label define TEMPFF 1081 "108.1" , add
label define TEMPFF 1082 "108.2" , add
label define TEMPFF 1083 "108.3" , add
label define TEMPFF 1084 "108.4" , add
label define TEMPFF 1085 "108.5" , add
label define TEMPFF 1086 "108.6" , add
label define TEMPFF 1087 "108.7" , add
label define TEMPFF 1088 "108.8" , add
label define TEMPFF 1089 "108.9" , add
label define TEMPFF 1090 "109.0" , add
label define TEMPFF 1091 "109.1" , add
label define TEMPFF 1092 "109.2" , add
label define TEMPFF 1093 "109.3" , add
label define TEMPFF 1094 "109.4" , add
label define TEMPFF 1095 "109.5" , add
label define TEMPFF 1096 "109.6" , add
label define TEMPFF 1097 "109.7" , add
label define TEMPFF 1098 "109.8" , add
label define TEMPFF 1099 "109.9" , add
label define TEMPFF 1100 "110.0" , add
label define TEMPFF 1101 "110.1" , add
label define TEMPFF 1102 "110.2" , add
label define TEMPFF 1103 "110.3" , add
label define TEMPFF 1104 "110.4" , add
label define TEMPFF 1105 "110.5" , add
label define TEMPFF 1106 "110.6" , add
label define TEMPFF 1107 "110.7" , add
label define TEMPFF 1108 "110.8" , add
label define TEMPFF 1109 "110.9" , add
label define TEMPFF 1110 "111.0" , add
label define TEMPFF 1111 "111.1" , add
label define TEMPFF 1112 "111.2" , add
label define TIMEMDF 000 "0 minutes"  
label define TIMEMDF 001 "1 minute" , add
label define TIMEMDF 002 "2 minutes" , add
label define TIMEMDF 003 "3 minutes" , add
label define TIMEMDF 004 "4 minutes" , add
label define TIMEMDF 005 "5 minutes" , add
label define TIMEMDF 006 "6 minutes" , add
label define TIMEMDF 007 "7 minutes" , add
label define TIMEMDF 008 "8 minutes" , add
label define TIMEMDF 009 "9 minutes" , add
label define TIMEMDF 010 "10 minutes" , add
label define TIMEMDF 011 "11 minutes" , add
label define TIMEMDF 012 "12 minutes" , add
label define TIMEMDF 013 "13 minutes" , add
label define TIMEMDF 014 "14 minutes" , add
label define TIMEMDF 015 "15 minutes" , add
label define TIMEMDF 016 "16 minutes" , add
label define TIMEMDF 017 "17 minutes" , add
label define TIMEMDF 018 "18 minutes" , add
label define TIMEMDF 019 "19 minutes" , add
label define TIMEMDF 020 "20 minutes" , add
label define TIMEMDF 021 "21 minutes" , add
label define TIMEMDF 022 "22 minutes" , add
label define TIMEMDF 023 "23 minutes" , add
label define TIMEMDF 024 "24 minutes" , add
label define TIMEMDF 025 "25 minutes" , add
label define TIMEMDF 026 "26 minutes" , add
label define TIMEMDF 027 "27 minutes" , add
label define TIMEMDF 028 "28 minutes" , add
label define TIMEMDF 029 "29 minutes" , add
label define TIMEMDF 030 "30 minutes" , add
label define TIMEMDF 031 "31 minutes" , add
label define TIMEMDF 032 "32 minutes" , add
label define TIMEMDF 033 "33 minutes" , add
label define TIMEMDF 034 "34 minutes" , add
label define TIMEMDF 035 "35 minutes" , add
label define TIMEMDF 036 "36 minutes" , add
label define TIMEMDF 037 "37 minutes" , add
label define TIMEMDF 038 "38 minutes" , add
label define TIMEMDF 039 "39 minutes" , add
label define TIMEMDF 040 "40 minutes" , add
label define TIMEMDF 041 "41 minutes" , add
label define TIMEMDF 042 "42 minutes" , add
label define TIMEMDF 043 "43 minutes" , add
label define TIMEMDF 044 "44 minutes" , add
label define TIMEMDF 045 "45 minutes" , add
label define TIMEMDF 046 "46 minutes" , add
label define TIMEMDF 047 "47 minutes" , add
label define TIMEMDF 048 "48 minutes" , add
label define TIMEMDF 049 "49 minutes" , add
label define TIMEMDF 050 "50 minutes" , add
label define TIMEMDF 051 "51 minutes" , add
label define TIMEMDF 052 "52 minutes" , add
label define TIMEMDF 053 "53 minutes" , add
label define TIMEMDF 054 "54 minutes" , add
label define TIMEMDF 055 "55 minutes" , add
label define TIMEMDF 056 "56 minutes" , add
label define TIMEMDF 057 "57 minutes" , add
label define TIMEMDF 058 "58 minutes" , add
label define TIMEMDF 059 "59 minutes" , add
label define TIMEMDF 060 "1 hour" , add
label define TIMEMDF 061 "1 hour and 1 minute" , add
label define TIMEMDF 062 "1 hour and 2 minutes" , add
label define TIMEMDF 063 "1 hour and 3 minutes" , add
label define TIMEMDF 064 "1 hour and 4 minutes" , add
label define TIMEMDF 065 "1 hour and 5 minutes" , add
label define TIMEMDF 066 "1 hour and 6 minutes" , add
label define TIMEMDF 067 "1 hour and 7 minutes" , add
label define TIMEMDF 068 "1 hour and 8 minutes" , add
label define TIMEMDF 069 "1 hour and 9 minutes" , add
label define TIMEMDF 070 "1 hour and 10 minutes" , add
label define TIMEMDF 071 "1 hour and 11 minutes" , add
label define TIMEMDF 072 "1 hour and 12 minutes" , add
label define TIMEMDF 073 "1 hour and 13 minutes" , add
label define TIMEMDF 074 "1 hour and 14 minutes" , add
label define TIMEMDF 075 "1 hour and 15 minutes" , add
label define TIMEMDF 076 "1 hour and 16 minutes" , add
label define TIMEMDF 077 "1 hour and 17 minutes" , add
label define TIMEMDF 078 "1 hour and 18 minutes" , add
label define TIMEMDF 079 "1 hour and 19 minutes" , add
label define TIMEMDF 080 "1 hour and 20 minutes" , add
label define TIMEMDF 081 "1 hour and 21 minutes" , add
label define TIMEMDF 082 "1 hour and 22 minutes" , add
label define TIMEMDF 083 "1 hour and 23 minutes" , add
label define TIMEMDF 084 "1 hour and 24 minutes" , add
label define TIMEMDF 085 "1 hour and 25 minutes" , add
label define TIMEMDF 086 "1 hour and 26 minutes" , add
label define TIMEMDF 087 "1 hour and 27 minutes" , add
label define TIMEMDF 088 "1 hour and 28 minutes" , add
label define TIMEMDF 089 "1 hour and 29 minutes" , add
label define TIMEMDF 090 "1 hour and 30 minutes" , add
label define TIMEMDF 091 "1 hour and 31 minutes" , add
label define TIMEMDF 092 "1 hour and 32 minutes" , add
label define TIMEMDF 093 "1 hour and 33 minutes" , add
label define TIMEMDF 094 "1 hour and 34 minutes" , add
label define TIMEMDF 095 "1 hour and 35 minutes" , add
label define TIMEMDF 096 "1 hour and 36 minutes" , add
label define TIMEMDF 097 "1 hour and 37 minutes" , add
label define TIMEMDF 098 "1 hour and 38 minutes" , add
label define TIMEMDF 099 "1 hour and 39 minutes" , add
label define TIMEMDF 100 "1 hour and 40 minutes" , add
label define TIMEMDF 101 "1 hour and 41 minutes" , add
label define TIMEMDF 102 "1 hour and 42 minutes" , add
label define TIMEMDF 103 "1 hour and 43 minutes" , add
label define TIMEMDF 104 "1 hour and 44 minutes" , add
label define TIMEMDF 105 "1 hour and 45 minutes" , add
label define TIMEMDF 106 "1 hour and 46 minutes" , add
label define TIMEMDF 107 "1 hour and 47 minutes" , add
label define TIMEMDF 108 "1 hour and 48 minutes" , add
label define TIMEMDF 109 "1 hour and 49 minutes" , add
label define TIMEMDF 110 "1 hour and 50 minutes" , add
label define TIMEMDF 111 "1 hour and 51 minutes" , add
label define TIMEMDF 112 "1 hour and 52 minutes" , add
label define TIMEMDF 113 "1 hour and 53 minutes" , add
label define TIMEMDF 114 "1 hour and 54 minutes" , add
label define TIMEMDF 115 "1 hour and 55 minutes" , add
label define TIMEMDF 116 "1 hour and 56 minutes" , add
label define TIMEMDF 117 "1 hour and 57 minutes" , add
label define TIMEMDF 118 "1 hour and 58 minutes" , add
label define TIMEMDF 119 "1 hour and 59 minutes" , add
label define TIMEMDF 120 "2 hours" , add
label define TIMEMDF 121 "2 hours and 1 minute" , add
label define TIMEMDF 122 "2 hours and 2 minutes" , add
label define TIMEMDF 123 "2 hours and 3 minutes" , add
label define TIMEMDF 124 "2 hours and 4 minutes" , add
label define TIMEMDF 125 "2 hours and 5 minutes" , add
label define TIMEMDF 126 "2 hours and 6 minutes" , add
label define TIMEMDF 127 "2 hours and 7 minutes" , add
label define TIMEMDF 128 "2 hours and 8 minutes" , add
label define TIMEMDF 129 "2 hours and 9 minutes" , add
label define TIMEMDF 130 "2 hours and 10 minutes" , add
label define TIMEMDF 131 "2 hours and 11 minutes" , add
label define TIMEMDF 132 "2 hours and 12 minutes" , add
label define TIMEMDF 133 "2 hours and 13 minutes" , add
label define TIMEMDF 134 "2 hours and 14 minutes" , add
label define TIMEMDF 135 "2 hours and 15 minutes" , add
label define TIMEMDF 136 "2 hours and 16 minutes" , add
label define TIMEMDF 137 "2 hours and 17 minutes" , add
label define TIMEMDF 138 "2 hours and 18 minutes" , add
label define TIMEMDF 139 "2 hours and 19 minutes" , add
label define TIMEMDF 140 "2 hours and 20 minutes" , add
label define TIMEMDF 141 "2 hours and 21 minutes" , add
label define TIMEMDF 142 "2 hours and 22 minutes" , add
label define TIMEMDF 143 "2 hours and 23 minutes" , add
label define TIMEMDF 144 "2 hours and 24 minutes" , add
label define TIMEMDF 145 "2 hours and 25 minutes" , add
label define TIMEMDF 146 "2 hours and 26 minutes" , add
label define TIMEMDF 147 "2 hours and 27 minutes" , add
label define TIMEMDF 148 "2 hours and 28 minutes" , add
label define TIMEMDF 149 "2 hours and 29 minutes" , add
label define TIMEMDF 150 "2 hours and 30 minutes" , add
label define TIMEMDF 151 "2 hours and 31 minutes" , add
label define TIMEMDF 152 "2 hours and 32 minutes" , add
label define TIMEMDF 153 "2 hours and 33 minutes" , add
label define TIMEMDF 154 "2 hours and 34 minutes" , add
label define TIMEMDF 155 "2 hours and 35 minutes" , add
label define TIMEMDF 156 "2 hours and 36 minutes" , add
label define TIMEMDF 157 "2 hours and 37 minutes" , add
label define TIMEMDF 158 "2 hours and 38 minutes" , add
label define TIMEMDF 159 "2 hours and 39 minutes" , add
label define TIMEMDF 160 "2 hours and 40 minutes" , add
label define TIMEMDF 161 "2 hours and 41 minutes" , add
label define TIMEMDF 162 "2 hours and 42 minutes" , add
label define TIMEMDF 163 "2 hours and 43 minutes" , add
label define TIMEMDF 164 "2 hours and 44 minutes" , add
label define TIMEMDF 165 "2 hours and 45 minutes" , add
label define TIMEMDF 166 "2 hours and 46 minutes" , add
label define TIMEMDF 167 "2 hours and 47 minutes" , add
label define TIMEMDF 168 "2 hours and 48 minutes" , add
label define TIMEMDF 169 "2 hours and 49 minutes" , add
label define TIMEMDF 170 "2 hours and 50 minutes" , add
label define TIMEMDF 171 "2 hours and 51 minutes" , add
label define TIMEMDF 172 "2 hours and 52 minutes" , add
label define TIMEMDF 173 "2 hours and 53 minutes" , add
label define TIMEMDF 174 "2 hours and 54 minutes" , add
label define TIMEMDF 175 "2 hours and 55 minutes" , add
label define TIMEMDF 176 "2 hours and 56 minutes" , add
label define TIMEMDF 177 "2 hours and 57 minutes" , add
label define TIMEMDF 178 "2 hours and 58 minutes" , add
label define TIMEMDF 179 "2 hours and 59 minutes" , add
label define TIMEMDF 180 "3 hours" , add
label define TIMEMDF 181 "3 hours and 1 minute" , add
label define TIMEMDF 182 "3 hours and 2 minutes" , add
label define TIMEMDF 183 "3 hours and 3 minutes" , add
label define TIMEMDF 184 "3 hours and 4 minutes" , add
label define TIMEMDF 185 "3 hours and 5 minutes" , add
label define TIMEMDF 186 "3 hours and 6 minutes" , add
label define TIMEMDF 187 "3 hours and 7 minutes" , add
label define TIMEMDF 188 "3 hours and 8 minutes" , add
label define TIMEMDF 189 "3 hours and 9 minutes" , add
label define TIMEMDF 190 "3 hours and 10 minutes" , add
label define TIMEMDF 191 "3 hours and 11 minutes" , add
label define TIMEMDF 192 "3 hours and 12 minutes" , add
label define TIMEMDF 193 "3 hours and 13 minutes" , add
label define TIMEMDF 194 "3 hours and 14 minutes" , add
label define TIMEMDF 195 "3 hours and 15 minutes" , add
label define TIMEMDF 196 "3 hours and 16 minutes" , add
label define TIMEMDF 197 "3 hours and 17 minutes" , add
label define TIMEMDF 198 "3 hours and 18 minutes" , add
label define TIMEMDF 199 "3 hours and 19 minutes" , add
label define TIMEMDF 200 "3 hours and 20 minutes" , add
label define TIMEMDF 201 "3 hours and 21 minutes" , add
label define TIMEMDF 202 "3 hours and 22 minutes" , add
label define TIMEMDF 203 "3 hours and 23 minutes" , add
label define TIMEMDF 204 "3 hours and 24 minutes" , add
label define TIMEMDF 205 "3 hours and 25 minutes" , add
label define TIMEMDF 206 "3 hours and 26 minutes" , add
label define TIMEMDF 207 "3 hours and 27 minutes" , add
label define TIMEMDF 208 "3 hours and 28 minutes" , add
label define TIMEMDF 209 "3 hours and 29 minutes" , add
label define TIMEMDF 210 "3 hours and 30 minutes" , add
label define TIMEMDF 211 "3 hours and 31 minutes" , add
label define TIMEMDF 212 "3 hours and 32 minutes" , add
label define TIMEMDF 213 "3 hours and 33 minutes" , add
label define TIMEMDF 214 "3 hours and 34 minutes" , add
label define TIMEMDF 215 "3 hours and 35 minutes" , add
label define TIMEMDF 216 "3 hours and 36 minutes" , add
label define TIMEMDF 217 "3 hours and 37 minutes" , add
label define TIMEMDF 218 "3 hours and 38 minutes" , add
label define TIMEMDF 219 "3 hours and 39 minutes" , add
label define TIMEMDF 220 "3 hours and 40 minutes" , add
label define TIMEMDF 221 "3 hours and 41 minutes" , add
label define TIMEMDF 222 "3 hours and 42 minutes" , add
label define TIMEMDF 223 "3 hours and 43 minutes" , add
label define TIMEMDF 224 "3 hours and 44 minutes" , add
label define TIMEMDF 225 "3 hours and 45 minutes" , add
label define TIMEMDF 226 "3 hours and 46 minutes" , add
label define TIMEMDF 227 "3 hours and 47 minutes" , add
label define TIMEMDF 228 "3 hours and 48 minutes" , add
label define TIMEMDF 229 "3 hours and 49 minutes" , add
label define TIMEMDF 230 "3 hours and 50 minutes" , add
label define TIMEMDF 231 "3 hours and 51 minutes" , add
label define TIMEMDF 232 "3 hours and 52 minutes" , add
label define TIMEMDF 233 "3 hours and 53 minutes" , add
label define TIMEMDF 234 "3 hours and 54 minutes" , add
label define TIMEMDF 235 "3 hours and 55 minutes" , add
label define TIMEMDF 236 "3 hours and 56 minutes" , add
label define TIMEMDF 237 "3 hours and 57 minutes" , add
label define TIMEMDF 238 "3 hours and 58 minutes" , add
label define TIMEMDF 239 "3 hours and 59 minutes" , add
label define TIMEMDF 240 "4 hours" , add
label define TOTCHRONF -9 "Entire item blank"  
label define URBANRURF 	1 "Large central metro"  
label define URBANRURF 	2 "Large fringe metro" , add
label define URBANRURF 	3 "Medium metro" , add
label define URBANRURF 	4 "Small metro" , add
label define URBANRURF 	5 "Micropolitan/noncore (nonmetro)" , add
label define URBANRURF -9 "Missing data" , add
label define USETOBAF 	1 "Not current"  
label define USETOBAF 	2 "Current" , add
label define USETOBAF -8 "Unknown" , add
label define USETOBAF -9 "Blank" , add
label define VDAYRF 1 "Sunday"  
label define VDAYRF 2 "Monday" , add
label define VDAYRF 3 "Tuesday" , add
label define VDAYRF 4 "Wednesday" , add
label define VDAYRF 5 "Thursday" , add
label define VDAYRF 6 "Friday" , add
label define VDAYRF 7 "Saturday" , add
label define VMONTHF 01 "January"  
label define VMONTHF 02 "February" , add
label define VMONTHF 03 "March" , add
label define VMONTHF 04 "April" , add
label define VMONTHF 05 "May" , add
label define VMONTHF 06 "June" , add
label define VMONTHF 07 "July" , add
label define VMONTHF 08 "August" , add
label define VMONTHF 09 "September" , add
label define VMONTHF 10 "October" , add
label define VMONTHF 11 "November" , add
label define VMONTHF 12 "December" , add
label define WHOCOMPF 1 "Physician"  
label define WHOCOMPF 2 "Office staff" , add
label define WHOCOMPF 3 "Census field rep (abstract from record)" , add
label define WHOCOMPF 4 "Other" , add
label define WHOCOMPF 5 "Multiple categories checked" , add
label define WHOCOMPF -9 "Unknown" , add
label define WTLBF -9 "Blank"  
label define WTLBF 500 "500 lbs. or more" , add


label values VMONTH VMONTHF
label values VDAYR VDAYRF
label values AGE AGEF
label values SEX SEXF
label values ETHUN ETHUNF
label values RACEUN RACEUNF
label values ETHIM ETHIMF
label values USETOBAC USETOBAF
label values PAYTYPER PAYTYPERF
label values RFV1 RFVF
label values RFV2 RFVF
label values RFV3 RFVF
label values RFV13D RFV3DF
label values RFV23D RFV3DF
label values RFV33D RFV3DF
label values PRIMCARE BYESNOUF
label values REFER REFERF
label values SENBEFOR SENBEFOF
label values PASTVIS PASTVISF
label values MAJOR MAJORF
label values INJDET INJDETF
label values INJURY INJURYF
label values PRDIAG1 PRDIAGF
label values PRDIAG2 PRDIAGF
label values PRDIAG3 PRDIAGF
label values WTLB WTLBF
label values HTIN HTINF
label values TOTHLTED TOTCHRON TOTCHRONF
label values NOCHRON NOCHRONF
label values HEALTHED NOCHRONF
label values MED NOCHRONF
label values ARTHRTIS NOYESF
label values ASTHMA NOYESF
label values CANCER NOYESF
label values CRF NOYESF
label values CHF NOYESF
label values COPD NOYESF
label values CEBVD NOYESF
label values HYPLIPID NOYESF
label values DEPRN NOYESF
label values DIABETES NOYESF
label values HTN NOYESF
label values IHD NOYESF
label values OBESITY NOYESF
label values OSTPRSIS NOYESF
label values PAYPRIV NOYESF
label values PAYMCARE NOYESF
label values PAYMCAID NOYESF
label values PAYWKCMP NOYESF
label values PAYSELF NOYESF
label values PAYNOCHG NOYESF
label values PAYOTH NOYESF
label values PAYDK NOYESF
label values BREAST NOYESF
label values PELVIC NOYESF
label values FOOT NOYESF
label values RECTAL NOYESF
label values RETINAL NOYESF
label values SKIN NOYESF
label values DEPRESS NOYESF
label values ANYIMAGE NOYESF
label values XRAY NOYESF
label values BONEDENS NOYESF
label values CATSCAN NOYESF
label values ECHOCARD NOYESF
label values OTHULTRA NOYESF
label values MAMMO NOYESF
label values MRI NOYESF
label values OTHIMAGE NOYESF
label values CBC NOYESF
label values GLUCOSE NOYESF
label values HGBA NOYESF
label values CHOLEST NOYESF
label values PSA NOYESF
label values OTHERBLD NOYESF
label values BIOPSY NOYESF
label values CHLAMYD NOYESF
label values EKG NOYESF
label values HIVTEST NOYESF
label values HPVDNA NOYESF
label values PAPCONV NOYESF
label values PAPLIQ NOYESF
label values PAPUNSP NOYESF
label values PREGTEST NOYESF
label values URINE NOYESF
label values SIGCOLON NOYESF
label values EXAM NOYESF
label values HTTAKE NOYESF
label values WTTAKE NOYESF
label values TEMPTAKE NOYESF
label values BLODPRES NOYESF
label values CAM NOYESF
label values DME NOYESF
label values HOMEHLTH NOYESF
label values PT NOYESF
label values SPOCTHER NOYESF
label values PSYCHOTH NOYESF
label values OTHMNTL NOYESF
label values EXCISION NOYESF
label values WOUND NOYESF
label values CAST NOYESF
label values SPLINT NOYESF
label values OTHSERV NOYESF
label values ASTHMAED NOYESF
label values DIETNUTR NOYESF
label values EXERCISE NOYESF
label values FAMPLAN NOYESF
label values GRWTHDEV NOYESF
label values INJPREV NOYESF
label values STRESMGT NOYESF
label values TOBACED NOYESF
label values WTREDUC NOYESF
label values OTHLTHED NOYESF
label values TEMPF TEMPFF
label values BMI BMIF
label values BPSYS BPSYSF
label values BPDIAS BPDIASF
label values SERVICES SERVICEF
label values MED MEDF
label values MED1 MEDCODF
label values MED2 MEDCODF
label values MED3 MEDCODF
label values MED4 MEDCODF
label values MED5 MEDCODF
label values MED6 MEDCODF
label values MED7 MEDCODF
label values MED8 MEDCODF
label values NCMED1 NCMEDF
label values NCMED2 NCMEDF
label values NCMED3 NCMEDF
label values NCMED4 NCMEDF
label values NCMED5 NCMEDF
label values NCMED6 NCMEDF
label values NCMED7 NCMEDF
label values NCMED8 NCMEDF
label values NODISP NODISPF
label values REFOTHMD NOYESF
label values RETAPPT NOYESF
label values ERADMHOS NOYESF
label values OTHDISP NOYESF
label values NOPROVID NOYESF
label values PHYS NOYESF
label values RNLPN NOYESF
label values NPNMW NOYESF
label values PHYSASST NOYESF
label values MHP NOYESF
label values OTHPROV NOYESF
label values TIMEMD TIMEMDF
label values REGION REGIONF
label values MSA MSAF
label values SPECCAT SPECCATF
label values MDDO MDDOF
label values BDATEFL IMPUTF
label values SEXFL IMPUTF
label values RACERFL IMPUTF
label values ETHNICFL IMPUTF
label values SENBEFL IMPUTF
label values PASTFL IMPUTF
label values TIMEMDFL IMPUTF
label values PRESCR1 PRESCRF
label values PRESCR2 PRESCRF
label values PRESCR3 PRESCRF
label values PRESCR4 PRESCRF
label values PRESCR5 PRESCRF
label values PRESCR6 PRESCRF
label values PRESCR7 PRESCRF
label values PRESCR8 PRESCRF
label values CONTSUB1 CONTSUBF
label values CONTSUB2 CONTSUBF
label values CONTSUB3 CONTSUBF
label values CONTSUB4 CONTSUBF
label values CONTSUB5 CONTSUBF
label values CONTSUB6 CONTSUBF
label values CONTSUB7 CONTSUBF
label values CONTSUB8 CONTSUBF
label values COMSTAT1 COMSTATF
label values COMSTAT2 COMSTATF
label values COMSTAT3 COMSTATF
label values COMSTAT4 COMSTATF
label values COMSTAT5 COMSTATF
label values COMSTAT6 COMSTATF
label values COMSTAT7 COMSTATF
label values COMSTAT8 COMSTATF
label values RETYPOFF RETYPOF
label values SOLO SOLOF
label values EMPSTAT EMPSTATF
label values OWNS OWNSF
label values PATEVEN PATEVENF
label values HOMVISR ECONRF
label values HOSVISR ECONRF
label values TELCONR ECONRF
label values ECONR ECONRF
label values NHVISR ECONRF
label values EMEDREC EMEDRECF
label values EBILLREC EBILRECF
label values PRMCARER PRMCAREF
label values PRMAIDR PRMCAREF
label values PRPRVTR PRMCAREF
label values PRPATR PRMCAREF
label values PROTHR PRMCAREF
label values MANCAREC MANCARCF
label values PRMANR PRMCAREF
label values REVCASER PRMCAREF
label values REVFFSR PRMCAREF
label values REVDISCR PRMCAREF
label values REVCAPR PRMCAREF
label values REVOTHR PRMCAREF
label values ACEPTNEW CAPITF
label values CAPITATE CAPITF
label values NOCAP CAPITF
label values NMEDCARE CAPITF
label values NMEDCAID CAPITF
label values NWORKCMP CAPITF
label values NSELFPAY CAPITF
label values NNOCHRGE CAPITF
label values EDEMOG EDEMOGF
label values EPROLST EDEMOGF
label values ECPOE EDEMOGF
label values EWARN EDEMOGF
label values ESCRIP EDEMOGF
label values ECTOE EDEMOGF
label values EORDER EDEMOGF
label values ERESULT EDEMOGF
label values ERANGE EDEMOGF
label values EIMGRES EDEMOGF
label values EIMAGE EDEMOGF
label values EPNOTES EDEMOGF
label values EHXFU EDEMOGF
label values EREMIND EDEMOGF
label values EPUBHLTH EDEMOGF
label values ENOTDIS EDEMOGF
label values EMRNEW EMRNEWF
label values SETTYPE SETTYPF
label values CCS CCSF
label values RACER RACERF
label values RACERETH RACERETHF
label values SPECR SPECRF
label values AGEDAYS AGEDAYSF
label values AGER AGERF
label values WHOCOMP WHOCOMPF
label values HINCOMER HINCOMEF
label values PBAMORER PBAMOREF
label values URBANRUR URBANRURF
label values PCTPOVR PCTPOVRF
label values SDAPPT SDAPPTF
label values SASDAPPT SASDAPPTF
label values APPTTIME APPTTIMEF


save NAMCS09, replace
