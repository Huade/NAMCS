infix using namdict06.dct,   using (NAMCS06) clear

label variable VMONTH "Month of visit"
label variable VYEAR "Year of visit"
label variable VDAYR "Day of week of visit"
label variable AGE "Patient age in years"
label variable SEX "Patient sex"
label variable PREGNANT "If female, is patient pregnant?"
label variable GESTWK "Week of gestation"
label variable ETHNIC "Patient ethnicity"
label variable RACE "Patient race"
label variable USETOBAC "Tobacco use: not current, current"
label variable NOTOBAC "If 'not current' checked for tobacco use, never or former?"
label variable PAYPRIV "Expected source of payment - Private insurance"
label variable PAYMCARE "Expected source of payment - Medicare"
label variable PAYMCAID "Expected source of payment - Medicaid"
label variable PAYWKCMP "Expected source of payment - Workers Compensation"
label variable PAYSELF "Expected source of payment - Self pay"
label variable PAYNOCHG "Expected source of payment - No charge"
label variable PAYOTH "Expected source of payment - Other"
label variable PAYDK "Expected source of payment - Unknown"
label variable PAYTYPE "Expected source of payment - hierarchy"
label variable INJDET "Is visit related to injury/poisoning/adverse effect?"
label variable INJURY "Is injury visit related?"
label variable RFV1 "Reason for visit #1"
label variable RFV2 "Reason for visit #2"
label variable RFV3 "Reason for visit #3"
label variable RFV13D "Reason for visit #1 - 3 digit"
label variable RFV23D "Reason for visit #2 - 3 digit"
label variable RFV33D "Reason for visit #3 - 3 digit"
label variable PRIMCARE "Are you the patient's primary care physician?"
label variable REFER "Was patient referred for this visit?"
label variable SENBEFOR "Have you/anyone in practice seen patient before?"
label variable PASTVIS "If yes, how many past visits in last 12 months?"
label variable MAJOR "Major reason for visit"
label variable DIAG1 "Diagnosis #1 - specific"
label variable DIAG2 "Diagnosis #2 - specific"
label variable DIAG3 "Diagnosis #3 - specific"
label variable DIAG13D "Diagnosis #1 - 3 digit"
label variable DIAG23D "Diagnosis #2 - 3 digit"
label variable DIAG33D "Diagnosis #3 - 3 digit"
label variable PRDIAG1 "For dx1, is this probable, questionable, or ruleout?"
label variable PRDIAG2 "For dx2, is this probable, questionable, or ruleout?"
label variable PRDIAG3 "For dx3, is this probable, questionable, or ruleout?"
label variable ARTHRTIS "Does patient now have - Arthritis"
label variable ASTHMA "Does patient now have - Asthma"
label variable CANCER "Does patient now have - Cancer"
label variable CASTAGE "What is the stage of patient's cancer?"
label variable CEBVD "Does patient now have - Cerebrovascular disease"
label variable CHF "Does patient now have - CHF"
label variable CRF "Does patient now have - Chronic renal failure"
label variable COPD "Does patient now have - COPD"
label variable DEPRN "Does patient now have - Depression "
label variable DIABETES "Does patient now have - Diabetes"
label variable HYPLIPID "Does patient now have - Hyperlipidemia"
label variable HTN "Does patient now have - Hypertension"
label variable IHD "Does patient now have - Ischemic heart disease"
label variable OBESITY "Does patient now have - Obesity"
label variable OSTPRSIS "Does patient now have - Osteoporosis"
label variable NOCHRON "Does patient now have - None of the listed chronic conditions"
label variable TOTCHRON "Total number of chronic conditions"
label variable DMP "Status of patient enrollment in a disease management program"
label variable HTIN "Vital signs - Height - inches"
label variable WTLB "Vital signs - Weight - pounds"
label variable BMI "Body-Mass Index"
label variable TEMPF "Vital signs - Temperature (Fahrenheit)"
label variable BPSYS "Vital signs - Systolic blood pressure"
label variable BPDIAS "Vital signs - Diastolic blood pressure"
label variable DIAGSCRN "Were diagnostic services ordered or provided?"
label variable BREAST "Breast exam"
label variable PELVIC "Pelvic exam"
label variable RECTAL "Rectal exam"
label variable SKIN "Skin exam"
label variable DEPRESS "Depression screening"
label variable ANYIMAGE "Any imaging"
label variable BONEDENS "Bone mineral density"
label variable MAMMO "Mammography"
label variable MRI "MRI/CT/PET"
label variable ULTRASND "Ultrasound"
label variable XRAY "X-ray"
label variable OTHIMAGE "Other imaging"
label variable CBC "CBC"
label variable ELECTROL "Electrolytes"
label variable GLUCOSE "Glucose"
label variable HGBA "HgbA1C"
label variable CHOLEST "Lipids/Cholesterol"
label variable PSA "PSA test"
label variable OTHERBLD "Other blood test"
label variable SCOPPROC "Scope procedure ordered or provided"
label variable SIGCOLON "Sigmoidoscopy/Colonoscopy"
label variable SCOPEWI1 "Scope procedure #1"
label variable SCOPEWI2 "Scope procedure #2"
label variable SCPWI13D "Scope procedure #1 - 3 digit"
label variable SCPWI23D "Scope procedure #2 - 3 digit"
label variable SCPWI12D "Scope procedure #1 - 2 digit"
label variable SCPWI22D "Scope procedure #2 - 2 digit"
label variable BIOPSY "Biopsy"
label variable CHLAMYD "Chlamydia test"
label variable PAPCONV "PAP test - conventional"
label variable PAPLIQ "PAP test - liquid-based"
label variable PAPUNSP "PAP test - unspecified"
label variable HPVDNA "HPV DNA test"
label variable EKG "EKG/ECG (electrocardiogram)"
label variable SPIRO "Spirometry/pulmonary function"
label variable URINE "Urinalysis"
label variable HTTAKE "Height taken"
label variable WTTAKE "Weight taken"
label variable TEMPTAKE "Temperature taken"
label variable BLODPRES "Blood pressure taken"
label variable OTHDIAG "Other diagnostic/screening test/service"
label variable DIAGSC1 "Diagnostic service #1"
label variable DIAGSC2 "Diagnostic service #2"
label variable DIGSC13D "Diagnostic service #1 - 3 digit"
label variable DIGSC23D "Diagnostic service #2 - 3 digit"
label variable DIGSC12D "Diagnostic service #1 - 2 digit"
label variable DIGSC22D "Diagnostic service #2 - 2 digit"
label variable TOTDIAG "Total diag/screening services ordered or provided"
label variable HEALTHED "Was health education ordered or provided?"
label variable ASTHMAED "Asthma education"
label variable DIETNUTR "Diet/nutrition"
label variable EXERCISE "Exercise"
label variable GRWTHDEV "Growth/development"
label variable INJPREV "Injury prevention"
label variable STRESMGT "Stress management"
label variable TOBACED "Tobacco use/Exposure"
label variable WTREDUC "Weight reduction"
label variable OTHLTHED "Other health education"
label variable TOTHLTED "Total number of health education categories ordered or provided"
label variable NONMED "Was non-medication therapy ordered or provided?"
label variable CAM "Complementary alternative medicine"
label variable DME "Durable medical equipment"
label variable HOMEHLTH "Home health care"
label variable HOSPICE "Hospice care"
label variable PT "Physical therapy"
label variable RADTHER "Radiation therapy"
label variable SPOCTHER "Speech/occupational therapy"
label variable PSYCHOTH "Psychotherapy"
label variable OTHMNTL "Other mental health counseling"
label variable EXCISION "Excision"
label variable ORTHO "Orthopedic care"
label variable WOUND "Wound care"
label variable OTHPROC "Other procedure"
label variable OTHPROC1 "Procedure 1"
label variable OTHPROC2 "Procedure 2"
label variable OTHPROC3 "Procedure 3"
label variable OTHPROC4 "Procedure 4"
label variable OTHPR13D "Procedure 1 - 3 digit"
label variable OTHPR23D "Procedure 2 - 3 digit"
label variable OTHPR33D "Procedure 3 - 3 digit"
label variable OTHPR43D "Procedure 4 - 3 digit"
label variable OTHPR12D "Procedure 1 - 2 digit"
label variable OTHPR22D "Procedure 2 - 2 digit"
label variable OTHPR32D "Procedure 3 - 2 digit"
label variable OTHPR42D "Procedure 4 - 2 digit"
label variable TOTNONMED "Total number of non-medication treatments"
label variable MED "Was medication ordered or provided?"
label variable MED1 "Medication"
label variable MED2 "Medication"
label variable MED3 "Medication"
label variable MED4 "Medication"
label variable MED5 "Medication"
label variable MED6 "Medication"
label variable MED7 "Medication"
label variable MED8 "Medication"
label variable NCMED1 "Was medication 1 new or continued?"
label variable NCMED2 "Was medication 2 new or continued?"
label variable NCMED3 "Was medication 3 new or continued?"
label variable NCMED4 "Was medication 4 new or continued?"
label variable NCMED5 "Was medication 5 new or continued?"
label variable NCMED6 "Was medication 6 new or continued?"
label variable NCMED7 "Was medication 7 new or continued?"
label variable NCMED8 "Was medication 8 new or continued?"
label variable NUMNEW "Number of new medications coded"
label variable NUMCONT "Number of continued medications coded"
label variable NUMMED "Number of medications coded"
label variable NOPROVID "No answer to provider item"
label variable PHYS "Physician seen"
label variable PHYSASST "Physician assistant seen"
label variable NPNMW "Nurse pract/Midwife seen"
label variable RNLPN "RN/LPN seen"
label variable OTHPROV "Other provider seen"
label variable NODISP "No answer to disposition item"
label variable NOFU "No follow up"
label variable RETPRN "Return PRN"
label variable REFOTHMD "Refer to other MD"
label variable RETAPPT "Return, appt."
label variable TELEPHON "Telephone follow up"
label variable REFERED "Refer to emergency department"
label variable ADMITHOS "Admit to hospital"
label variable OTHDISP "Other disposition"
label variable TIMEMD "Time spent with physician"
label variable PATWT "Patient visit weight"
label variable REGION "Geographic region"
label variable MSA "MSA or non-MSA area"
label variable SPEC "Physician specialty"
label variable MDDO "MD or DO"
label variable PHYCODE "Physician code"
label variable PATCODE "Patient code"
label variable BDATEFL "Birth date imputed?"
label variable SEXFL "Sex imputed?"
label variable ETHNICFL "Ethnicity imputed?"
label variable RACEFL "Race imputed?"
label variable SENBEFL "Seen before imputed?"
label variable PASTFL "Number of past visits imputed?"
label variable TIMEMDFL "Time spent with physician imputed?"
label variable DRUGID1 "Medication #1 - Drug ID"
label variable PRESCR1 "For RX1, prescription status code"
label variable CONTSUB1 "For RX1, controlled substance status code"
label variable COMSTAT1 "For RX1, composition status code"
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
label variable PRESCR2 "For RX2, prescription status code"
label variable CONTSUB2 "For RX2, controlled substance status code"
label variable COMSTAT2 "For RX2, composition status code"
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
label variable PRESCR3 "For RX3, prescription status code"
label variable CONTSUB3 "For RX3, controlled substance status code"
label variable COMSTAT3 "For RX3, composition status code"
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
label variable PRESCR4 "For RX4, prescription status code"
label variable CONTSUB4 "For RX4, controlled substance status code"
label variable COMSTAT4 "For RX4, composition status code"
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
label variable PRESCR5 "For RX5, prescription status code"
label variable CONTSUB5 "For RX5, controlled substance status code"
label variable COMSTAT5 "For RX5, composition status code"
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
label variable PRESCR6 "For RX6, prescription status code"
label variable CONTSUB6 "For RX6, controlled substance status code"
label variable COMSTAT6 "For RX6, composition status code"
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
label variable PRESCR7 "For RX7, prescription status code"
label variable CONTSUB7 "For RX7, controlled substance status code"
label variable COMSTAT7 "For RX7, composition status code"
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
label variable PRESCR8 "For RX8, prescription status code"
label variable CONTSUB8 "For RX8, controlled substance status code"
label variable COMSTAT8 "For RX8, composition status code"
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
label variable OWNS "Who owns this practice?"
label variable LAB "Is any lab testing performed in the office?"
label variable PATEVEN "Does physician see patients in office evenings/weekends?"
label variable HOMVISR "During last normal wk of practice, did phys make home visits (incl nursing homes)?"
label variable HOSVISR "During last normal wk of practice, did phys make hospital visits?"
label variable TELCONR "During last normal wk of practice, did phys do tel consults w/patients?"
label variable ECONR "During last normal wk of practice, did phys do email consults w/patients?"
label variable EBILLREC "Does practice submit claims electronically?"
label variable EMEDREC "Does practice use electronic medical records?"
label variable EDEMOG "Does EMR system include patient demographic info?"
label variable ECPOE "Does EMR system include computerized orders for prescriptions?"
label variable EWARN "If yes, are there warnings of drug interactions?"
label variable ESCRIP "If yes, are prescriptions sent electronically?"
label variable ECTOE "Does EMR system include computerized orders for tests?"
label variable EORDER "If yes, are orders sent electronically?"
label variable ERESULT "Does EMR system include lab results?"
label variable ERANGE "If yes, are out of range levels highlighted?"
label variable EIMGRES "Does EMR system include imaging results?"
label variable EIMAGE "If yes, are electronic images returned?"
label variable EPNOTES "Does EMR system include clinical notes?"
label variable EHXFU "If yes, does it include medical history/follow-up notes?"
label variable EREMIND "If yes, does it include reminders for interven/screening tests?"
label variable EPUBHLTH "Does EMR system include public health reporting?"
label variable ENOTDIS "If yes, are notifiable diseases sent electronically?"
label variable EMRNEW "Plans to install new/replace old EMR system w/in 3 yrs?"
label variable PRMCARER "Percent of patient care revenue from Medicare"
label variable PRMAIDR "Percent of patient care revenue from Medicaid"
label variable PRPRVTR "Percent of patient care revenue from private insurance"
label variable PRPATR "Percent of patient care revenue from patient payment"
label variable PROTHR "Percent of patient care revenue from other sources"
label variable MANCAREC "How many managed care contracts does this practice have?"
label variable PRMANR "Percent of patient care revenue from managed care contracts"
label variable PCCPROD "For patient care compensation, is physician productivity taken into account?"
label variable PCCSAT "For patient care compensation, is patient satisfaction taken into account?"
label variable PCCQOC "For patient care compensation, is quality of care taken into account?"
label variable PCCPPROF "For patient care compensation, is practice profiling taken into account?"
label variable MEASPUB "Are performance measures on physician's practice available to public?"
label variable PRP4PR "Percent of patient care revenue from performance-based payments"
label variable REVFFSR "Percent of patient care revenue from fee-for-service"
label variable REVDISCR "Percent of patient care revenue from discounted fee-for-service"
label variable REVCAPR "Percent of patient care revenue from capitation"
label variable REVCASER "Percent of patient care revenue from case rates"
label variable REVOTHR "Percent of patient care revenue from other methods of payment"
label variable ACEPTNEW "Is physician currently accepting new patients?"
label variable CAPITATE "For new patients, physician accepts: capitated private insurance"
label variable NOCAP "For new patients, physician accepts: non-capitated private insurance"
label variable NMEDCARE "For new patients, physician accepts: Medicare"
label variable NMEDCAID "For new patients, physician accepts: Medicaid"
label variable NWORKCMP "For new patients, physician accepts: Workers compensation"
label variable NSELFPAY "For new patients, physician accepts: Self-payment"
label variable NNOCHRGE "For new patients, physician accepts: No charge"
label variable REFMDCAD "Difficulty in referring Medicaid patients for specialty consultation"
label variable REFMDCAR "Difficulty in referring Medicare patients for specialty consultation"
label variable REFPRIV "Difficulty in referring private insurance patients for specialty consultation"
label variable REFUNINS "Difficulty in referring uninsured patients for specialty consultation"
label variable CCS "Does practice offer cervical cancer screening?"
label variable RACER "Race recode"
label variable RACEETH "Race/Ethnicity"
label variable SPECR "Physician specialty recoded into 15 groups"
label variable SPECCAT "Physician specialty recoded into 3 groups"
label variable AGEDAYS "Age in days for patients less than one year"
label variable AGER "Age recode"
label variable DIAG1R "Diagnosis #1 - numeric recode"
label variable DIAG2R "Diagnosis #2 - numeric recode"
label variable DIAG3R "Diagnosis #3 - numeric recode"
label variable SCOPWI1R "Scope write-in #1 numeric recode"
label variable SCOPWI2R "Scope write-in #2 numeric recode"
label variable DIAGSC1R "All other diag/screening services #1 - numeric recode"
label variable DIAGSC2R "All other diag/screening services #2 - numeric recode"
label variable OTHPROC1R "Other procedure #1 - numeric recode"
label variable OTHPROC2R "Other procedure #2 - numeric recode"
label variable OTHPROC3R "Other procedure #3 - numeric recode"
label variable OTHPROC4R "Other procedure #4 - numeric recode"
label variable WHOCOMP "Who completed the Patient Record Forms?"
label variable SETTYPE "Setting type"
label variable YEAR "Year (2006)"
label variable CSTRATM "Clustered CSTRATM -- masked"
label variable CPSUM "Clustered CPSUM -- masked"
label variable PHYSWT "Physician visit weight"
label variable PCTPOVR "Percent pop below poverty level in patient's ZIP code"
label variable HINCOMER "Median household income in patient's ZIP code"
label variable PBAMORER "Percent pop w/Bachelor's Degree or higher in patient's ZIP code"
label variable URBANRUR "Urban-rural classification of patient's ZIP code"


label define AGEDAYSF 000 "Less than 1 day"  
label define AGEDAYSF 999 "More than 364 days" , add
label define AGEF 0 "Under one year"  
label define AGEF 100 "100 years and over" , add
label define AGERF 1 "Under 15 years"  
label define AGERF 2 "15-24 years" , add
label define AGERF 3 "25-44 years" , add
label define AGERF 4 "45-64 years" , add
label define AGERF 5 "65-74 years" , add
label define AGERF 6 "75 years and over" , add
label define BPDIASF 998 "P, PALP, DOPP or DOPPLER"  
label define BPDIASF 999 "Blank" , add
label define BPSYSF 999 "Blank"  
label define BYESNOUF 0 "Blank"  
label define BYESNOUF 1 "Yes" , add
label define BYESNOUF 2 "No" , add
label define BYESNOUF 3 "Unknown" , add
label define CAPITF 0 "Blank"  
label define CAPITF 1 "Yes" , add
label define CAPITF 2 "No" , add
label define CAPITF 3 "Unknown" , add
label define CAPITF 4 "Not applicable" , add
label define CASTAGEF 0 "In situ"  
label define CASTAGEF 1 "Local" , add
label define CASTAGEF 2 "Regional" , add
label define CASTAGEF 3 "Distant" , add
label define CASTAGEF 4 "Unknown" , add
label define CASTAGEF 8 "Not applicable" , add
label define CCSF 1 "Yes"  
label define CCSF 2 "No" , add
label define CCSF 3 "Unknown" , add
label define CCSF 8 "Not applicable" , add
label define CCSF 9 "Blank" , add
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
label define DIAGSCRF 0 "No"  
label define DIAGSCRF 1 "Yes" , add
label define DIAGSCRF 2 "Entire item blank" , add
label define DMPF 1 "Currently enrolled"  
label define DMPF 2 "Ordered/advised to enroll at this visit" , add
label define DMPF 3 "Not enrolled" , add
label define DMPF 4 "Unknown" , add
label define DMPF 8 "Not applicable" , add
label define DMPF 9 "Blank" , add
label define EBILRECF 0 "Blank"  
label define EBILRECF 1 "Yes" , add
label define EBILRECF 2 "No" , add
label define EBILRECF 3 "Don`t know" , add
label define ECONRF 0 "No"  
label define ECONRF 1 "Yes" , add
label define ECONRF 2 "Blank" , add
label define EDEMOGF 1 "Yes"  
label define EDEMOGF 2 "No" , add
label define EDEMOGF 3 "Unknown" , add
label define EDEMOGF 4 "Turned off" , add
label define EDEMOGF 8 "Not applicable" , add
label define EDEMOGF 9 "Blank" , add
label define EMEDRECF 0 "Blank"  
label define EMEDRECF 1 "Yes, all electronic" , add
label define EMEDRECF 2 "Yes, part paper, part electronic" , add
label define EMEDRECF 3 "No" , add
label define EMEDRECF 4 "Don`t know" , add
label define EMPSTATF 1 "Owner"  
label define EMPSTATF 2 "Employee" , add
label define EMPSTATF 3 "Contractor" , add
label define EMPSTATF 4 "Blank" , add
label define EMRNEWF 1 "Yes"  
label define EMRNEWF 2 "No" , add
label define EMRNEWF 3 "Maybe" , add
label define EMRNEWF 4 "Unknown" , add
label define EMRNEWF 9 "Blank" , add
label define ETHNICF 0 "Blank"  
label define ETHNICF 1 "Hispanic or Latino" , add
label define ETHNICF 2 "Not Hispanic or Latino" , add
label define GESTWKF 88 "Not applicable"  
label define GESTWKF 99 "Blank" , add
label define HINCOMEF 1 "Quartile 1 (Below $32,793)"  
label define HINCOMEF 2 "Quartile 2 ($32,794-$40,626)" , add
label define HINCOMEF 3 "Quartile 3 ($40,627-$52,387)" , add
label define HINCOMEF 4 "Quartile 4 ($52,388 or more)" , add
label define HINCOMEF 9 "Missing data" , add
label define HTINF 99 "Blank"  
label define IMPUTF 0 "Not imputed"  
label define IMPUTF 1 "Imputed" , add
label define INJDETF 1 "Unintentional injury/poisoning"  
label define INJDETF 2 "Intentional injury/poisoning" , add
label define INJDETF 3 "Adverse effect of med care/surg care/medicinal drug" , add
label define INJDETF 4 "None of the above" , add
label define INJDETF 5 "Unknown" , add
label define INJDETF 8 "More than one box is marked" , add
label define INJDETF 9 "Blank" , add
label define INJURYF 0 "No"  
label define INJURYF 1 "Yes" , add
label define LABF 1 "Yes"  
label define LABF 2 "No" , add
label define LABF 9 "Blank" , add
label define MAJORF 0 "Blank"  
label define MAJORF 1 "Acute problem" , add
label define MAJORF 2 "Chronic problem, routine" , add
label define MAJORF 3 "Chronic problem, flare-up" , add
label define MAJORF 4 "Pre/Post-surgery" , add
label define MAJORF 5 "Preventive care" , add
label define MANCARCF 0 "Blank"  
label define MANCARCF 1 "None" , add
label define MANCARCF 2 "<3" , add
label define MANCARCF 3 "3-10" , add
label define MANCARCF 4 ">10" , add
label define MDDOF 1 "M.D. - Doctor of Medicine"  
label define MDDOF 2 "D.O. - Doctor of Osteopathy" , add
label define MEASPUBF 1 "Yes"  
label define MEASPUBF 2 "No" , add
label define MEASPUBF 3 "Don`t know" , add
label define MEASPUBF 8 "Not applicable" , add
label define MEASPUBF 9 "Blank" , add
label define MEDCODF 00002 "TAMIFLU"  
label define MEDCODF 00003 "DITROPAN XL" , add
label define MEDCODF 00004 "LIDODERM PATCH" , add
label define MEDCODF 00006 "NEPHRON" , add
label define MEDCODF 00007 "TMP-SMZ DS" , add
label define MEDCODF 00008 "VIACTIV" , add
label define MEDCODF 00009 "BICILLIN L-A" , add
label define MEDCODF 00012 "IPOL" , add
label define MEDCODF 00013 "MYCOPHENOLATE MOFETIL" , add
label define MEDCODF 00017 "SIROLIMUS" , add
label define MEDCODF 00019 "HAWTHORN" , add
label define MEDCODF 00021 "LOTRONEX" , add
label define MEDCODF 00022 "PREVNAR" , add
label define MEDCODF 00025 "A.D.C. VITAMIN DROPS" , add
label define MEDCODF 00027 "SYNAGIS" , add
label define MEDCODF 00028 "TEQUIN" , add
label define MEDCODF 00029 "DOSTINEX" , add
label define MEDCODF 00032 "EXCEDRIN MIGRAINE" , add
label define MEDCODF 00034 "INTERLEUKIN-2" , add
label define MEDCODF 00036 "MAALOX PLUS" , add
label define MEDCODF 00037 "ACEON" , add
label define MEDCODF 00038 "GLYSET" , add
label define MEDCODF 00039 "SONATA" , add
label define MEDCODF 00040 "SOY" , add
label define MEDCODF 00042 "PROTONIX" , add
label define MEDCODF 00043 "D-50-W" , add
label define MEDCODF 00047 "DONNATAL ELIXIR" , add
label define MEDCODF 00048 "MOBIC" , add
label define MEDCODF 00049 "ORTHO-PREFEST" , add
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
label define MEDCODF 00067 "INTEGRILIN" , add
label define MEDCODF 00069 "AURODEX" , add
label define MEDCODF 00073 "LUXIQ" , add
label define MEDCODF 00076 "TRILEPTAL" , add
label define MEDCODF 00078 "AGGRENOX" , add
label define MEDCODF 00079 "CAFCIT" , add
label define MEDCODF 00080 "CARBIDOPA-LEVODOPA" , add
label define MEDCODF 00081 "EXELON" , add
label define MEDCODF 00083 "NIFEREX-PN FORTE" , add
label define MEDCODF 00084 "PREGABALIN" , add
label define MEDCODF 00086 "HISTOFREEZER" , add
label define MEDCODF 00089 "PANMIST-DM" , add
label define MEDCODF 00090 "PROMAX" , add
label define MEDCODF 00091 "ACT" , add
label define MEDCODF 00092 "ESTROSTEP FE" , add
label define MEDCODF 00096 "OSTEO-BIFLEX" , add
label define MEDCODF 00099 "ALOCRIL" , add
label define MEDCODF 00100 "A.S.A." , add
label define MEDCODF 00101 "ISOSORBIDE DINITRATE" , add
label define MEDCODF 00102 "ISOSORBIDE MONONITRATE" , add
label define MEDCODF 00104 "HAART" , add
label define MEDCODF 00105 "A.S.A. & CODEINE" , add
label define MEDCODF 00106 "ORLISTAT" , add
label define MEDCODF 00107 "ROSIGLITAZONE MALEATE" , add
label define MEDCODF 00109 "URSODIOL" , add
label define MEDCODF 00112 "MEDERMA" , add
label define MEDCODF 00113 "ANDROGEL" , add
label define MEDCODF 00114 "DILTIA XT" , add
label define MEDCODF 00115 "EDEX" , add
label define MEDCODF 00117 "CRANBERRY" , add
label define MEDCODF 00118 "DURADRIN" , add
label define MEDCODF 00120 "URIMAX" , add
label define MEDCODF 00122 "GATORADE" , add
label define MEDCODF 00123 "NICOTINE" , add
label define MEDCODF 00125 "AVELOX" , add
label define MEDCODF 00127 "MONISTAT 3" , add
label define MEDCODF 00130 "A-CAINE" , add
label define MEDCODF 00132 "CAL-MAG" , add
label define MEDCODF 00133 "CANDESARTAN" , add
label define MEDCODF 00134 "CUREL LOTION" , add
label define MEDCODF 00142 "ANTIANXIETY MEDICATION" , add
label define MEDCODF 00144 "ESKALITH CR" , add
label define MEDCODF 00147 "PRETZ" , add
label define MEDCODF 00148 "PROLIXIN D" , add
label define MEDCODF 00149 "D51/2 NS" , add
label define MEDCODF 00150 "NICODERM CQ PATCH" , add
label define MEDCODF 00151 "TUSSIN" , add
label define MEDCODF 00152 "CEREZYME" , add
label define MEDCODF 00153 "AGGRASTAT" , add
label define MEDCODF 00154 "CHILDREN`S IBUPROFEN" , add
label define MEDCODF 00155 "A-METHAPRED" , add
label define MEDCODF 00156 "PROPOXACET-N" , add
label define MEDCODF 00159 "KALETRA" , add
label define MEDCODF 00161 "BISOPROLOL" , add
label define MEDCODF 00163 "A/T/S" , add
label define MEDCODF 00164 "FIBRINOGEN (HUMAN)" , add
label define MEDCODF 00167 "NOVOLIN N" , add
label define MEDCODF 00168 "TRIMO-SAN" , add
label define MEDCODF 00169 "KETOROLAC TROMETHAMINE" , add
label define MEDCODF 00172 "OPHTHALMIC OINTMENT" , add
label define MEDCODF 00173 "ELA-MAX" , add
label define MEDCODF 00176 "PREDNISOLONE ACETATE" , add
label define MEDCODF 00177 "SALT WATER" , add
label define MEDCODF 00179 "COLLOID SILVER" , add
label define MEDCODF 00181 "ATUSS MS" , add
label define MEDCODF 00183 "ABC COMPOUND W/CODEINE" , add
label define MEDCODF 00184 "KEPPRA" , add
label define MEDCODF 00187 "OPHTHALMIC DROPS" , add
label define MEDCODF 00195 "TEMOZOLOMIDE" , add
label define MEDCODF 00198 "ENOXAPARIN SODIUM" , add
label define MEDCODF 00200 "MEPERIDINE HCL" , add
label define MEDCODF 00203 "SALINEX" , add
label define MEDCODF 00205 "VAPONEPHRINE" , add
label define MEDCODF 00206 "ACTONEL" , add
label define MEDCODF 00208 "CELECOXIB" , add
label define MEDCODF 00209 "GLUCOVANCE" , add
label define MEDCODF 00211 "LEVALL 5.0" , add
label define MEDCODF 00213 "PANTOPRAZOLE SODIUM" , add
label define MEDCODF 00217 "TEMODAR" , add
label define MEDCODF 00218 "CARBAMIDE PEROXIDE" , add
label define MEDCODF 00219 "DYCLONINE HCL" , add
label define MEDCODF 00221 "CHINESE HERBAL MEDS" , add
label define MEDCODF 00223 "ACCUTANE" , add
label define MEDCODF 00224 "MILK AND MOLASSES ENEMA" , add
label define MEDCODF 00226 "PEDIACARE INFANTS DECONGESTA" , add
label define MEDCODF 00230 "DYNEX" , add
label define MEDCODF 00233 "CONCERTA" , add
label define MEDCODF 00236 "SBE PROPHALAXIS" , add
label define MEDCODF 00237 "VANIQA" , add
label define MEDCODF 00238 "ZOLMITRIPTAN" , add
label define MEDCODF 00239 "FEMHRT" , add
label define MEDCODF 00241 "PROVOCHOLINE" , add
label define MEDCODF 00244 "GLUTAMINE" , add
label define MEDCODF 00245 "ACETA" , add
label define MEDCODF 00246 "LEUKINE" , add
label define MEDCODF 00247 "PEGINTERFERON ALFA-2B" , add
label define MEDCODF 00250 "ACETA W/CODEINE" , add
label define MEDCODF 00251 "VICODIN ES" , add
label define MEDCODF 00253 "LISPRO" , add
label define MEDCODF 00254 "CARTIA XT" , add
label define MEDCODF 00259 "FML" , add
label define MEDCODF 00260 "ACETAMINOPHEN" , add
label define MEDCODF 00261 "GRANISETRON HCL" , add
label define MEDCODF 00263 "CMF" , add
label define MEDCODF 00264 "KAVA-KAVA" , add
label define MEDCODF 00267 "LIQUID TEARS" , add
label define MEDCODF 00268 "MOMETASONE FUROATE" , add
label define MEDCODF 00269 "SUCCINYLCHOLINE CHLORIDE" , add
label define MEDCODF 00272 "PREMESISRX" , add
label define MEDCODF 00273 "PROVIGIL" , add
label define MEDCODF 00274 "QVAR" , add
label define MEDCODF 00280 "ACETAMINOPHEN W/CODEINE" , add
label define MEDCODF 00283 "ACETAMINOPHEN W/OXYCODONE" , add
label define MEDCODF 00287 "CENESTIN" , add
label define MEDCODF 00288 "ACETASOL" , add
label define MEDCODF 00290 "ACETATED RINGER`S" , add
label define MEDCODF 00291 "INTRASITE" , add
label define MEDCODF 00292 "TEVETEN" , add
label define MEDCODF 00293 "AMLACTIN" , add
label define MEDCODF 00294 "CANTHACUR-PS" , add
label define MEDCODF 00295 "ACETAZOLAMIDE" , add
label define MEDCODF 00296 "PENLAC" , add
label define MEDCODF 00297 "PLEXION" , add
label define MEDCODF 00299 "BENZADERM" , add
label define MEDCODF 00301 "HISTEX HC" , add
label define MEDCODF 00302 "WINRHO SDF" , add
label define MEDCODF 00303 "ZICAM" , add
label define MEDCODF 00305 "ACETIC ACID" , add
label define MEDCODF 00311 "BUPAP" , add
label define MEDCODF 00312 "COMBIPATCH" , add
label define MEDCODF 00313 "DIGITEK" , add
label define MEDCODF 00314 "DILATING DROPS" , add
label define MEDCODF 00316 "LEFLUNOMIDE" , add
label define MEDCODF 00317 "NICOTROL INHALER" , add
label define MEDCODF 00318 "SARAFEM" , add
label define MEDCODF 00321 "JUICE PLUS+" , add
label define MEDCODF 00323 "PRENATE ADVANCE" , add
label define MEDCODF 00324 "SEMPREX-D" , add
label define MEDCODF 00338 "ACETYLCYSTEINE" , add
label define MEDCODF 00390 "AVEENOBAR MEDICATED" , add
label define MEDCODF 00455 "ACTH" , add
label define MEDCODF 00465 "ACTICORT" , add
label define MEDCODF 00475 "ACTIFED" , add
label define MEDCODF 00483 "ACTIN-N" , add
label define MEDCODF 00486 "ACTIVASE" , add
label define MEDCODF 00535 "ADENOSINE" , add
label define MEDCODF 00540 "ADIPEX" , add
label define MEDCODF 00560 "ADRENALIN" , add
label define MEDCODF 00570 "ADRIAMYCIN" , add
label define MEDCODF 00597 "ADVIL" , add
label define MEDCODF 00598 "AEROBID" , add
label define MEDCODF 00645 "AFRIN" , add
label define MEDCODF 00655 "AFTATE" , add
label define MEDCODF 00685 "AKINETON" , add
label define MEDCODF 00725 "ALAMAG" , add
label define MEDCODF 00730 "ALAMINE" , add
label define MEDCODF 00740 "ALBALON-A" , add
label define MEDCODF 00780 "ALBUTEIN" , add
label define MEDCODF 00785 "ALCAINE" , add
label define MEDCODF 00790 "ALCOHOL" , add
label define MEDCODF 00810 "ALCON" , add
label define MEDCODF 00825 "ALDACTAZIDE" , add
label define MEDCODF 00830 "ALDACTONE" , add
label define MEDCODF 00835 "ALDOCLOR" , add
label define MEDCODF 00845 "ALDOMET" , add
label define MEDCODF 00850 "ALDORIL" , add
label define MEDCODF 00866 "ALFENTA" , add
label define MEDCODF 00880 "ALKA-SELTZER" , add
label define MEDCODF 00905 "ALKALOL" , add
label define MEDCODF 00915 "ALKERAN" , add
label define MEDCODF 00925 "ALLBEE" , add
label define MEDCODF 00960 "ALLEREST" , add
label define MEDCODF 00976 "ALLERGAN" , add
label define MEDCODF 00978 "ALLERGESIC" , add
label define MEDCODF 00979 "ALLERGINE" , add
label define MEDCODF 00980 "ALLERGY RELIEF OR SHOTS" , add
label define MEDCODF 00990 "ALLERNADE T.D. IMPROVED" , add
label define MEDCODF 01001 "CLARITIN D" , add
label define MEDCODF 01002 "NEXIUM" , add
label define MEDCODF 01003 "ANAPROX DS" , add
label define MEDCODF 01004 "ATUSS EX" , add
label define MEDCODF 01005 "ALLERPHED SYRUP" , add
label define MEDCODF 01007 "TIKOSYN" , add
label define MEDCODF 01008 "ZONEGRAN" , add
label define MEDCODF 01011 "PANCOF HC" , add
label define MEDCODF 01012 "BUDESONIDE" , add
label define MEDCODF 01017 "BACTRIM DS" , add
label define MEDCODF 01018 "MONSEL`S SOLUTION" , add
label define MEDCODF 01019 "NIFEDICAL XL" , add
label define MEDCODF 01020 "OPTIVAR" , add
label define MEDCODF 01022 "METOPROLOL TARTRATE" , add
label define MEDCODF 01023 "PHOSPHENYTOIN" , add
label define MEDCODF 01026 "HUMIBID LA" , add
label define MEDCODF 01028 "CODEINE COUGH SYRUP" , add
label define MEDCODF 01029 "EFFEXOR XR" , add
label define MEDCODF 01030 "ALLOPURINOL" , add
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
label define MEDCODF 01049 "TECNU POISON OAK-N-IVY ARMOR" , add
label define MEDCODF 01050 "TOLTERODINE TARTRATE" , add
label define MEDCODF 01051 "VISICOL" , add
label define MEDCODF 01052 "BENYLIN DM" , add
label define MEDCODF 01053 "AMPICILLIN AND SULBACTAM" , add
label define MEDCODF 01055 "ORAPRED" , add
label define MEDCODF 01056 "ACTIVELLA" , add
label define MEDCODF 01057 "DETROL LA" , add
label define MEDCODF 01059 "DIMETANE DX" , add
label define MEDCODF 01062 "RHINOCORT AQUA" , add
label define MEDCODF 01063 "TEGRETOL XR" , add
label define MEDCODF 01064 "WELLBUTRIN SR" , add
label define MEDCODF 01067 "ALLERX" , add
label define MEDCODF 01068 "CENOGEN OB" , add
label define MEDCODF 01069 "GLYQUIN" , add
label define MEDCODF 01071 "LUNELLE" , add
label define MEDCODF 01072 "TRIPTANS" , add
label define MEDCODF 01073 "MAXALT-MLT" , add
label define MEDCODF 01076 "STARLIX" , add
label define MEDCODF 01077 "PROLEX" , add
label define MEDCODF 01081 "RESPAHIST" , add
label define MEDCODF 01082 "BENZACLIN" , add
label define MEDCODF 01083 "BIESTROGEN" , add
label define MEDCODF 01084 "LUMIGAN" , add
label define MEDCODF 01086 "MSM" , add
label define MEDCODF 01087 "PROTOPIC" , add
label define MEDCODF 01089 "APTHASOL PASTE" , add
label define MEDCODF 01092 "ATUSS G" , add
label define MEDCODF 01093 "BOTOX" , add
label define MEDCODF 01094 "CARDIZEM CD" , add
label define MEDCODF 01096 "CLINDAGEL" , add
label define MEDCODF 01098 "DEMEROL/PHEN" , add
label define MEDCODF 01102 "GYNAZOLE I" , add
label define MEDCODF 01104 "LOESTRIN FE" , add
label define MEDCODF 01106 "LUTEIN" , add
label define MEDCODF 01108 "QUIXIN" , add
label define MEDCODF 01111 "TRAVATAN" , add
label define MEDCODF 01113 "TUSSIBID" , add
label define MEDCODF 01116 "ZYVOX" , add
label define MEDCODF 01117 "AXERT" , add
label define MEDCODF 01118 "ALPHA BLOCKER" , add
label define MEDCODF 01119 "INDERAL LA" , add
label define MEDCODF 01121 "LESCOL XL" , add
label define MEDCODF 01124 "ULTRACET" , add
label define MEDCODF 01126 "ACUPRESS" , add
label define MEDCODF 01127 "CARAC" , add
label define MEDCODF 01128 "FLANDERS BUTTOCKS OINTMENT" , add
label define MEDCODF 01131 "NICOMIDE" , add
label define MEDCODF 01133 "TRAUMEEL" , add
label define MEDCODF 01141 "REMINYL" , add
label define MEDCODF 01144 "OLUX" , add
label define MEDCODF 01145 "ALTERNAGEL" , add
label define MEDCODF 01153 "VAGIFEM" , add
label define MEDCODF 01156 "MARCAINE/KENALOG" , add
label define MEDCODF 01157 "CHROMAGEN FORTE" , add
label define MEDCODF 01159 "CHILDREN'S N-D SUDAFED" , add
label define MEDCODF 01160 "D5NS" , add
label define MEDCODF 01161 "ACCURETIC" , add
label define MEDCODF 01164 "VEGETABLE OIL" , add
label define MEDCODF 01166 "WELCHOL" , add
label define MEDCODF 01167 "KRISTALOSE" , add
label define MEDCODF 01168 "COSAMIN DS" , add
label define MEDCODF 01169 "AGRYLIN" , add
label define MEDCODF 01171 "AROMASIN" , add
label define MEDCODF 01173 "D5 LR" , add
label define MEDCODF 01176 "GENGRAF" , add
label define MEDCODF 01177 "MAG TAB SR" , add
label define MEDCODF 01184 "TICE BCG" , add
label define MEDCODF 01189 "BIAXIN XL" , add
label define MEDCODF 01193 "HALOPERIDOL DECONATE" , add
label define MEDCODF 01194 "EMBREX" , add
label define MEDCODF 01196 "MOXIFLOXACIN" , add
label define MEDCODF 01199 "NEOSURE" , add
label define MEDCODF 01202 "AQUACORT" , add
label define MEDCODF 01203 "BACILLIN C-R" , add
label define MEDCODF 01204 "CARRINGTON GEL" , add
label define MEDCODF 01206 "COENZYME Q10" , add
label define MEDCODF 01207 "LITHIUM CARBONATE" , add
label define MEDCODF 01210 "NYSTATIN W/HYDROCORTISONE" , add
label define MEDCODF 01211 "PULMICORT RESPULES" , add
label define MEDCODF 01212 "ESTROVAN" , add
label define MEDCODF 01214 "LANTUS" , add
label define MEDCODF 01216 "OXCARBAZEPINE" , add
label define MEDCODF 01217 "BIDEX DM" , add
label define MEDCODF 01222 "NORDITROPIN" , add
label define MEDCODF 01223 "ALUMINUM CHLORIDE" , add
label define MEDCODF 01224 "ACUVITE" , add
label define MEDCODF 01228 "BECLOMETHASONE DIPROPIONATE" , add
label define MEDCODF 01229 "PEG-INTRON" , add
label define MEDCODF 01232 "MVF" , add
label define MEDCODF 01233 "RAPAMUNE" , add
label define MEDCODF 01234 "RITALIN-SR" , add
label define MEDCODF 01235 "ALUMINUM MAGNESIUM HYDROXIDE" , add
label define MEDCODF 01236 "VERAPAMIL SR" , add
label define MEDCODF 01237 "5-FLUOROURACIL" , add
label define MEDCODF 01238 "AMIFOSTINE" , add
label define MEDCODF 01242 "CEFAZOLIN SODIUM" , add
label define MEDCODF 01243 "BENEDRYL ITCH RELIEF CHILDREN" , add
label define MEDCODF 01244 "NATACHEW" , add
label define MEDCODF 01246 "RIZATRIPTAN BENZOATE" , add
label define MEDCODF 01248 "METERED DOSE INHALER" , add
label define MEDCODF 01249 "METADATE CD" , add
label define MEDCODF 01250 "ALUMINUM-MAGNESIUM HYDROX W/SIMETHICONE" , add
label define MEDCODF 01252 "VITAMAX" , add
label define MEDCODF 01253 "ALUM/MAG HYDROX/SIMETHI" , add
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
label define MEDCODF 01272 "RAPAMYCIN" , add
label define MEDCODF 01273 "SUDAL-DM" , add
label define MEDCODF 01274 "TRIZIVIR" , add
label define MEDCODF 01275 "ZONISAMIDE" , add
label define MEDCODF 01277 "MEGAVITAMINS" , add
label define MEDCODF 01278 "METROLOTION" , add
label define MEDCODF 01281 "ADDERALL XR" , add
label define MEDCODF 01282 "LATANOPROST" , add
label define MEDCODF 01283 "LODRANE LD" , add
label define MEDCODF 01284 "NOREL DM" , add
label define MEDCODF 01285 "ZOMETA" , add
label define MEDCODF 01286 "ANTIMICROBIAL" , add
label define MEDCODF 01287 "ASP" , add
label define MEDCODF 01288 "OXYFAST" , add
label define MEDCODF 01289 "CORLOPAM" , add
label define MEDCODF 01290 "AMANTADINE" , add
label define MEDCODF 01295 "AMARIL D" , add
label define MEDCODF 01296 "PAPAIN" , add
label define MEDCODF 01297 "NICOTINE GUM" , add
label define MEDCODF 01299 "BABY POWDER" , add
label define MEDCODF 01302 "NICOTINE INHALER" , add
label define MEDCODF 01306 "ABCIXIMAB" , add
label define MEDCODF 01307 "DORZOLAMIDE AND TIMOLOL" , add
label define MEDCODF 01308 "METHYLERGONOVINE MALEATE" , add
label define MEDCODF 01314 "PERCOLONE" , add
label define MEDCODF 01318 "EPTIFIBATIDE" , add
label define MEDCODF 01319 "TIAGABINE" , add
label define MEDCODF 01335 "AMERICAINE" , add
label define MEDCODF 01360 "AMERTAN" , add
label define MEDCODF 01375 "AMICAR" , add
label define MEDCODF 01405 "AMIKACIN" , add
label define MEDCODF 01420 "AMINO-CERV" , add
label define MEDCODF 01450 "AMINOPHYLLINE" , add
label define MEDCODF 01530 "AMITRIPTYLINE" , add
label define MEDCODF 01535 "AMITRIPTYLINE HCL W/PERPHENAZINE" , add
label define MEDCODF 01628 "AMOXAPINE" , add
label define MEDCODF 01630 "AMOXICILLIN" , add
label define MEDCODF 01635 "AMOXICILLIN TRIHYDRATE" , add
label define MEDCODF 01640 "AMOXIL" , add
label define MEDCODF 01660 "AMPHETAMINE" , add
label define MEDCODF 01685 "AMPICILLIN" , add
label define MEDCODF 01710 "AMSED" , add
label define MEDCODF 01730 "ANA EMERGENCY INSECT STING KIT" , add
label define MEDCODF 01738 "ANABOLIC AGENT" , add
label define MEDCODF 01755 "ANACIN" , add
label define MEDCODF 01760 "ANADROL" , add
label define MEDCODF 01765 "ANAIDS" , add
label define MEDCODF 01775 "ANALGESIC" , add
label define MEDCODF 01780 "ANALGESIC BALM" , add
label define MEDCODF 01838 "ANAPROX" , add
label define MEDCODF 01840 "ANASPAZ" , add
label define MEDCODF 01860 "ANBESOL" , add
label define MEDCODF 01865 "ANCEF" , add
label define MEDCODF 01975 "ANECTINE" , add
label define MEDCODF 01983 "ANESTHETIC" , add
label define MEDCODF 02011 "RONDEC-DM ORAL DROPS" , add
label define MEDCODF 02013 "BENICAR" , add
label define MEDCODF 02014 "BEXTRA" , add
label define MEDCODF 02016 "CLARINEX" , add
label define MEDCODF 02018 "FOCALIN" , add
label define MEDCODF 02019 "FORADIL AEROLIZER" , add
label define MEDCODF 02022 "PEDIACARE COUGH-COLD LIQUID" , add
label define MEDCODF 02023 "SUPARTZ" , add
label define MEDCODF 02024 "VITAMIN B & E" , add
label define MEDCODF 02026 "YASMIN" , add
label define MEDCODF 02027 "GLUCAGEN" , add
label define MEDCODF 02029 "ADVICOR" , add
label define MEDCODF 02031 "ELIDEL CREAM" , add
label define MEDCODF 02032 "GLUCONASE" , add
label define MEDCODF 02036 "EXTRA STRENGTH TYLENOL" , add
label define MEDCODF 02038 "LO-OGESTREL" , add
label define MEDCODF 02039 "DTAP-HIB" , add
label define MEDCODF 02042 "DUONEB" , add
label define MEDCODF 02044 "NATRECOR" , add
label define MEDCODF 02046 "LAT" , add
label define MEDCODF 02047 "AUGMENTIN ES" , add
label define MEDCODF 02048 "PALGIC DS" , add
label define MEDCODF 02049 "PEDIATEX-D" , add
label define MEDCODF 02054 "TRIMETHOPRIM SULFATE/POLYMYXIN B SULFAT" , add
label define MEDCODF 02056 "XAP" , add
label define MEDCODF 02057 "XENADRINE EFX" , add
label define MEDCODF 02059 "AZMACORT" , add
label define MEDCODF 02060 "DIAMOX SEQUELS" , add
label define MEDCODF 02061 "GUAIFENESIN/PSEUDOEPHEDRINE" , add
label define MEDCODF 02062 "TRILUMA" , add
label define MEDCODF 02063 "SCHWARTZ COCKTAIL" , add
label define MEDCODF 02064 "INVANZ" , add
label define MEDCODF 02065 "TNKASE" , add
label define MEDCODF 02067 "ACTIQ" , add
label define MEDCODF 02068 "BARBITURATES" , add
label define MEDCODF 02069 "D5 1/4 NS" , add
label define MEDCODF 02074 "LUPRON" , add
label define MEDCODF 02075 "ANTABUSE" , add
label define MEDCODF 02077 "MEROPENEM" , add
label define MEDCODF 02078 "MERREM IV" , add
label define MEDCODF 02079 "NITROGLYCERIN SUBLINGUAL" , add
label define MEDCODF 02080 "ANTACID" , add
label define MEDCODF 02086 "Z-COF DM SYRUP" , add
label define MEDCODF 02087 "SOAPSUDS ENEMA" , add
label define MEDCODF 02088 "ANTACID AND ADSORBENT" , add
label define MEDCODF 02089 "TENECTEPLASE" , add
label define MEDCODF 02091 "STAFLEX" , add
label define MEDCODF 02092 "MUPIROCIN CALCIUM OINTMENT" , add
label define MEDCODF 02096 "GREEN COCKTAIL" , add
label define MEDCODF 02097 "GASTROCROM" , add
label define MEDCODF 02098 "LEUSTATIN" , add
label define MEDCODF 02099 "DEPAKOTE ER" , add
label define MEDCODF 02102 "GATIFLOXACIN" , add
label define MEDCODF 02103 "LEVALBUTEROL HCL" , add
label define MEDCODF 02104 "MAGNESIUM HYDROXIDE" , add
label define MEDCODF 02108 "COLAZAL" , add
label define MEDCODF 02111 "SUPER OXIDE DISMUTASE" , add
label define MEDCODF 02112 "DIAPER RASH" , add
label define MEDCODF 02117 "PLAN B" , add
label define MEDCODF 02119 "LEXAPRO" , add
label define MEDCODF 02125 "ANTIACID" , add
label define MEDCODF 02127 "BANANA BAG" , add
label define MEDCODF 02128 "BENZONATATE" , add
label define MEDCODF 02129 "CLORAZEPATE DIPOTASSIUM" , add
label define MEDCODF 02131 "ESOMEPRAZOLE MAGNESIUM" , add
label define MEDCODF 02133 "NITROGLYCERIN TRANSLINGUAL" , add
label define MEDCODF 02135 "ANTI-ITCH" , add
label define MEDCODF 02137 "ZYPREXA ZYDIS" , add
label define MEDCODF 02138 "MAALOX W/ VISCOUS LIDOCAINE" , add
label define MEDCODF 02139 "CARBOFED DM SYRUP" , add
label define MEDCODF 02140 "THIAMINE HCL" , add
label define MEDCODF 02141 "HRT" , add
label define MEDCODF 02143 "FOLTX" , add
label define MEDCODF 02144 "ORTHO-EVRA" , add
label define MEDCODF 02145 "REBIF" , add
label define MEDCODF 02146 "ADOXA" , add
label define MEDCODF 02147 "METHYLIN" , add
label define MEDCODF 02148 "SOLARAZE" , add
label define MEDCODF 02149 "DECADRON/KENALOG" , add
label define MEDCODF 02152 "KENALOG/LIDOCAINE" , add
label define MEDCODF 02153 "VITAMIN B12/FOLIC ACID" , add
label define MEDCODF 02154 "ENTOCORT EC" , add
label define MEDCODF 02156 "GLEEVEC" , add
label define MEDCODF 02158 "ANTIBIOTIC AGENT" , add
label define MEDCODF 02159 "ANTIBIOTIC EAR DROPS" , add
label define MEDCODF 02163 "K+ CARE" , add
label define MEDCODF 02164 "VITAMIN E & A" , add
label define MEDCODF 02166 "ACCUHIST DM PEDIATRIC" , add
label define MEDCODF 02167 "ACCUHIST LA" , add
label define MEDCODF 02168 "BLACK COHOSH" , add
label define MEDCODF 02169 "ICAR" , add
label define MEDCODF 02172 "ARISTOCORT/XYLOCAINE" , add
label define MEDCODF 02173 "BORAGE OIL" , add
label define MEDCODF 02176 "ALPHA LIPOIC ACID" , add
label define MEDCODF 02181 "DRIXOMED" , add
label define MEDCODF 02186 "ORTHO EVRA" , add
label define MEDCODF 02187 "ALPHAGAN P" , add
label define MEDCODF 02188 "DEXEDRINE SPANSULES" , add
label define MEDCODF 02189 "GLUCOPHAGE XR" , add
label define MEDCODF 02191 "ZYRTEC-D 12 HOUR TABLETS" , add
label define MEDCODF 02193 "HIB/HEP B" , add
label define MEDCODF 02194 "IODOSORB" , add
label define MEDCODF 02195 "ANTIPYRINE" , add
label define MEDCODF 02196 "LIQUIGEL" , add
label define MEDCODF 02198 "VITAMIN A & C & E" , add
label define MEDCODF 02199 "PREPARATION H OINTMENT" , add
label define MEDCODF 02203 "ABILIFY" , add
label define MEDCODF 02204 "BILBERRY EXTRACT" , add
label define MEDCODF 02206 "ECONOPRED PLUS" , add
label define MEDCODF 02207 "ROBAXIN-750" , add
label define MEDCODF 02208 "MYTUSSIN DAC LIQUID" , add
label define MEDCODF 02209 "NOVOLOG" , add
label define MEDCODF 02212 "AMBROTOSE" , add
label define MEDCODF 02213 "ELIDEL" , add
label define MEDCODF 02214 "NULEV" , add
label define MEDCODF 02215 "ANTISEPTIC SOLUTION" , add
label define MEDCODF 02217 "ARANESP" , add
label define MEDCODF 02221 "VITAMIN C & E & B" , add
label define MEDCODF 02222 "Z-COF LA" , add
label define MEDCODF 02223 "ZETIA" , add
label define MEDCODF 02226 "FROVA" , add
label define MEDCODF 02227 "LACTINOL E" , add
label define MEDCODF 02228 "MALARONE" , add
label define MEDCODF 02231 "ADALAT CC" , add
label define MEDCODF 02232 "BENEFIBER" , add
label define MEDCODF 02233 "EMERGEN-C" , add
label define MEDCODF 02234 "TAZTIA XT" , add
label define MEDCODF 02236 "TRIEST" , add
label define MEDCODF 02238 "ULTRASE MT 12" , add
label define MEDCODF 02239 "DOVE SOAP" , add
label define MEDCODF 02243 "BICALUTAMIDE" , add
label define MEDCODF 02244 "CALAN SR" , add
label define MEDCODF 02247 "FLOXIN OTIC" , add
label define MEDCODF 02249 "PEPCID AC" , add
label define MEDCODF 02250 "ANTIVERT" , add
label define MEDCODF 02251 "TRIAMCINOLONE ACETONIDE W/ CAMPHOR" , add
label define MEDCODF 02253 "AHA REVITALIZING GEL" , add
label define MEDCODF 02256 "ESCITALOPRAM OXALATE" , add
label define MEDCODF 02259 "NEULASTA" , add
label define MEDCODF 02261 "VORICONAZOLE" , add
label define MEDCODF 02268 "RETIN-A MICRO GEL" , add
label define MEDCODF 02271 "RITALIN LA" , add
label define MEDCODF 02272 "LANACANE" , add
label define MEDCODF 02273 "LIDEX-E" , add
label define MEDCODF 02279 "PULMICORT" , add
label define MEDCODF 02280 "APRI" , add
label define MEDCODF 02281 "CHICKEN POX VACCINE" , add
label define MEDCODF 02283 "CITRIMAX BALANCE" , add
label define MEDCODF 02289 "HUMULIN N PREFILLED" , add
label define MEDCODF 02290 "CERVIDIL" , add
label define MEDCODF 02291 "CONGESTAC TABLETS" , add
label define MEDCODF 02292 "VENOFER" , add
label define MEDCODF 02293 "VALCYTE" , add
label define MEDCODF 02297 "CHEWABLE VITAMINS" , add
label define MEDCODF 02298 "CYCLESSA" , add
label define MEDCODF 02303 "REMIFEMIN" , add
label define MEDCODF 02304 "TWINRIX" , add
label define MEDCODF 02307 "ESTEROL ESTER-C" , add
label define MEDCODF 02310 "ANUSOL" , add
label define MEDCODF 02311 "PIOGLITAZONE HCL" , add
label define MEDCODF 02312 "CABERGOLINE" , add
label define MEDCODF 02314 "LORTAB ELIXIR" , add
label define MEDCODF 02315 "ANUSOL-HC" , add
label define MEDCODF 02316 "PAXIL CR" , add
label define MEDCODF 02321 "TENOFOVIR DISOPROXIL FUMARATE" , add
label define MEDCODF 02322 "THALOMID" , add
label define MEDCODF 02331 "NEOMYCIN/POLYMYXIN B SULFATES/HYDROCORT" , add
label define MEDCODF 02332 "PANCRECARB MS-8" , add
label define MEDCODF 02333 "ROXICODONE" , add
label define MEDCODF 02334 "LIPRAM-CR5" , add
label define MEDCODF 02335 "APAP" , add
label define MEDCODF 02336 "FIBER-LAX" , add
label define MEDCODF 02339 "SOLUMET" , add
label define MEDCODF 02340 "APAP W/CODEINE" , add
label define MEDCODF 02341 "ARA-C" , add
label define MEDCODF 02344 "LACTINOL" , add
label define MEDCODF 02345 "APAP W/CODEINE ELIXIR" , add
label define MEDCODF 02347 "CALMOSEPTINE" , add
label define MEDCODF 02349 "LIDOCAINE W/MARCAINE" , add
label define MEDCODF 02351 "FEMARA" , add
label define MEDCODF 02352 "TRIHIBIT" , add
label define MEDCODF 02356 "INSPIREX" , add
label define MEDCODF 02358 "PROCTOSOL" , add
label define MEDCODF 02359 "VIREAD" , add
label define MEDCODF 02365 "CHILDREN`S VITAMIN W/IRON" , add
label define MEDCODF 02367 "NUVARING" , add
label define MEDCODF 02369 "KENALOG/XYLOCAINE" , add
label define MEDCODF 02373 "ZELNORM" , add
label define MEDCODF 02374 "REBETOL" , add
label define MEDCODF 02376 "MULTIVITAMIN W/D" , add
label define MEDCODF 02377 "DROXIA" , add
label define MEDCODF 02378 "APOGEN" , add
label define MEDCODF 02379 "TRIPLE PASTE" , add
label define MEDCODF 02380 "CLINIMIX E" , add
label define MEDCODF 02382 "PERIOSTAT" , add
label define MEDCODF 02384 "DOC-Q-LACE" , add
label define MEDCODF 02386 "POLYGAM S/D" , add
label define MEDCODF 02396 "VARICELLA VIRUS VACCINE" , add
label define MEDCODF 02397 "PLATELET INHIBITOR" , add
label define MEDCODF 02405 "APRESOLINE" , add
label define MEDCODF 02470 "AQUAPHOR" , add
label define MEDCODF 02550 "ARFONAD" , add
label define MEDCODF 02555 "ARGININE" , add
label define MEDCODF 02575 "ARISTOCORT" , add
label define MEDCODF 02580 "ARISTOCORT A" , add
label define MEDCODF 02626 "ARM-A-MED" , add
label define MEDCODF 02627 "ARMOUR THYROID" , add
label define MEDCODF 02630 "ARNICA" , add
label define MEDCODF 02645 "ARTANE" , add
label define MEDCODF 02705 "ASCORBIC ACID" , add
label define MEDCODF 02725 "ASCRIPTIN" , add
label define MEDCODF 02775 "ASMALIX ELIXIR" , add
label define MEDCODF 02803 "ASPIRIN W/CODEINE" , add
label define MEDCODF 02805 "ASPIRIN" , add
label define MEDCODF 02810 "ASPIRIN COMPOUND" , add
label define MEDCODF 02850 "ASTHMACON" , add
label define MEDCODF 02875 "ATARAX" , add
label define MEDCODF 02880 "ATARAXOID" , add
label define MEDCODF 02900 "ATIVAN" , add
label define MEDCODF 02930 "ATROPHYSINE" , add
label define MEDCODF 02940 "ATROPINE" , add
label define MEDCODF 02950 "ATROPINE SULFATE" , add
label define MEDCODF 02960 "ATROPINE SULFATE HT" , add
label define MEDCODF 02982 "ATROVENT" , add
label define MEDCODF 02987 "AUGMENTIN 125" , add
label define MEDCODF 02995 "AURALGAN" , add
label define MEDCODF 03000 "AURASOL" , add
label define MEDCODF 03001 "VAQTA" , add
label define MEDCODF 03002 "AVODART" , add
label define MEDCODF 03003 "CORTISPORIN OINTMENT" , add
label define MEDCODF 03006 "GI COCKTAIL W/DONNATAL" , add
label define MEDCODF 03007 "HEPSERA" , add
label define MEDCODF 03011 "GREEN LIZARD" , add
label define MEDCODF 03012 "DEPAKOTE SPRINKLE" , add
label define MEDCODF 03013 "DILANTIN INFATABS" , add
label define MEDCODF 03014 "SUGAR PILL" , add
label define MEDCODF 03019 "REYATAZ" , add
label define MEDCODF 03021 "MOTRIN CHILDREN`S COLD SUSP" , add
label define MEDCODF 03026 "ZANFEL" , add
label define MEDCODF 03028 "NITROSPRAY" , add
label define MEDCODF 03031 "ZYMINE" , add
label define MEDCODF 03032 "FLAX ENEMA" , add
label define MEDCODF 03033 "PROLEX DH" , add
label define MEDCODF 03037 "IRESSA" , add
label define MEDCODF 03038 "PANTIDINE" , add
label define MEDCODF 03039 "IMODIUM A-D" , add
label define MEDCODF 03040 "AVC" , add
label define MEDCODF 03041 "OVIDE" , add
label define MEDCODF 03044 "RENAL CAPS" , add
label define MEDCODF 03048 "RELPAX" , add
label define MEDCODF 03049 "HYDROGEN BLOCKER" , add
label define MEDCODF 03050 "AVEENO" , add
label define MEDCODF 03051 "LITTLE NOSES GENTLE FORMULA" , add
label define MEDCODF 03054 "RYNATAN PEDIATRIC SUSPENSION" , add
label define MEDCODF 03055 "AVEENO LOTION" , add
label define MEDCODF 03057 "MEGESTROL ACETATE" , add
label define MEDCODF 03062 "BETAVENT" , add
label define MEDCODF 03064 "DEODORIZED OPIUM TINCTURE" , add
label define MEDCODF 03066 "CARBINOXAMINE ORAL DROPS" , add
label define MEDCODF 03068 "LEXAPRIL" , add
label define MEDCODF 03071 "OXYTROL" , add
label define MEDCODF 03072 "A & D OINTMENT" , add
label define MEDCODF 03074 "HISTEX PD" , add
label define MEDCODF 03078 "PANLOR SS" , add
label define MEDCODF 03080 "STRATTERA" , add
label define MEDCODF 03081 "AMOXICILLIN AND CLAVULANATE POTASSIUM" , add
label define MEDCODF 03083 "FLEET PEDIATRIC ENEMA" , add
label define MEDCODF 03084 "SYSTANE" , add
label define MEDCODF 03089 "ATACAND HCT" , add
label define MEDCODF 03091 "AZELASTINE HCL" , add
label define MEDCODF 03093 "MSM W/GLUCOSAMINE" , add
label define MEDCODF 03095 "AVP-NATAL-FA" , add
label define MEDCODF 03097 "TUSSI-ORGANIDIN NR" , add
label define MEDCODF 03098 "VOLTAREN XR" , add
label define MEDCODF 03099 "CILOSTAZOL" , add
label define MEDCODF 03101 "AXID" , add
label define MEDCODF 03102 "FOLGARD" , add
label define MEDCODF 03104 "METROCREAM" , add
label define MEDCODF 03105 "AVANDAMET" , add
label define MEDCODF 03106 "ONE A DAY VITAMIN" , add
label define MEDCODF 03107 "PROLEX D" , add
label define MEDCODF 03108 "ZYMAR" , add
label define MEDCODF 03109 "AUGMENTIN XR" , add
label define MEDCODF 03110 "AXOTAL" , add
label define MEDCODF 03113 "AYGESTIN" , add
label define MEDCODF 03115 "AYR SALINE MIST" , add
label define MEDCODF 03116 "URSO" , add
label define MEDCODF 03117 "AZACTAM" , add
label define MEDCODF 03119 "ZOLEDRONATE" , add
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
label define MEDCODF 03161 "MICROGESTIN FE" , add
label define MEDCODF 03162 "PEGASYS" , add
label define MEDCODF 03163 "ROSULA" , add
label define MEDCODF 03179 "PEDIARIX" , add
label define MEDCODF 03180 "LEVITRA" , add
label define MEDCODF 03181 "METAGLIP" , add
label define MEDCODF 03182 "NEOPOLYDEX" , add
label define MEDCODF 03183 "TUMS E-X" , add
label define MEDCODF 03184 "WELLBUTRIN XL" , add
label define MEDCODF 03185 "XANAX XR" , add
label define MEDCODF 03187 "CRESTOR" , add
label define MEDCODF 03188 "MUCINEX" , add
label define MEDCODF 03189 "ORTHO-TRICYCLEN LO" , add
label define MEDCODF 03190 "AZO-100" , add
label define MEDCODF 03191 "PRENATE GT" , add
label define MEDCODF 03192 "VIGAMOX" , add
label define MEDCODF 03197 "CIPRODEX" , add
label define MEDCODF 03198 "CLENIA" , add
label define MEDCODF 03201 "MEMANTINE" , add
label define MEDCODF 03202 "PSEUDOVENT" , add
label define MEDCODF 03203 "RYNA-12" , add
label define MEDCODF 03204 "ALACOL DM" , add
label define MEDCODF 03206 "BALAMINE DM" , add
label define MEDCODF 03207 "PHENYTEK" , add
label define MEDCODF 03208 "ALAVERT" , add
label define MEDCODF 03209 "ATAZANAVIR SULFATE" , add
label define MEDCODF 03211 "CIALIS" , add
label define MEDCODF 03213 "ROSANIL" , add
label define MEDCODF 03214 "STALEVO" , add
label define MEDCODF 03217 "DURAHIST" , add
label define MEDCODF 03218 "DYTAN-D" , add
label define MEDCODF 03219 "ELIGARD" , add
label define MEDCODF 03222 "MICARDIS HCT" , add
label define MEDCODF 03224 "TANAFED DMX" , add
label define MEDCODF 03225 "AZULFIDINE" , add
label define MEDCODF 03226 "ENALAPRIL MALEATE" , add
label define MEDCODF 03227 "EVOXAC" , add
label define MEDCODF 03228 "AVINZA" , add
label define MEDCODF 03229 "RED YEAST RICE" , add
label define MEDCODF 03231 "MYTUSSIN" , add
label define MEDCODF 03232 "PORTIA" , add
label define MEDCODF 03234 "TERAZOL 3" , add
label define MEDCODF 03236 "TERAZOL 7" , add
label define MEDCODF 03237 "ATOMOXETINE HCL" , add
label define MEDCODF 03238 "BONTRIL SR" , add
label define MEDCODF 03239 "CLOBEX LOTION" , add
label define MEDCODF 03241 "TESTIM" , add
label define MEDCODF 03242 "ULTRACAL" , add
label define MEDCODF 03243 "VERELAN PM" , add
label define MEDCODF 03244 "HYDRAJOINT" , add
label define MEDCODF 03250 "B COMPLEX" , add
label define MEDCODF 03251 "RANITIDINE HCI" , add
label define MEDCODF 03253 "GREEN TEA EXTRACT" , add
label define MEDCODF 03254 "HIBTITER" , add
label define MEDCODF 03255 "B COMPLEX #100" , add
label define MEDCODF 03257 "PRIMACARE" , add
label define MEDCODF 03258 "QDALL" , add
label define MEDCODF 03262 "FE-TINIC" , add
label define MEDCODF 03266 "FLAGYL ER" , add
label define MEDCODF 03268 "PANMIST LA" , add
label define MEDCODF 03269 "SEASONALE" , add
label define MEDCODF 03270 "B COMPLEX HIGH POTENCY" , add
label define MEDCODF 03271 "EPIQUIN MICRO" , add
label define MEDCODF 03272 "METOPROLOL SUCCINATE" , add
label define MEDCODF 03273 "NOVOLIN R" , add
label define MEDCODF 03276 "SUBOXONE" , add
label define MEDCODF 03277 "XYREM" , add
label define MEDCODF 03279 "AMPHETAMINE SALT COMBO" , add
label define MEDCODF 03281 "ANESTACON" , add
label define MEDCODF 03282 "CANASA" , add
label define MEDCODF 03283 "CEFDINIR" , add
label define MEDCODF 03286 "KARIVA" , add
label define MEDCODF 03288 "PANMIST JR" , add
label define MEDCODF 03290 "B COMPLEX W/B-12 VITAMIN C & LIVER" , add
label define MEDCODF 03291 "TRI-MIX" , add
label define MEDCODF 03292 "URO BLUE" , add
label define MEDCODF 03294 "ASPARTAME" , add
label define MEDCODF 03296 "IVERMECTIN" , add
label define MEDCODF 03301 "SOLAGE" , add
label define MEDCODF 03303 "RESCON" , add
label define MEDCODF 03306 "NOVALOG" , add
label define MEDCODF 03309 "PROVENTIL HFA" , add
label define MEDCODF 03312 "CORAL CALCIUM DAILY" , add
label define MEDCODF 03313 "EPIDURAL ANESTHESIA TRAY" , add
label define MEDCODF 03317 "XYLOCAINE W/ BICARBONATE" , add
label define MEDCODF 03318 "HEPARIN SODIUM" , add
label define MEDCODF 03319 "TRAMADOL HCL" , add
label define MEDCODF 03321 "TRIMETHOPRIM SULFATE" , add
label define MEDCODF 03327 "BIMATOPROST" , add
label define MEDCODF 03328 "ENALAPRIL/HCTZ" , add
label define MEDCODF 03329 "FERRLECIT" , add
label define MEDCODF 03331 "AMOXICOT" , add
label define MEDCODF 03332 "BENADRYL ALLERGY" , add
label define MEDCODF 03343 "SWEEN CREAM" , add
label define MEDCODF 03353 "TRITAN" , add
label define MEDCODF 03354 "L-LYSINE" , add
label define MEDCODF 03355 "B-12" , add
label define MEDCODF 03356 "MARYS MAGIC POTION" , add
label define MEDCODF 03359 "MODAFINIL" , add
label define MEDCODF 03362 "TREXALL" , add
label define MEDCODF 03365 "BABY COUGH SYRUP" , add
label define MEDCODF 03368 "LINEZOLID" , add
label define MEDCODF 03372 "DYNACIRC CR" , add
label define MEDCODF 03374 "ISOVUE-M 300" , add
label define MEDCODF 03376 "BELLAMINE" , add
label define MEDCODF 03378 "DANDELION" , add
label define MEDCODF 03379 "KENALOG IN ORABASE" , add
label define MEDCODF 03380 "LODRANE 12 D" , add
label define MEDCODF 03381 "MELOXICAM" , add
label define MEDCODF 03388 "ELFIN" , add
label define MEDCODF 03392 "TYLENOL ELIXIR" , add
label define MEDCODF 03397 "SOY MILK" , add
label define MEDCODF 03400 "BACIGUENT" , add
label define MEDCODF 03403 "CREON 20" , add
label define MEDCODF 03404 "PROLINE" , add
label define MEDCODF 03405 "SYPRINE" , add
label define MEDCODF 03410 "BACITRACIN" , add
label define MEDCODF 03411 "FLAX SEED" , add
label define MEDCODF 03412 "LODINE XL" , add
label define MEDCODF 03415 "BACITRACIN-NEOMYCIN-POLYMYXIN" , add
label define MEDCODF 03419 "VIRAVAN S" , add
label define MEDCODF 03420 "BACITRACIN-POLYMYXIN" , add
label define MEDCODF 03421 "DARBEPOETIN ALFA" , add
label define MEDCODF 03423 "BACLOFEN" , add
label define MEDCODF 03424 "BACTERIOSTATIC WATER FOR IRRIG" , add
label define MEDCODF 03425 "BACTOCILL" , add
label define MEDCODF 03427 "HUMIRA" , add
label define MEDCODF 03428 "EMTRICITABINE" , add
label define MEDCODF 03430 "BACTRIM" , add
label define MEDCODF 03432 "SULFAMETIN" , add
label define MEDCODF 03434 "HYOSCYAMINE" , add
label define MEDCODF 03435 "FUZEON" , add
label define MEDCODF 03437 "POLYETHYLENE GLYCOL-ELECTROLYTE SOLUTIO" , add
label define MEDCODF 03438 "BACTROBAN" , add
label define MEDCODF 03439 "EMEND" , add
label define MEDCODF 03441 "AVLIMIL" , add
label define MEDCODF 03442 "SILVASORB" , add
label define MEDCODF 03443 "AQUACEL AG" , add
label define MEDCODF 03480 "BALNEOL LOTION" , add
label define MEDCODF 03515 "BANCAP" , add
label define MEDCODF 03590 "BARIUM" , add
label define MEDCODF 03665 "BAXIMIN" , add
label define MEDCODF 03675 "BC" , add
label define MEDCODF 03685 "BCG VACCINE" , add
label define MEDCODF 03695 "BECAUSE" , add
label define MEDCODF 03700 "BECLOMETHASONE" , add
label define MEDCODF 03705 "BECLOVENT" , add
label define MEDCODF 03709 "BECONASE" , add
label define MEDCODF 03800 "BELLADONNA" , add
label define MEDCODF 03805 "BELLADONNA ALKALOIDS W/PHENOBARBITAL" , add
label define MEDCODF 03825 "BELLADONNA W/PHENOBARBITAL" , add
label define MEDCODF 03843 "BELLASPAZ" , add
label define MEDCODF 03845 "BELLERGAL" , add
label define MEDCODF 03900 "BEN-GAY" , add
label define MEDCODF 03905 "BENADRYL" , add
label define MEDCODF 03915 "BENADYNE DROPS" , add
label define MEDCODF 03950 "BENEGYN" , add
label define MEDCODF 03955 "BENEMID" , add
label define MEDCODF 03980 "BENOXYL" , add
label define MEDCODF 04000 "BENTYL" , add
label define MEDCODF 04002 "CALCIUM-MAGNESIUM-ZINC SUPPLEMENT" , add
label define MEDCODF 04008 "ARGINAID" , add
label define MEDCODF 04011 "NAMENDA" , add
label define MEDCODF 04012 "ALTOPREV" , add
label define MEDCODF 04014 "ARIPIPRAZOLE" , add
label define MEDCODF 04020 "BENZAC" , add
label define MEDCODF 04021 "BENICAR HCT" , add
label define MEDCODF 04023 "BISOPROLOL/HCTZ" , add
label define MEDCODF 04024 "BONE-UP" , add
label define MEDCODF 04025 "BENZAC W GEL" , add
label define MEDCODF 04026 "CALGEST" , add
label define MEDCODF 04028 "CARTEOLOL HCL" , add
label define MEDCODF 04030 "BENZAGEL" , add
label define MEDCODF 04040 "BENZEDREX INHALER" , add
label define MEDCODF 04041 "ALBUTEROL/ATROVENT" , add
label define MEDCODF 04042 "SPIRIVA" , add
label define MEDCODF 04043 "SYMBYAX" , add
label define MEDCODF 04044 "CIPROFLOXACIN EYE SOLUTION" , add
label define MEDCODF 04045 "CLEMASTINE FUMARATE" , add
label define MEDCODF 04048 "RONDEC ORAL DROPS" , add
label define MEDCODF 04049 "CULTURELLE" , add
label define MEDCODF 04051 "CYMBALTA" , add
label define MEDCODF 04054 "CUBICIN" , add
label define MEDCODF 04055 "DESLORATADINE" , add
label define MEDCODF 04058 "DIALYVITE" , add
label define MEDCODF 04062 "ED-FLEX" , add
label define MEDCODF 04063 "FERREX" , add
label define MEDCODF 04067 "FIBER TABLETS" , add
label define MEDCODF 04068 "XOLAIR" , add
label define MEDCODF 04069 "FLAVOXATE HCL" , add
label define MEDCODF 04070 "BENZOIN" , add
label define MEDCODF 04071 "FORTEO" , add
label define MEDCODF 04072 "NASAL SALINE" , add
label define MEDCODF 04079 "GLYCOLAX" , add
label define MEDCODF 04084 "HEALTH SHAKE BY RESOURCE" , add
label define MEDCODF 04085 "BENZOYL" , add
label define MEDCODF 04087 "ICAR-C" , add
label define MEDCODF 04088 "BENZOYL PEROXIDE" , add
label define MEDCODF 04089 "I-CAR C PLUS" , add
label define MEDCODF 04092 "EYE-VITE" , add
label define MEDCODF 04097 "LEXIVA" , add
label define MEDCODF 04100 "BEROCCA" , add
label define MEDCODF 04103 "MEGA DELAY" , add
label define MEDCODF 04109 "KETEK" , add
label define MEDCODF 04112 "DURAPHEN II" , add
label define MEDCODF 04113 "FORTAMET" , add
label define MEDCODF 04114 "VYTORIN" , add
label define MEDCODF 04120 "BETADINE" , add
label define MEDCODF 04121 "NOVAREL" , add
label define MEDCODF 04122 "AFEDITAB CR" , add
label define MEDCODF 04124 "CENTANY" , add
label define MEDCODF 04128 "MYLANTA/BENADRYL TOPICAL SOLUTION" , add
label define MEDCODF 04129 "MYCELEX TROCHES" , add
label define MEDCODF 04133 "PROBIOTICA" , add
label define MEDCODF 04134 "NITREK" , add
label define MEDCODF 04136 "NOVOLOG MIX 70/30" , add
label define MEDCODF 04138 "UROXATRAL" , add
label define MEDCODF 04143 "CATAPRES-TTS-1" , add
label define MEDCODF 04144 "POLY-IRON 150 CAPSULES" , add
label define MEDCODF 04146 "EZETIMIBE" , add
label define MEDCODF 04151 "PROSTAT 64" , add
label define MEDCODF 04152 "PROSTATE ASSIST" , add
label define MEDCODF 04154 "SILVER NITRATE STICK" , add
label define MEDCODF 04156 "SPECTRACEF" , add
label define MEDCODF 04157 "ZOXAN" , add
label define MEDCODF 04158 "LACTASE ENZYME" , add
label define MEDCODF 04159 "ESTRA-L" , add
label define MEDCODF 04161 "OAT BRAN" , add
label define MEDCODF 04162 "FLUMIST" , add
label define MEDCODF 04166 "PULMOCARE" , add
label define MEDCODF 04168 "REFRESH TEARS" , add
label define MEDCODF 04170 "BETAMETHASONE" , add
label define MEDCODF 04171 "EMTRIVA" , add
label define MEDCODF 04172 "GABA" , add
label define MEDCODF 04173 "DURAPHEN DM" , add
label define MEDCODF 04175 "METFORMIN HYDROCHLORIDE ER" , add
label define MEDCODF 04176 "SENNA-S" , add
label define MEDCODF 04178 "TESSALON" , add
label define MEDCODF 04185 "VIADUR" , add
label define MEDCODF 04187 "XENADERM" , add
label define MEDCODF 04188 "BETA-VAL" , add
label define MEDCODF 04190 "BETHANECHOL" , add
label define MEDCODF 04191 "PROTOX" , add
label define MEDCODF 04194 "BUFFERED ASPIRIN" , add
label define MEDCODF 04196 "CADUET" , add
label define MEDCODF 04199 "CALCIUM MAGNESIUM CHELATED" , add
label define MEDCODF 04201 "CALTRATE PLUS" , add
label define MEDCODF 04204 "CARMEX" , add
label define MEDCODF 04207 "CATAPLEX G" , add
label define MEDCODF 04209 "CHOLINE MAGNESIUM TRISALICYLATE" , add
label define MEDCODF 04212 "COENZYME (UNSPECIFIED)" , add
label define MEDCODF 04221 "CEREFOLIN" , add
label define MEDCODF 04224 "CORTIZONE-5" , add
label define MEDCODF 04225 "BICARBONATE OF SODA" , add
label define MEDCODF 04226 "DECONAMINE" , add
label define MEDCODF 04231 "VP-16" , add
label define MEDCODF 04232 "CARBINOXAMINE MALEATE" , add
label define MEDCODF 04235 "BICILLIN" , add
label define MEDCODF 04238 "ELESTAT" , add
label define MEDCODF 04240 "BICILLIN C-R" , add
label define MEDCODF 04243 "FIBER TAB" , add
label define MEDCODF 04246 "FLORASTOR" , add
label define MEDCODF 04249 "ALOXI" , add
label define MEDCODF 04250 "BICITRA" , add
label define MEDCODF 04251 "EAR-GESIC" , add
label define MEDCODF 04253 "HEMOCYTE-F" , add
label define MEDCODF 04255 "BICNU" , add
label define MEDCODF 04256 "HYDROCODONE GF" , add
label define MEDCODF 04257 "GARLIQUE" , add
label define MEDCODF 04260 "BIFED 20" , add
label define MEDCODF 04266 "GARLIC OIL" , add
label define MEDCODF 04271 "VAZOL-D" , add
label define MEDCODF 04272 "VIOGEN-C" , add
label define MEDCODF 04273 "VOSPIRE ER" , add
label define MEDCODF 04277 "RIBASPHERE" , add
label define MEDCODF 04278 "RISPERDAL CONSTA" , add
label define MEDCODF 04282 "ZEMPLAR" , add
label define MEDCODF 04288 "SENNALAX" , add
label define MEDCODF 04292 "SENSIPAR" , add
label define MEDCODF 04293 "SOLOSITE" , add
label define MEDCODF 04294 "SYMAX SR" , add
label define MEDCODF 04305 "REFRESH LIQUIGEL" , add
label define MEDCODF 04307 "SENNOSIDES" , add
label define MEDCODF 04311 "Q-TUSSIN" , add
label define MEDCODF 04313 "GLIBENDAMIDE" , add
label define MEDCODF 04320 "ATENOLOL/CHLORTHALIDONE" , add
label define MEDCODF 04327 "BOUDREAUX`S BUTT PASTE" , add
label define MEDCODF 04339 "HERBAL DRUG (UNSPECIFIED)" , add
label define MEDCODF 04345 "BIOTIN" , add
label define MEDCODF 04351 "JANTOVEN" , add
label define MEDCODF 04358 "KINERET" , add
label define MEDCODF 04363 "BIPERIDEN" , add
label define MEDCODF 04368 "CONTRACEPTIVE AGENT" , add
label define MEDCODF 04370 "BISACODYL" , add
label define MEDCODF 04379 "POLYSACCHARIDE-IRON COMPLEX" , add
label define MEDCODF 04382 "PREVACID NAPRAPAC" , add
label define MEDCODF 04383 "PROCTOZONE HC CREAM" , add
label define MEDCODF 04386 "ACULAR LS" , add
label define MEDCODF 04388 "PANGESTYME" , add
label define MEDCODF 04391 "PROACTAZYME" , add
label define MEDCODF 04393 "TRUVADA" , add
label define MEDCODF 04397 "BIAFINE WOUND DRESSING EMULSION" , add
label define MEDCODF 04399 "BEE-ZEE TABLETS" , add
label define MEDCODF 04403 "NATALCARE GLOSSTABS" , add
label define MEDCODF 04407 "CAPTOPRIL/HCTZ" , add
label define MEDCODF 04414 "VITAMIN/FLUORIDE" , add
label define MEDCODF 04416 "AMIBID LA" , add
label define MEDCODF 04418 "VITE E CREAM" , add
label define MEDCODF 04421 "ERTAPENEM" , add
label define MEDCODF 04422 "BABY SHAMPOO" , add
label define MEDCODF 04423 "LETROZOLE" , add
label define MEDCODF 04424 "TRIFLURIDINE" , add
label define MEDCODF 04434 "BI-EST" , add
label define MEDCODF 04436 "LEVICON" , add
label define MEDCODF 04437 "URELLE" , add
label define MEDCODF 04443 "ALENOL" , add
label define MEDCODF 04446 "LYCOPENE" , add
label define MEDCODF 04447 "TRITUSSIN COUGH" , add
label define MEDCODF 04448 "AMMONIUM LACTATE" , add
label define MEDCODF 04454 "NASAL STEROID" , add
label define MEDCODF 04455 "OREGANO OIL" , add
label define MEDCODF 04456 "CLINDAMAX" , add
label define MEDCODF 04461 "KERALAC LOTION" , add
label define MEDCODF 04462 "KERALAC NAIL GEL" , add
label define MEDCODF 04463 "LORTUSS DM" , add
label define MEDCODF 04465 "ICAR-C PLUS" , add
label define MEDCODF 04466 "ACTIFOLATE" , add
label define MEDCODF 04467 "ALLATE" , add
label define MEDCODF 04469 "CHILDREN`S BENADRYL ALLERGY FASTMELT" , add
label define MEDCODF 04471 "FASLODEX" , add
label define MEDCODF 04474 "LEVALL-12" , add
label define MEDCODF 04475 "LUSONEX" , add
label define MEDCODF 04478 "BLEOMYCIN" , add
label define MEDCODF 04479 "NORMASOL R" , add
label define MEDCODF 04480 "BLEPH" , add
label define MEDCODF 04485 "BLEPHAMIDE" , add
label define MEDCODF 04486 "VELCADE" , add
label define MEDCODF 04489 "METADATE" , add
label define MEDCODF 04492 "CHOP" , add
label define MEDCODF 04493 "MAXOLON" , add
label define MEDCODF 04496 "TRIMETREXATE GLUCURONATE" , add
label define MEDCODF 04499 "FOLBEE" , add
label define MEDCODF 04502 "MEDENT-DM" , add
label define MEDCODF 04503 "PEDIATEX" , add
label define MEDCODF 04506 "DEXRAZOXANE" , add
label define MEDCODF 04512 "TRINESSA" , add
label define MEDCODF 04514 "TRISPRINTEC" , add
label define MEDCODF 04517 "ANAMANTLE HC" , add
label define MEDCODF 04519 "MAXIPHEN DM" , add
label define MEDCODF 04522 "ABSORBINE ARTHRITIS" , add
label define MEDCODF 04523 "CALNA" , add
label define MEDCODF 04528 "TAZOBACTAM" , add
label define MEDCODF 04534 "MEPROZINE" , add
label define MEDCODF 04535 "BARIUM SULFATE" , add
label define MEDCODF 04536 "ABX OINTMENT" , add
label define MEDCODF 04538 "TALWIN NX" , add
label define MEDCODF 04541 "TYLENOL INFANT`S" , add
label define MEDCODF 04542 "ENTSOL" , add
label define MEDCODF 04544 "HYDROCORTISONE VALERATE" , add
label define MEDCODF 04548 "BETAPACE AF" , add
label define MEDCODF 04553 "ROBITUSSIN DM INFANT" , add
label define MEDCODF 04554 "PRESOLOL" , add
label define MEDCODF 04556 "SEVELAMER HYDROCHLORIDE" , add
label define MEDCODF 04557 "SOMNOTE" , add
label define MEDCODF 04558 "CALCIUM CHANNEL BLOCKER" , add
label define MEDCODF 04560 "BON-A-DAY" , add
label define MEDCODF 04561 "RAZADYNE" , add
label define MEDCODF 04564 "DIABETES MEDICATION" , add
label define MEDCODF 04567 "HELIXATE" , add
label define MEDCODF 04569 "INNOPRAN XL" , add
label define MEDCODF 04571 "ISTALOL" , add
label define MEDCODF 04573 "PEXEVA" , add
label define MEDCODF 04576 "DULOXETINE" , add
label define MEDCODF 04578 "L-ARGININE" , add
label define MEDCODF 04581 "POLICOSANOL" , add
label define MEDCODF 04585 "BONTRIL PDM" , add
label define MEDCODF 04589 "TIOTROPIUM BROMIDE" , add
label define MEDCODF 04594 "COPEGUS" , add
label define MEDCODF 04595 "BORIC ACID" , add
label define MEDCODF 04603 "APEXICON" , add
label define MEDCODF 04606 "RESTYLANE" , add
label define MEDCODF 04607 "ERTACZO" , add
label define MEDCODF 04611 "DOCETAXEL" , add
label define MEDCODF 04613 "PHENEX-1" , add
label define MEDCODF 04614 "CRYSELLE" , add
label define MEDCODF 04617 "ACCUNEB" , add
label define MEDCODF 04621 "ASTRAGALUS" , add
label define MEDCODF 04622 "EXEMESTANE" , add
label define MEDCODF 04627 "TRAVOPROST" , add
label define MEDCODF 04631 "EPZICOM" , add
label define MEDCODF 04632 "FOSAMPRENAVIR CALCIUM" , add
label define MEDCODF 04642 "OYST-CAL" , add
label define MEDCODF 04644 "AVACOR" , add
label define MEDCODF 04649 "MYFORTIC" , add
label define MEDCODF 04650 "BRETHINE" , add
label define MEDCODF 04652 "RISEDRONATE SODIUM" , add
label define MEDCODF 04654 "TRACLEER" , add
label define MEDCODF 04656 "BOSENTAN" , add
label define MEDCODF 04659 "GALANTAMINE" , add
label define MEDCODF 04660 "BREVICON" , add
label define MEDCODF 04662 "ROSAVASTATIN CALCIUM" , add
label define MEDCODF 04664 "MIRENA" , add
label define MEDCODF 04665 "BREVITAL" , add
label define MEDCODF 04668 "BREXIN" , add
label define MEDCODF 04673 "LOPINAVIR" , add
label define MEDCODF 04674 "NATEGLINIDE" , add
label define MEDCODF 04676 "CAMPATH" , add
label define MEDCODF 04677 "DALTEPARIN SODIUM" , add
label define MEDCODF 04678 "RENAPHRO" , add
label define MEDCODF 04679 "STATINS" , add
label define MEDCODF 04685 "SANCURA" , add
label define MEDCODF 04686 "RESPI-TANN" , add
label define MEDCODF 04800 "BROMEPHEN ELIXIR" , add
label define MEDCODF 04803 "BROMFED" , add
label define MEDCODF 04808 "BROMOCRIPTINE" , add
label define MEDCODF 04873 "BRONCHODILATOR" , add
label define MEDCODF 04950 "BSS" , add
label define MEDCODF 04995 "BUFF-A-COMP" , add
label define MEDCODF 05001 "CLOBEX SHAMPOO" , add
label define MEDCODF 05003 "BUFFERED PHARMAPEN" , add
label define MEDCODF 05004 "PROTOMAX" , add
label define MEDCODF 05007 "CLINDESSE" , add
label define MEDCODF 05008 "EVOCLIN" , add
label define MEDCODF 05010 "BUFFERIN" , add
label define MEDCODF 05012 "PRESERVISION" , add
label define MEDCODF 05014 "SALEX" , add
label define MEDCODF 05021 "SIMILASON" , add
label define MEDCODF 05022 "ACCUTHIST PAX" , add
label define MEDCODF 05024 "BUMEX" , add
label define MEDCODF 05026 "ASCENSIA ELITE" , add
label define MEDCODF 05028 "MIGRAZONE" , add
label define MEDCODF 05029 "DOLGIC" , add
label define MEDCODF 05033 "LUNESTA" , add
label define MEDCODF 05035 "BUPIVACAINE" , add
label define MEDCODF 05036 "MENACTRA" , add
label define MEDCODF 05038 "SINUS RINSE KIT" , add
label define MEDCODF 05040 "COMBUNOX" , add
label define MEDCODF 05047 "REPLENIX" , add
label define MEDCODF 05050 "PHYTOSTEROLS" , add
label define MEDCODF 05051 "VESICARE" , add
label define MEDCODF 05055 "BUROW`S SOLUTION" , add
label define MEDCODF 05056 "ZEGERID" , add
label define MEDCODF 05059 "BENACOL" , add
label define MEDCODF 05060 "BUSULFAN" , add
label define MEDCODF 05061 "AMIDRINE" , add
label define MEDCODF 05066 "CAMPRAL" , add
label define MEDCODF 05071 "TARCEVA" , add
label define MEDCODF 05072 "BONIVA" , add
label define MEDCODF 05074 "ENABLEX" , add
label define MEDCODF 05077 "RIMANTADINE" , add
label define MEDCODF 05081 "OXYIR" , add
label define MEDCODF 05082 "PREGNENOLONE" , add
label define MEDCODF 05088 "LIPITROL" , add
label define MEDCODF 05089 "DURADRYL" , add
label define MEDCODF 05090 "NEVANAC" , add
label define MEDCODF 05091 "OXYDOSE" , add
label define MEDCODF 05092 "NOVANATAL" , add
label define MEDCODF 05094 "BASA" , add
label define MEDCODF 05095 "BUTALBITAL" , add
label define MEDCODF 05096 "DURADEX" , add
label define MEDCODF 05097 "LYRICA" , add
label define MEDCODF 05099 "CLOTRIMAZOLE-BETAMETHASONE DIPROPRIONAT" , add
label define MEDCODF 05100 "BUTALBITAL W/A.P.C." , add
label define MEDCODF 05104 "GICOCKTAIL W/LIDOCAINE" , add
label define MEDCODF 05106 "GLIPIZIDE ER" , add
label define MEDCODF 05109 "ALDEX" , add
label define MEDCODF 05113 "LUSONAL" , add
label define MEDCODF 05114 "SITREX" , add
label define MEDCODF 05117 "FLOXACILLIN" , add
label define MEDCODF 05118 "PARAPRIM" , add
label define MEDCODF 05122 "METHYLIN ER" , add
label define MEDCODF 05123 "PRENATE ELITE" , add
label define MEDCODF 05126 "OVIDREL" , add
label define MEDCODF 05128 "ALOE VESTA" , add
label define MEDCODF 05129 "ALOE VESTA ANTIFUNGAL" , add
label define MEDCODF 05131 "GLADASE-C" , add
label define MEDCODF 05132 "CARBOFLEX" , add
label define MEDCODF 05134 "STA-D" , add
label define MEDCODF 05138 "NORVAL" , add
label define MEDCODF 05141 "AVASTATIN" , add
label define MEDCODF 05142 "ERBITUX" , add
label define MEDCODF 05143 "ROSE HIP VITAMIN C" , add
label define MEDCODF 05144 "ATAZANAVIR-RITONAVIR" , add
label define MEDCODF 05147 "PROTON-PUMP INHIBITOR" , add
label define MEDCODF 05152 "SYNTHEROL" , add
label define MEDCODF 05153 "FOLBIC TABLETS" , add
label define MEDCODF 05154 "TECHNETIUM TC 99M MERTIATIDE INJECTION" , add
label define MEDCODF 05156 "ERYTHROMYCIN BASE-NEOMYCIN" , add
label define MEDCODF 05157 "ESTRATEST H.S." , add
label define MEDCODF 05162 "BYETTA" , add
label define MEDCODF 05163 "MEDENT" , add
label define MEDCODF 05164 "NIRAVAM" , add
label define MEDCODF 05169 "POLYVENT" , add
label define MEDCODF 05171 "PRAMOTIC OTIC DROPS" , add
label define MEDCODF 05174 "ANTARA" , add
label define MEDCODF 05176 "AVASTIN" , add
label define MEDCODF 05177 "ANDEHIST DM NR" , add
label define MEDCODF 05178 "FOSRENOL" , add
label define MEDCODF 05180 "ELECARE" , add
label define MEDCODF 05182 "PHENYL-FREE 1" , add
label define MEDCODF 05183 "TIPRANAVIR DISODUM" , add
label define MEDCODF 05184 "DUET DHA" , add
label define MEDCODF 05186 "OPTINATE" , add
label define MEDCODF 05187 "ORTHOVISC" , add
label define MEDCODF 05189 "TIAMATE" , add
label define MEDCODF 05190 "FACTIVE" , add
label define MEDCODF 05192 "ABSORBASE" , add
label define MEDCODF 05194 "DUTASTERIDE" , add
label define MEDCODF 05196 "HYDRON KGS" , add
label define MEDCODF 05197 "LOSARTAN-HCTZ" , add
label define MEDCODF 05198 "TEGASEROD" , add
label define MEDCODF 05199 "NITROTAB" , add
label define MEDCODF 05202 "MORPLEX" , add
label define MEDCODF 05204 "P-V-TUSSIN" , add
label define MEDCODF 05207 "CEFUROXIME AXETIL" , add
label define MEDCODF 05217 "PEDIATEX-DM" , add
label define MEDCODF 05219 "L-M-X4" , add
label define MEDCODF 05223 "HOMATROPINE-HYDROCODONE" , add
label define MEDCODF 05227 "ED-A-HIST DM" , add
label define MEDCODF 05228 "XPECT-HC" , add
label define MEDCODF 05231 "LEVALL G" , add
label define MEDCODF 05232 "LOMEFLOXACIN" , add
label define MEDCODF 05233 "MOXILIN" , add
label define MEDCODF 05237 "VANTAS" , add
label define MEDCODF 05240 "ISOTRETINOIN" , add
label define MEDCODF 05242 "VANOS" , add
label define MEDCODF 05244 "ROZEREM" , add
label define MEDCODF 05245 "ZMAX" , add
label define MEDCODF 05246 "ENFUVIRTIDE" , add
label define MEDCODF 05247 "RESPA-DM" , add
label define MEDCODF 05250 "CAFERGOT" , add
label define MEDCODF 05254 "SUBLINGUAL B TOTAL" , add
label define MEDCODF 05258 "CHLORAPREP" , add
label define MEDCODF 05259 "OMACOR" , add
label define MEDCODF 05261 "SOLIFENACIN" , add
label define MEDCODF 05262 "OCULAR DEFENSE PLUS" , add
label define MEDCODF 05264 "ASMANEX TWISTHALER" , add
label define MEDCODF 05265 "CAFFEINE" , add
label define MEDCODF 05266 "SANCTURA" , add
label define MEDCODF 05267 "NUZON" , add
label define MEDCODF 05269 "INSPRA" , add
label define MEDCODF 05271 "METANX" , add
label define MEDCODF 05272 "FORMOTEROL" , add
label define MEDCODF 05273 "ANTIZOL" , add
label define MEDCODF 05276 "ZOLAR" , add
label define MEDCODF 05277 "DEPO-MEDROL W/ LIDOCAINE" , add
label define MEDCODF 05278 "OCUVITE LUTEIN" , add
label define MEDCODF 05279 "ALIMTA" , add
label define MEDCODF 05281 "CHLORELLA" , add
label define MEDCODF 05284 "COLISTIN" , add
label define MEDCODF 05288 "FIBROCAPS" , add
label define MEDCODF 05291 "LIDOCAINE/PRILOCAINE" , add
label define MEDCODF 05296 "PEGFILGRASTIM" , add
label define MEDCODF 05297 "SLIPPERY ELM BARK" , add
label define MEDCODF 05299 "VINORELBINE" , add
label define MEDCODF 05301 "ESTRAGEL" , add
label define MEDCODF 05304 "ACTICOAT ABSORBENT" , add
label define MEDCODF 05306 "POLYMEM SILVER" , add
label define MEDCODF 05307 "ATRIDOX" , add
label define MEDCODF 05308 "MUCINEX DM" , add
label define MEDCODF 05310 "CALADRYL" , add
label define MEDCODF 05312 "BEVACIZUMAB" , add
label define MEDCODF 05316 "CETUXIMAB" , add
label define MEDCODF 05317 "PALONOSETRON" , add
label define MEDCODF 05320 "CALAMINE" , add
label define MEDCODF 05321 "TRASTUZUMAB" , add
label define MEDCODF 05322 "AMCINONIDE" , add
label define MEDCODF 05323 "MAX HC" , add
label define MEDCODF 05324 "EPLERENONE" , add
label define MEDCODF 05326 "INFLIXIMAB" , add
label define MEDCODF 05327 "SPRINTEC" , add
label define MEDCODF 05329 "CAMILA" , add
label define MEDCODF 05332 "ESTROGEL" , add
label define MEDCODF 05333 "NORTREL" , add
label define MEDCODF 05335 "CALAMINE LOTION" , add
label define MEDCODF 05338 "FLUTICASON-SALMETEROL" , add
label define MEDCODF 05339 "APAP/DICHLORALPHENAZONE/ISOMETHEPTENE" , add
label define MEDCODF 05341 "DROSPIRENONE" , add
label define MEDCODF 05342 "ETANERCEPT" , add
label define MEDCODF 05346 "CALAMOX" , add
label define MEDCODF 05347 "CALAN" , add
label define MEDCODF 05348 "NATALCARE PLUS" , add
label define MEDCODF 05349 "NEOMYCIN SULFATE" , add
label define MEDCODF 05351 "ORTHO MICRONOR" , add
label define MEDCODF 05375 "CALCIFEROL" , add
label define MEDCODF 05393 "CALCITONIN" , add
label define MEDCODF 05395 "CALCIUM ACETATE" , add
label define MEDCODF 05405 "CALCIUM CARBONATE" , add
label define MEDCODF 05415 "CALCIUM" , add
label define MEDCODF 05418 "CALCIUM CHLORIDE" , add
label define MEDCODF 05430 "CALCIUM GLUCONATE" , add
label define MEDCODF 05440 "CALCIUM IODIZED" , add
label define MEDCODF 05453 "CALCIUM SALTS/VITAMIN D" , add
label define MEDCODF 05465 "CALCIUM-D" , add
label define MEDCODF 05541 "CALTRATE W/VITAMIN D" , add
label define MEDCODF 05575 "CAMPHOR & SOAP LINIMENT" , add
label define MEDCODF 05590 "CANDEX" , add
label define MEDCODF 05593 "CANKAID" , add
label define MEDCODF 05598 "CANTHARONE" , add
label define MEDCODF 05648 "CAPOTEN" , add
label define MEDCODF 05663 "CARAFATE" , add
label define MEDCODF 05675 "CARBACHOL" , add
label define MEDCODF 05680 "CARBAMAZEPINE" , add
label define MEDCODF 05695 "CARBOCAINE" , add
label define MEDCODF 05750 "CARDEC-DM" , add
label define MEDCODF 05758 "CARDIAC AGENT" , add
label define MEDCODF 05788 "CARDIOVASCULAR AGENT" , add
label define MEDCODF 05789 "CARDIZEM" , add
label define MEDCODF 05810 "CARISOPRODOL" , add
label define MEDCODF 05815 "CARISOPRODOL COMPOUND" , add
label define MEDCODF 05820 "CARMOL" , add
label define MEDCODF 05840 "CARTER`S LITTLE PILLS" , add
label define MEDCODF 05875 "CASEC" , add
label define MEDCODF 05883 "CASTELLANI`S PAINT" , add
label define MEDCODF 05885 "CASTOR OIL" , add
label define MEDCODF 05895 "CATAPRES" , add
label define MEDCODF 05955 "CECLOR" , add
label define MEDCODF 05983 "CEFADROXIL" , add
label define MEDCODF 05985 "CEFADYL" , add
label define MEDCODF 05993 "CEFTIN" , add
label define MEDCODF 05995 "CEFAZOLIN" , add
label define MEDCODF 06001 "ALAVERT D" , add
label define MEDCODF 06002 "AMBIEN CR" , add
label define MEDCODF 06003 "ATHROMBIN K" , add
label define MEDCODF 06004 "FOCALIN XR" , add
label define MEDCODF 06005 "CELESTONE" , add
label define MEDCODF 06006 "SYNTEST H.S." , add
label define MEDCODF 06007 "O-CAL PRENATAL" , add
label define MEDCODF 06008 "EXJADE" , add
label define MEDCODF 06009 "FOLFOX" , add
label define MEDCODF 06011 "FOLFIRI" , add
label define MEDCODF 06012 "XIRAHIST" , add
label define MEDCODF 06013 "PONTOCAINE W/ OXYMETAZOLINE" , add
label define MEDCODF 06014 "ERRIN" , add
label define MEDCODF 06016 "TAB-A-VITE" , add
label define MEDCODF 06018 "NOREL SR" , add
label define MEDCODF 06019 "SYMLIN" , add
label define MEDCODF 06021 "ABRAXANE" , add
label define MEDCODF 06022 "PROGESTERONT/TESTOSTERON CREAM" , add
label define MEDCODF 06024 "R-CHOP" , add
label define MEDCODF 06025 "TINCTURE OF IRON" , add
label define MEDCODF 06026 "MERCUROCAL" , add
label define MEDCODF 06027 "NITIDINE" , add
label define MEDCODF 06028 "BENZOTIC" , add
label define MEDCODF 06029 "DECLABEN" , add
label define MEDCODF 06031 "LIDOCAINE/SENSORCAINE/KENALOG" , add
label define MEDCODF 06032 "CP-TANNIC" , add
label define MEDCODF 06033 "HAIR BOOSTER VITAMIN" , add
label define MEDCODF 06034 "MYODEN" , add
label define MEDCODF 06036 "PARSITAN" , add
label define MEDCODF 06037 "RELACORE" , add
label define MEDCODF 06038 "AMITIZA" , add
label define MEDCODF 06039 "BONE SMART MULTIVITAMIN" , add
label define MEDCODF 06041 "CENOGENULTRA" , add
label define MEDCODF 06042 "TEDRIGEN" , add
label define MEDCODF 06043 "BLACK OINTMENT" , add
label define MEDCODF 06044 "CATAPRES-TTS-2" , add
label define MEDCODF 06045 "FEMRING" , add
label define MEDCODF 06046 "LYMPHOMAX" , add
label define MEDCODF 06047 "RELORA" , add
label define MEDCODF 06048 "PEMETREXED" , add
label define MEDCODF 06049 "STATUSS" , add
label define MEDCODF 06051 "GLIFLUMIDE" , add
label define MEDCODF 06052 "SINA-12X" , add
label define MEDCODF 06053 "COMBGEN" , add
label define MEDCODF 06054 "FORTICAL" , add
label define MEDCODF 06055 "CENAHIST" , add
label define MEDCODF 06056 "MYTUSSIN AC COUGH" , add
label define MEDCODF 06057 "NATTOKINASE" , add
label define MEDCODF 06058 "EXCOF" , add
label define MEDCODF 06059 "XODOL" , add
label define MEDCODF 06061 "ACTOPLUS MET" , add
label define MEDCODF 06062 "CEPHADYN" , add
label define MEDCODF 06063 "FORMULA 303" , add
label define MEDCODF 06064 "GLYBURIDE/METFORMIN" , add
label define MEDCODF 06066 "LIP BALM" , add
label define MEDCODF 06067 "RETINOL" , add
label define MEDCODF 06068 "ANASTROZOLE" , add
label define MEDCODF 06069 "DUO-CAL" , add
label define MEDCODF 06071 "IMATINIB" , add
label define MEDCODF 06072 "SUPER AYTINAL" , add
label define MEDCODF 06073 "VIDAZA" , add
label define MEDCODF 06074 "ZOLEDRONIC ACID" , add
label define MEDCODF 06076 "GOLD BOND MEDICATED BABY POWDER" , add
label define MEDCODF 06077 "IVIG" , add
label define MEDCODF 06078 "VIGABATRIN" , add
label define MEDCODF 06079 "TONSILINE" , add
label define MEDCODF 06081 "GANIRELIX" , add
label define MEDCODF 06082 "MENOPUR" , add
label define MEDCODF 06083 "REPLIVA" , add
label define MEDCODF 06084 "TRIGLIDE" , add
label define MEDCODF 06086 "VANDAZOLE" , add
label define MEDCODF 06087 "PHLEMEX" , add
label define MEDCODF 06088 "SCULPTRA" , add
label define MEDCODF 06089 "XIFAXAN" , add
label define MEDCODF 06090 "CENTET-250" , add
label define MEDCODF 06091 "RALLY PACK" , add
label define MEDCODF 06092 "ACETADOTE" , add
label define MEDCODF 06093 "TACLONEX" , add
label define MEDCODF 06094 "XIBROM" , add
label define MEDCODF 06096 "KCL/5 DEXTROSE/LACTATED RINGER`S" , add
label define MEDCODF 06097 "MACROLIDES" , add
label define MEDCODF 06098 "BUBBLI-PRED" , add
label define MEDCODF 06099 "CARIMUNE" , add
label define MEDCODF 06100 "CENTRUM" , add
label define MEDCODF 06101 "TYLENOL COLD" , add
label define MEDCODF 06102 "BIDIL" , add
label define MEDCODF 06103 "PARCOPA" , add
label define MEDCODF 06104 "DARIFENACIN" , add
label define MEDCODF 06106 "PERINDOPRIL" , add
label define MEDCODF 06107 "ZODERM" , add
label define MEDCODF 06108 "GARDASIL" , add
label define MEDCODF 06109 "YAZ" , add
label define MEDCODF 06110 "CEPACOL" , add
label define MEDCODF 06111 "RYNEZE" , add
label define MEDCODF 06112 "BROMAXEFED RF" , add
label define MEDCODF 06113 "TRIPLE CARE EPC" , add
label define MEDCODF 06115 "CEPACOL ANESTHETIC TROCHE" , add
label define MEDCODF 06116 "ZYLET" , add
label define MEDCODF 06117 "DEX GG TR" , add
label define MEDCODF 06118 "AZILECT" , add
label define MEDCODF 06119 "NISOXETINE" , add
label define MEDCODF 06121 "RANEXA" , add
label define MEDCODF 06122 "RIFAXIMIN" , add
label define MEDCODF 06123 "TARGRETIN" , add
label define MEDCODF 06124 "VINATE GT" , add
label define MEDCODF 06125 "CEPHALEXIN" , add
label define MEDCODF 06126 "AVANDARYL" , add
label define MEDCODF 06128 "CEPHALOSPORINS" , add
label define MEDCODF 06129 "ADACEL" , add
label define MEDCODF 06130 "CEPHALOTHIN" , add
label define MEDCODF 06131 "CEPHAPIRIN" , add
label define MEDCODF 06132 "EDRONAX" , add
label define MEDCODF 06133 "CEPHRADINE" , add
label define MEDCODF 06134 "DUOZYME" , add
label define MEDCODF 06136 "GOLDENSEAL" , add
label define MEDCODF 06137 "HUMAN MENOPAUSAL GONADOTROPIN" , add
label define MEDCODF 06138 "BOOSTRIX" , add
label define MEDCODF 06139 "DURABAC FORTE" , add
label define MEDCODF 06140 "CEREBID" , add
label define MEDCODF 06141 "VITAREX" , add
label define MEDCODF 06142 "CALOTRIM" , add
label define MEDCODF 06143 "CITRIBOOST" , add
label define MEDCODF 06144 "PROQUAD" , add
label define MEDCODF 06145 "CYTOMEGALOVIRUS IMMUNE GLOBULIN IV HUMA" , add
label define MEDCODF 06146 "PEDIA RELIEF DECONGESTANT PLUS" , add
label define MEDCODF 06147 "TYGACIL" , add
label define MEDCODF 06148 "COAPROVEL" , add
label define MEDCODF 06149 "FERROGELS FORTE" , add
label define MEDCODF 06151 "VITAMIN B-6 & B-12" , add
label define MEDCODF 06152 "NATAMYCIN" , add
label define MEDCODF 06153 "DEXPAK" , add
label define MEDCODF 06154 "FLUZINAMIDE" , add
label define MEDCODF 06156 "PANTOLOC" , add
label define MEDCODF 06157 "XPECT-AT" , add
label define MEDCODF 06158 "CENTRUM JR. WITH IRON" , add
label define MEDCODF 06159 "ACTOSPLUS MET" , add
label define MEDCODF 06161 "EZETIMIBE & SIMVASTATIN" , add
label define MEDCODF 06162 "CEFUROXIME" , add
label define MEDCODF 06163 "CAPTIQUE" , add
label define MEDCODF 06164 "LEVEMIR" , add
label define MEDCODF 06166 "ALFUZOSIN" , add
label define MEDCODF 06167 "APREPITANT" , add
label define MEDCODF 06168 "NEXAVAR" , add
label define MEDCODF 06169 "PRASTERONE" , add
label define MEDCODF 06170 "CERUMENEX" , add
label define MEDCODF 06171 "TRELSTAR" , add
label define MEDCODF 06172 "DAYTRANA" , add
label define MEDCODF 06173 "ROTATEQ" , add
label define MEDCODF 06174 "MYAGEL II" , add
label define MEDCODF 06176 "OLOPATADINE" , add
label define MEDCODF 06178 "P.M.P. COMPOUND" , add
label define MEDCODF 06179 "TETRACAINE/ADRENALINE/COCAINE GEL" , add
label define MEDCODF 06180 "CETACAINE" , add
label define MEDCODF 06181 "LIMBREL" , add
label define MEDCODF 06182 "TYSABRI" , add
label define MEDCODF 06183 "FEG-L" , add
label define MEDCODF 06184 "VUSION" , add
label define MEDCODF 06186 "TOBRAMYCIN W/DEXAMETHASONE" , add
label define MEDCODF 06187 "PIPERONYL BUTOXIDE" , add
label define MEDCODF 06188 "PYRETHRINS" , add
label define MEDCODF 06189 "TENOFOVIR/RITONAVIR" , add
label define MEDCODF 06191 "ATOPICLAIR" , add
label define MEDCODF 06192 "CHANTIX" , add
label define MEDCODF 06193 "JANUVIA" , add
label define MEDCODF 06194 "REVATIO" , add
label define MEDCODF 06196 "SOLODYN" , add
label define MEDCODF 06197 "TRETIN-X" , add
label define MEDCODF 06198 "VITALERT" , add
label define MEDCODF 06199 "BENZIQ" , add
label define MEDCODF 06201 "BETACAINE" , add
label define MEDCODF 06202 "RIVASTIGMINE" , add
label define MEDCODF 06203 "TANDEM-OB" , add
label define MEDCODF 06204 "CIPROXIN" , add
label define MEDCODF 06206 "CITRULLINE" , add
label define MEDCODF 06207 "PROPIMEX" , add
label define MEDCODF 06208 "D-RIBOSE" , add
label define MEDCODF 06209 "EXCEDRIN TENSION HEADACHE" , add
label define MEDCODF 06210 "CETAPHIL" , add
label define MEDCODF 06211 "ASPIRIN W/CALCIUM" , add
label define MEDCODF 06212 "CLARINEX-D" , add
label define MEDCODF 06213 "DILT-XR" , add
label define MEDCODF 06214 "CAREZZ CREAM" , add
label define MEDCODF 06216 "LENALIDOMIDE" , add
label define MEDCODF 06217 "SULFOLAX" , add
label define MEDCODF 06218 "TA" , add
label define MEDCODF 06219 "DESOGESTREL" , add
label define MEDCODF 06221 "DECAVAC" , add
label define MEDCODF 06222 "VIDAL" , add
label define MEDCODF 06223 "ACAMPROSATE" , add
label define MEDCODF 06224 "PROQUIN XR" , add
label define MEDCODF 06226 "CVP" , add
label define MEDCODF 06227 "GAMUNEX" , add
label define MEDCODF 06228 "TRICOMIN FOLLICLE SPRAY" , add
label define MEDCODF 06229 "DAPTOMYCIN" , add
label define MEDCODF 06231 "TRIENTINE" , add
label define MEDCODF 06232 "BALACET" , add
label define MEDCODF 06233 "FUCOMAX" , add
label define MEDCODF 06234 "INTERFERON GAMMA-1B" , add
label define MEDCODF 06235 "CEVALIN" , add
label define MEDCODF 06236 "ATRIPLA" , add
label define MEDCODF 06237 "CERAVE" , add
label define MEDCODF 06238 "ORACEA" , add
label define MEDCODF 06239 "BETA PROSTATE" , add
label define MEDCODF 06241 "EXCEDRIN P.M." , add
label define MEDCODF 06242 "LEVSIN/SL" , add
label define MEDCODF 06246 "NARIZ HC" , add
label define MEDCODF 06247 "FLECAINIDE" , add
label define MEDCODF 06248 "EQUETRO" , add
label define MEDCODF 06251 "ZELAPAR" , add
label define MEDCODF 06252 "ESTROFACTOR" , add
label define MEDCODF 06254 "DUOMAX" , add
label define MEDCODF 06255 "CHAP STICK" , add
label define MEDCODF 06256 "Q-DRYL" , add
label define MEDCODF 06257 "SKIN TX CLARITE" , add
label define MEDCODF 06258 "ZOSTER VACCINE LIVE" , add
label define MEDCODF 06259 "DELTA-D" , add
label define MEDCODF 06260 "CHARCOAL" , add
label define MEDCODF 06261 "LESSINA" , add
label define MEDCODF 06262 "NEO-BENZ-ALL" , add
label define MEDCODF 06263 "OBAGI BLENDER" , add
label define MEDCODF 06264 "OBAGI CLEAR" , add
label define MEDCODF 06266 "OBAGI SUNFADER" , add
label define MEDCODF 06267 "TENCET" , add
label define MEDCODF 06268 "TOLERIANE CLEANSER" , add
label define MEDCODF 06269 "DAPTACEL" , add
label define MEDCODF 06271 "MINI PILL" , add
label define MEDCODF 06272 "RECTAGEL" , add
label define MEDCODF 06273 "URACID" , add
label define MEDCODF 06274 "SCLERAE" , add
label define MEDCODF 06276 "BABYLAX" , add
label define MEDCODF 06277 "TEARGEN" , add
label define MEDCODF 06278 "FAZACLO" , add
label define MEDCODF 06281 "MD-GASTROVIEW" , add
label define MEDCODF 06283 "ROBOMOL" , add
label define MEDCODF 06284 "HYCET" , add
label define MEDCODF 06286 "XPECT-PE" , add
label define MEDCODF 06287 "EXEFEN-DM" , add
label define MEDCODF 06289 "ALINIA" , add
label define MEDCODF 06290 "CODOXIME" , add
label define MEDCODF 06291 "TELMISARTAN" , add
label define MEDCODF 06292 "ACTIMMUNE" , add
label define MEDCODF 06294 "CHEMOTHERAPY" , add
label define MEDCODF 06296 "AZTEC" , add
label define MEDCODF 06297 "CERTUSS-D" , add
label define MEDCODF 06299 "DECAPRYN" , add
label define MEDCODF 06301 "PROFEMA" , add
label define MEDCODF 06302 "OLMESARTAN" , add
label define MEDCODF 06303 "HYDROXYCUT" , add
label define MEDCODF 06304 "NEPHPLEX RX" , add
label define MEDCODF 06306 "BABY VITAMIN" , add
label define MEDCODF 06307 "NUFLEXXA" , add
label define MEDCODF 06308 "FENUGREEK" , add
label define MEDCODF 06309 "QUINARETIC" , add
label define MEDCODF 06311 "SUTENT" , add
label define MEDCODF 06312 "EMSAM" , add
label define MEDCODF 06313 "KEFIR" , add
label define MEDCODF 06314 "EXPECTA" , add
label define MEDCODF 06316 "AVEMAR" , add
label define MEDCODF 06317 "BELLASPAS" , add
label define MEDCODF 06318 "CHERATUSSIN" , add
label define MEDCODF 06319 "HYLIRA" , add
label define MEDCODF 06321 "URISYM" , add
label define MEDCODF 06322 "DICEL" , add
label define MEDCODF 06323 "TRIDERM" , add
label define MEDCODF 06324 "CLOBAZAM" , add
label define MEDCODF 06326 "DEFLAZACORT" , add
label define MEDCODF 06327 "ZAVESCA" , add
label define MEDCODF 06374 "CHILDREN`S TYLENOL" , add
label define MEDCODF 06390 "CHLOR-PHENTERMINE" , add
label define MEDCODF 06400 "CHLOR-TRIMETON" , add
label define MEDCODF 06410 "CHLOR-TRIMETON EXPECTORANT" , add
label define MEDCODF 06440 "CHLORAL HYDRATE" , add
label define MEDCODF 06470 "CHLORASEPTIC" , add
label define MEDCODF 06475 "CHLORASEPTIC CHILDREN`S" , add
label define MEDCODF 06495 "CHLORDIAZEPOXIDE" , add
label define MEDCODF 06525 "CHLOROFORM" , add
label define MEDCODF 06580 "CHLOROQUINE" , add
label define MEDCODF 06590 "CHLOROTHIAZIDE" , add
label define MEDCODF 06605 "CHLORPHENIRAMINE" , add
label define MEDCODF 06620 "CHLORPROMAZINE" , add
label define MEDCODF 06645 "CHLORTHALIDONE" , add
label define MEDCODF 06661 "CHLORZOXAZONE" , add
label define MEDCODF 06700 "CHOLERA VACCINE" , add
label define MEDCODF 06705 "CHOLESTEROL" , add
label define MEDCODF 06780 "CHROMAGEN" , add
label define MEDCODF 06798 "CHROMIUM" , add
label define MEDCODF 06800 "CHRONULAC SYRUP" , add
label define MEDCODF 06815 "CIMETIDINE" , add
label define MEDCODF 06825 "CINNAMON OIL USP" , add
label define MEDCODF 06839 "CIPRO" , add
label define MEDCODF 06860 "CITRATE OF MAGNESIA" , add
label define MEDCODF 06883 "CLAFORAN" , add
label define MEDCODF 06895 "CLEAR EYES" , add
label define MEDCODF 06905 "CLEOCIN" , add
label define MEDCODF 06910 "CLEOCIN PHOSPHATE" , add
label define MEDCODF 06913 "CLEOCIN T" , add
label define MEDCODF 06920 "CLINDAMYCIN" , add
label define MEDCODF 06925 "CLINDAMYCIN (PHOSPHATE)" , add
label define MEDCODF 06935 "CLINORIL" , add
label define MEDCODF 06940 "CLIPOXIDE" , add
label define MEDCODF 06963 "CLOXACILLIN" , add
label define MEDCODF 06968 "CLODERM" , add
label define MEDCODF 06975 "CLOMID" , add
label define MEDCODF 06980 "CLONAZEPAM" , add
label define MEDCODF 06985 "CLONIDINE" , add
label define MEDCODF 06990 "CLONOPIN" , add
label define MEDCODF 06993 "CLORAZEPATE" , add
label define MEDCODF 06995 "CLORAZINE" , add
label define MEDCODF 07003 "CLOTRIMAZOLE" , add
label define MEDCODF 07005 "CLOVE OIL" , add
label define MEDCODF 07020 "CLUSIVOL" , add
label define MEDCODF 07067 "CO-TRIMOXAZOLE" , add
label define MEDCODF 07075 "COAL TAR" , add
label define MEDCODF 07110 "COCAINE" , add
label define MEDCODF 07140 "COCOA BUTTER" , add
label define MEDCODF 07150 "COD LIVER OIL" , add
label define MEDCODF 07155 "CODALAN" , add
label define MEDCODF 07180 "CODEINE" , add
label define MEDCODF 07185 "CODEINE PHOSPHATE" , add
label define MEDCODF 07190 "CODEINE SULFATE" , add
label define MEDCODF 07195 "CODIMAL" , add
label define MEDCODF 07250 "COGENTIN" , add
label define MEDCODF 07265 "COLACE" , add
label define MEDCODF 07270 "COLBENEMID" , add
label define MEDCODF 07275 "COLCHICINE" , add
label define MEDCODF 07290 "COLD CREAM" , add
label define MEDCODF 07293 "COLD RELIEF" , add
label define MEDCODF 07300 "COLD TABLET" , add
label define MEDCODF 07315 "COLESTID" , add
label define MEDCODF 07410 "COLY-MYCIN S" , add
label define MEDCODF 07467 "COMPAL" , add
label define MEDCODF 07470 "COMPAZINE" , add
label define MEDCODF 07478 "COMPOUND W" , add
label define MEDCODF 07505 "CONEX" , add
label define MEDCODF 07543 "CONJUGATED ESTROGENS" , add
label define MEDCODF 07660 "CORDRAN" , add
label define MEDCODF 07670 "CORGARD" , add
label define MEDCODF 07680 "CORICIDIN" , add
label define MEDCODF 07740 "CORRECTOL" , add
label define MEDCODF 07755 "CORTAID" , add
label define MEDCODF 07760 "CORTEF" , add
label define MEDCODF 07770 "CORTENEMA" , add
label define MEDCODF 07778 "CORTICOTROPIN" , add
label define MEDCODF 07780 "CORTIFOAM" , add
label define MEDCODF 07793 "CORTISOL" , add
label define MEDCODF 07795 "CORTISONE" , add
label define MEDCODF 07888 "COTRIM" , add
label define MEDCODF 07913 "COUGH FORMULA" , add
label define MEDCODF 07915 "COUGH SILENCERS" , add
label define MEDCODF 07920 "COUGH SYRUP" , add
label define MEDCODF 07930 "COUMADIN" , add
label define MEDCODF 07960 "CPA" , add
label define MEDCODF 07997 "CREON" , add
label define MEDCODF 08015 "CROMOLYN" , add
label define MEDCODF 08060 "CUPRIMINE" , add
label define MEDCODF 08090 "CYANOCOBALAMIN" , add
label define MEDCODF 08135 "CYCLOCORT" , add
label define MEDCODF 08140 "CYCLOGYL" , add
label define MEDCODF 08145 "CYCLOMYDRIL" , add
label define MEDCODF 08153 "CYCLOPHOSPHAMIDE" , add
label define MEDCODF 08180 "CYPROHEPTADINE" , add
label define MEDCODF 08205 "CYSTOSPAZ" , add
label define MEDCODF 08218 "CYTARABINE" , add
label define MEDCODF 08230 "CYTOMEL" , add
label define MEDCODF 08245 "CYTOXAN" , add
label define MEDCODF 08295 "D-S-S" , add
label define MEDCODF 08315 "D-10" , add
label define MEDCODF 08320 "D-2.5" , add
label define MEDCODF 08335 "D-5" , add
label define MEDCODF 08340 "D-50" , add
label define MEDCODF 08342 "DACARBAZINE" , add
label define MEDCODF 08345 "DACRIOSE" , add
label define MEDCODF 08360 "DAILY VITAMIN FLAVORED SYRUP" , add
label define MEDCODF 08385 "DALLERGY" , add
label define MEDCODF 08390 "DALMANE" , add
label define MEDCODF 08400 "DANAZOL" , add
label define MEDCODF 08420 "DANTRIUM" , add
label define MEDCODF 08440 "DAPSONE" , add
label define MEDCODF 08450 "DARAPRIM" , add
label define MEDCODF 08470 "DARVOCET-N" , add
label define MEDCODF 08475 "DARVON" , add
label define MEDCODF 08535 "DDAVP" , add
label define MEDCODF 08565 "DEBROX" , add
label define MEDCODF 08570 "DECA-DURABOLIN" , add
label define MEDCODF 08580 "DECADROL" , add
label define MEDCODF 08585 "DECADRON" , add
label define MEDCODF 08605 "DECADRON-LA" , add
label define MEDCODF 08635 "DECHOLIN" , add
label define MEDCODF 08640 "DECLOMYCIN" , add
label define MEDCODF 08665 "DECONEX" , add
label define MEDCODF 08670 "DECONGESTANT" , add
label define MEDCODF 08700 "DEGEST 2" , add
label define MEDCODF 08730 "DELATESTRYL" , add
label define MEDCODF 08745 "DELESTROGEN" , add
label define MEDCODF 08753 "DELSYM" , add
label define MEDCODF 08800 "DEMSER" , add
label define MEDCODF 08805 "DEMULEN" , add
label define MEDCODF 08835 "DEPAKENE" , add
label define MEDCODF 08836 "DEPAKOTE" , add
label define MEDCODF 08840 "DEPEN" , add
label define MEDCODF 08860 "DEPO-ESTRADIOL" , add
label define MEDCODF 08865 "DEPO-MEDROL" , add
label define MEDCODF 08870 "DEPO-PROVERA" , add
label define MEDCODF 08880 "DEPO-TESTOSTERONE" , add
label define MEDCODF 08905 "DEPROL" , add
label define MEDCODF 08985 "DERMOLATE" , add
label define MEDCODF 08995 "DERMOLIN" , add
label define MEDCODF 09000 "DERMOPLAST" , add
label define MEDCODF 09010 "DESENEX" , add
label define MEDCODF 09020 "DESIPRAMINE" , add
label define MEDCODF 09025 "DESITIN" , add
label define MEDCODF 09033 "DESOWEN" , add
label define MEDCODF 09050 "DESQUAM-X WASH" , add
label define MEDCODF 09075 "DEXAMETHASONE" , add
label define MEDCODF 09088 "DEXAMETHASONE OPHTH" , add
label define MEDCODF 09090 "DEXAMETHASONE SODIUM" , add
label define MEDCODF 09095 "DEXAMETHASONE SODIUM PHOSPHATE" , add
label define MEDCODF 09110 "DEXAPED" , add
label define MEDCODF 09120 "DEXEDRINE" , add
label define MEDCODF 09170 "DEXTROAMPHETAMINE" , add
label define MEDCODF 09173 "DEXTROMETHORPHAN COUGH" , add
label define MEDCODF 09175 "DEXTROSE" , add
label define MEDCODF 09193 "DHS SHAMPOO" , add
label define MEDCODF 09195 "DI PHEN" , add
label define MEDCODF 09250 "DIABINESE" , add
label define MEDCODF 09305 "DIAMOX" , add
label define MEDCODF 09370 "DIAZEPAM" , add
label define MEDCODF 09373 "DIAZOXIDE" , add
label define MEDCODF 09390 "DIBUCAINE" , add
label define MEDCODF 09395 "DICAL-D" , add
label define MEDCODF 09433 "DICLOXACILLIN" , add
label define MEDCODF 09455 "DICYCLOMINE" , add
label define MEDCODF 09470 "DIDRONEL" , add
label define MEDCODF 09475 "DIENESTROL" , add
label define MEDCODF 09535 "DIGITALIS" , add
label define MEDCODF 09540 "DIGITOXIN" , add
label define MEDCODF 09545 "DIGOXIN" , add
label define MEDCODF 09585 "DILANTIN" , add
label define MEDCODF 09600 "DILAUDID" , add
label define MEDCODF 09615 "DILOCAINE" , add
label define MEDCODF 09640 "DIMENHYDRINATE" , add
label define MEDCODF 09660 "DIMETANE" , add
label define MEDCODF 09675 "DIMETANE EXPECTORANT-DC" , add
label define MEDCODF 09690 "DIMETAPP" , add
label define MEDCODF 09720 "DIOCTO SYRUP" , add
label define MEDCODF 09765 "DIONEX" , add
label define MEDCODF 09815 "DIPH TET TOXIODS" , add
label define MEDCODF 09820 "DIPH TET TOXOIDS PERTUSSIS" , add
label define MEDCODF 09823 "DIPHENADRIL" , add
label define MEDCODF 09840 "DIPHENHYDRAMINE COMPOUND EXPECTORANT" , add
label define MEDCODF 09850 "DIPHENHYDRAMINE" , add
label define MEDCODF 09860 "DIPHENHYDRAMINE HCL ELIXIR" , add
label define MEDCODF 09865 "DIPHENHYDRAMINE HCL EXPECTORANT" , add
label define MEDCODF 09870 "DIPHENHYDRAMINE HCL SYRUP" , add
label define MEDCODF 09875 "DIPHENHYDRAMINE HCL 22 GA" , add
label define MEDCODF 09880 "DIPHENOXYLATE HCL & ATROPINE SULFATE" , add
label define MEDCODF 09900 "DIPHTHERIA TETANUS TOXOIDS" , add
label define MEDCODF 09905 "DIPHTHERIA TOXOID ADULT" , add
label define MEDCODF 09915 "DIPROSONE" , add
label define MEDCODF 09920 "DIPYRIDAMOLE" , add
label define MEDCODF 09975 "DISULFIRAM" , add
label define MEDCODF 09980 "DITAN" , add
label define MEDCODF 09985 "DITATE" , add
label define MEDCODF 09990 "DIPHTHERIA TETNUS TOXOIDS PERTUSSIS" , add
label define MEDCODF 09993 "DIPHTHERIA TOXOID" , add
label define MEDCODF 09995 "DITROPAN" , add
label define MEDCODF 10020 "DIURETIC" , add
label define MEDCODF 10025 "DIURIL" , add
label define MEDCODF 10030 "DIUTENSEN" , add
label define MEDCODF 10087 "DOCUSATE" , add
label define MEDCODF 10089 "DOCUSATE CALCIUM" , add
label define MEDCODF 10126 "DOLOBID" , add
label define MEDCODF 10130 "DOLOPHINE" , add
label define MEDCODF 10145 "DOMEBORO" , add
label define MEDCODF 10150 "DOMEBORO OTIC" , add
label define MEDCODF 10180 "DONATUSSIN" , add
label define MEDCODF 10185 "DONATUSSIN SYRUP" , add
label define MEDCODF 10210 "DONNATAL" , add
label define MEDCODF 10225 "DOPAMINE" , add
label define MEDCODF 10273 "DOSS COMPOUND PLUS" , add
label define MEDCODF 10275 "DOSS 300" , add
label define MEDCODF 10285 "DOVACET" , add
label define MEDCODF 10325 "DOXEPIN" , add
label define MEDCODF 10335 "DOXINATE" , add
label define MEDCODF 10336 "DOXINE" , add
label define MEDCODF 10343 "DOXY-CAPS" , add
label define MEDCODF 10355 "DOXYCYCLINE" , add
label define MEDCODF 10358 "DOXYLAMINE B-6" , add
label define MEDCODF 10380 "DRAMAMINE" , add
label define MEDCODF 10440 "DRISDOL" , add
label define MEDCODF 10485 "DRIXORAL" , add
label define MEDCODF 10500 "DROPERIDOL" , add
label define MEDCODF 10518 "DRYSOL" , add
label define MEDCODF 10525 "DSS" , add
label define MEDCODF 10535 "DTIC" , add
label define MEDCODF 10537 "DTIC DOME" , add
label define MEDCODF 10560 "DUALEX" , add
label define MEDCODF 10575 "DULCOLAX" , add
label define MEDCODF 10630 "DUOFILM" , add
label define MEDCODF 10665 "DUOTRATE" , add
label define MEDCODF 10750 "DURANEST HCL W/EPINEPHRINE" , add
label define MEDCODF 10755 "DURAQUIN" , add
label define MEDCODF 10800 "DURICEF" , add
label define MEDCODF 10803 "DURRAX" , add
label define MEDCODF 10815 "DYAZIDE" , add
label define MEDCODF 10865 "DYRENIUM" , add
label define MEDCODF 10875 "E.E.S." , add
label define MEDCODF 10905 "E-MYCIN" , add
label define MEDCODF 10918 "E-VISTA" , add
label define MEDCODF 10925 "EAR DROPS" , add
label define MEDCODF 10948 "EASPRIN" , add
label define MEDCODF 10970 "ECONOPRED" , add
label define MEDCODF 10975 "ECOTRIN" , add
label define MEDCODF 10985 "EDECRIN" , add
label define MEDCODF 11000 "EFFACOL" , add
label define MEDCODF 11025 "EFUDEX" , add
label define MEDCODF 11045 "ELASE" , add
label define MEDCODF 11065 "ELAVIL" , add
label define MEDCODF 11100 "ELDERTONIC ELIXIR" , add
label define MEDCODF 11115 "ELDOPAQUE" , add
label define MEDCODF 11130 "ELECTROLYTE" , add
label define MEDCODF 11152 "ELOCON" , add
label define MEDCODF 11190 "EMETROL" , add
label define MEDCODF 11210 "EMPIRIN" , add
label define MEDCODF 11230 "EMPIRIN COMPOUND #3" , add
label define MEDCODF 11252 "ALUM MAG SIMETHICONE" , add
label define MEDCODF 11355 "ENFAMIL" , add
label define MEDCODF 11390 "ENSURE" , add
label define MEDCODF 11395 "ENTEX" , add
label define MEDCODF 11430 "ENZYMATIC DIGESTANT" , add
label define MEDCODF 11433 "ENZYME" , add
label define MEDCODF 11450 "EPHEDRINE" , add
label define MEDCODF 11460 "EPHEDRINE & PHENOBARBITAL" , add
label define MEDCODF 11525 "EPIFRIN" , add
label define MEDCODF 11540 "EPINEPHRINE" , add
label define MEDCODF 11548 "EPIPEN" , add
label define MEDCODF 11575 "EPSOM SALT" , add
label define MEDCODF 11615 "ERGOCALCIFEROL" , add
label define MEDCODF 11616 "ERGOLOID MESYLATES" , add
label define MEDCODF 11620 "ERGOMAR" , add
label define MEDCODF 11640 "ERGOTAMINE" , add
label define MEDCODF 11651 "ERYC" , add
label define MEDCODF 11655 "ERYPAR" , add
label define MEDCODF 11657 "ERYPED" , add
label define MEDCODF 11658 "ERY-TAB" , add
label define MEDCODF 11665 "ERYTHROMYCIN" , add
label define MEDCODF 11667 "ERYTHRO-RX" , add
label define MEDCODF 11668 "ERYTHROMYCIN OPHTHALMIC" , add
label define MEDCODF 11669 "ERYTHROMYCIN W/SULFISOXAZOLE" , add
label define MEDCODF 11688 "ESGIC" , add
label define MEDCODF 11700 "ESKALITH" , add
label define MEDCODF 11740 "ESTRACE" , add
label define MEDCODF 11745 "ESTRADIOL" , add
label define MEDCODF 11765 "ESTRATEST" , add
label define MEDCODF 11800 "ESTROGEN" , add
label define MEDCODF 11815 "ESTRONE" , add
label define MEDCODF 11835 "ESTRONE 5" , add
label define MEDCODF 11845 "ESTROVIS" , add
label define MEDCODF 11850 "ETHAMBUTOL" , add
label define MEDCODF 11855 "ETHAMIDE" , add
label define MEDCODF 11875 "ETHER" , add
label define MEDCODF 11880 "ETHINYL ESTRADIOL" , add
label define MEDCODF 11890 "ETHIODOL" , add
label define MEDCODF 11898 "ETHOSUXAMIDE" , add
label define MEDCODF 11915 "ETHYL CHLORIDE" , add
label define MEDCODF 11935 "EUCAPHEN" , add
label define MEDCODF 11945 "EUCERIN" , add
label define MEDCODF 11960 "EURAX" , add
label define MEDCODF 11965 "EUTHROID" , add
label define MEDCODF 11978 "EXPECTORANT" , add
label define MEDCODF 12025 "EX-LAX" , add
label define MEDCODF 12035 "EXCEDRIN" , add
label define MEDCODF 12055 "EXTENDRYL" , add
label define MEDCODF 12078 "EYE PREPARATION" , add
label define MEDCODF 12085 "EYE-STREAM" , add
label define MEDCODF 12100 "E2" , add
label define MEDCODF 12140 "FASTIN" , add
label define MEDCODF 12165 "FEDAHIST EXPECTORANT" , add
label define MEDCODF 12193 "FELDENE" , add
label define MEDCODF 12225 "FEMIRON" , add
label define MEDCODF 12255 "FEOSOL" , add
label define MEDCODF 12260 "FEOSOL ELIXIR" , add
label define MEDCODF 12285 "FER-IN-SOL" , add
label define MEDCODF 12300 "FERGON" , add
label define MEDCODF 12365 "FERRALET" , add
label define MEDCODF 12415 "FERRO-SEQUEL" , add
label define MEDCODF 12450 "FERRONEX" , add
label define MEDCODF 12465 "FERROUS FUMARATE" , add
label define MEDCODF 12480 "FERROUS GLUCONATE" , add
label define MEDCODF 12485 "FERROUS PLUS" , add
label define MEDCODF 12490 "FERROUS SULFATE" , add
label define MEDCODF 12495 "FERROUS SULFATE W/BREWER`S YEAST" , add
label define MEDCODF 12521 "FIBERCON" , add
label define MEDCODF 12550 "FIORINAL" , add
label define MEDCODF 12565 "FIORINAL NO. 3" , add
label define MEDCODF 12570 "FIORINAL W/CODEINE" , add
label define MEDCODF 12585 "FLAGYL" , add
label define MEDCODF 12595 "FLAXEDIL" , add
label define MEDCODF 12620 "FLEET ENEMA" , add
label define MEDCODF 12630 "FLEX CARE" , add
label define MEDCODF 12635 "FLEXERIL" , add
label define MEDCODF 12650 "FLEXON" , add
label define MEDCODF 12663 "FLORICAL" , add
label define MEDCODF 12665 "FLORINEF ACETATE" , add
label define MEDCODF 12678 "FLOXURIDINE" , add
label define MEDCODF 12683 "FLUIDIL" , add
label define MEDCODF 12690 "FLUOCINOLONE" , add
label define MEDCODF 12705 "FLUONID" , add
label define MEDCODF 12710 "FLUOR-I-STRIP" , add
label define MEDCODF 12715 "FLUORESCEIN" , add
label define MEDCODF 12720 "FLUORESCITE" , add
label define MEDCODF 12735 "FLUORIDE" , add
label define MEDCODF 12740 "FLUORIDENT" , add
label define MEDCODF 12750 "FLUORINSE" , add
label define MEDCODF 12763 "FLUOROMETHOLONE" , add
label define MEDCODF 12770 "FLUOROURACIL" , add
label define MEDCODF 12780 "FLUPHENAZINE" , add
label define MEDCODF 12785 "FLURA-DROPS" , add
label define MEDCODF 12810 "FLURAZEPAM" , add
label define MEDCODF 12815 "FLURESS" , add
label define MEDCODF 12825 "FLUROSYN" , add
label define MEDCODF 12830 "FLUZONE" , add
label define MEDCODF 12847 "FML FORTE OPHTHALMIC" , add
label define MEDCODF 12865 "FOLIC ACID" , add
label define MEDCODF 12880 "FOLVITE" , add
label define MEDCODF 12893 "FORANE ANESTHETIC" , add
label define MEDCODF 12935 "FORMULA #81" , add
label define MEDCODF 12967 "FORTAZ" , add
label define MEDCODF 12985 "FOSTEX BPO GEL" , add
label define MEDCODF 13005 "FREAMINE" , add
label define MEDCODF 13008 "FREEZONE" , add
label define MEDCODF 13085 "FUNGIZONE" , add
label define MEDCODF 13105 "FURADANTIN" , add
label define MEDCODF 13118 "FUROSEMIDE" , add
label define MEDCODF 13200 "GANTRISIN" , add
label define MEDCODF 13205 "GARAMYCIN" , add
label define MEDCODF 13208 "GARGLE" , add
label define MEDCODF 13209 "GASTRIC AGENT" , add
label define MEDCODF 13215 "GASTROGRAFIN" , add
label define MEDCODF 13220 "GAVISCON" , add
label define MEDCODF 13275 "GELFOAM" , add
label define MEDCODF 13310 "GENOPTIC" , add
label define MEDCODF 13320 "GENTAMICIN" , add
label define MEDCODF 13325 "GENTIAN VIOLET" , add
label define MEDCODF 13410 "GERIFORT" , add
label define MEDCODF 13455 "GERITOL" , add
label define MEDCODF 13515 "GINSENG" , add
label define MEDCODF 13535 "GLUCAGON" , add
label define MEDCODF 13540 "GLUCOLA" , add
label define MEDCODF 13550 "GLUCOSE" , add
label define MEDCODF 13553 "GLUCOTROL" , add
label define MEDCODF 13555 "GLUCOVITE" , add
label define MEDCODF 13605 "GLYCATE" , add
label define MEDCODF 13655 "GLYCOPYRROLATE" , add
label define MEDCODF 13750 "GOLD SODIUM THIOSULFATE" , add
label define MEDCODF 13785 "GRIFULVIN" , add
label define MEDCODF 13795 "GRISACTIN" , add
label define MEDCODF 13800 "GRISEOFULVIN" , add
label define MEDCODF 13818 "GUAIFED" , add
label define MEDCODF 13830 "GUAIFENESIN & DEXTROMETHORPHAN HBR" , add
label define MEDCODF 13835 "GUAIFENESIN" , add
label define MEDCODF 13838 "GUAIFENESIN W/CODEINE" , add
label define MEDCODF 13858 "GUIAPHED" , add
label define MEDCODF 13875 "GUIATUSS" , add
label define MEDCODF 13880 "GUIATUSS A.C. SYRUP" , add
label define MEDCODF 13885 "GUIATUSSIN" , add
label define MEDCODF 13930 "GYNE-LOTRIMIN" , add
label define MEDCODF 13980 "H-H" , add
label define MEDCODF 13999 "HALCION" , add
label define MEDCODF 14000 "HALDOL" , add
label define MEDCODF 14040 "HALOPERIDOL" , add
label define MEDCODF 14080 "HC" , add
label define MEDCODF 14090 "HEAD & SHOULDERS" , add
label define MEDCODF 14091 "HEALON" , add
label define MEDCODF 14195 "HEMORRHOIDAL SUPPOSITORY" , add
label define MEDCODF 14217 "HEP-FLUSH" , add
label define MEDCODF 14225 "HEP-LOCK" , add
label define MEDCODF 14240 "HEPARIN" , add
label define MEDCODF 14245 "HEPARIN LOCK FLUSH SOLUTION" , add
label define MEDCODF 14370 "HEXAVITAMIN" , add
label define MEDCODF 14415 "HIBICLENS" , add
label define MEDCODF 14440 "HIPREX" , add
label define MEDCODF 14480 "HISTABID" , add
label define MEDCODF 14580 "HISTEX" , add
label define MEDCODF 14645 "HOMATROPINE" , add
label define MEDCODF 14683 "HORMONE" , add
label define MEDCODF 14713 "HUMAN CHORIONIC GONADOTROPIN" , add
label define MEDCODF 14715 "HUMATIN" , add
label define MEDCODF 14717 "HUMATROPE" , add
label define MEDCODF 14727 "HUMULIN" , add
label define MEDCODF 14730 "HURRICAINE" , add
label define MEDCODF 14770 "HYCODAN" , add
label define MEDCODF 14795 "HYCOMINE" , add
label define MEDCODF 14805 "HYCOTUSS" , add
label define MEDCODF 14840 "HYDRALAZINE" , add
label define MEDCODF 14860 "HYDRAMINE" , add
label define MEDCODF 14870 "HYDRATE" , add
label define MEDCODF 14875 "HYDREA" , add
label define MEDCODF 14895 "HYDRO-CHLOR" , add
label define MEDCODF 14903 "HYDROCORT" , add
label define MEDCODF 14917 "HYDROCET" , add
label define MEDCODF 14920 "HYDROCHLORIC ACID" , add
label define MEDCODF 14930 "HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 14953 "HYDROCO" , add
label define MEDCODF 14955 "HYDROCODONE" , add
label define MEDCODF 14960 "HYDROCODONE PA SYRUP" , add
label define MEDCODF 14965 "HYDROCORTISONE" , add
label define MEDCODF 14970 "HYDROCORTISONE IODOCHLORHYDROXYQUIN" , add
label define MEDCODF 14975 "HYDROCORTISONE W/NEOMYCIN" , add
label define MEDCODF 14980 "HYDROCORTONE" , add
label define MEDCODF 14985 "HYDRODIURIL" , add
label define MEDCODF 14990 "HYDROGEN PEROXIDE" , add
label define MEDCODF 15002 "HYDROMINE" , add
label define MEDCODF 15005 "HYDROMORPHONE" , add
label define MEDCODF 15025 "HYDROPHILIC OINTMENT" , add
label define MEDCODF 15040 "HYDROQUINONE" , add
label define MEDCODF 15060 "HYDROXOCOBALAMIN" , add
label define MEDCODF 15070 "HYDROXYCHLOROQUINE" , add
label define MEDCODF 15090 "HYDROXYUREA" , add
label define MEDCODF 15100 "HYDROXYZINE" , add
label define MEDCODF 15105 "HYDROXYZINE PAMOATE" , add
label define MEDCODF 15165 "HYPAQUE" , add
label define MEDCODF 15190 "HYPER-TET" , add
label define MEDCODF 15240 "HYPOTEARS" , add
label define MEDCODF 15305 "HYTONE" , add
label define MEDCODF 15307 "HYTRIN" , add
label define MEDCODF 15320 "HYZINE" , add
label define MEDCODF 15345 "I-RON" , add
label define MEDCODF 15380 "IBERET-500" , add
label define MEDCODF 15395 "IBUPROFEN" , add
label define MEDCODF 15460 "IDENAL" , add
label define MEDCODF 15495 "ILOTYCIN" , add
label define MEDCODF 15520 "IMIPRAMINE" , add
label define MEDCODF 15535 "IMMUGLOBIN" , add
label define MEDCODF 15540 "IMMUNE SERUM GLOBULIN" , add
label define MEDCODF 15545 "IMODIUM" , add
label define MEDCODF 15548 "IMOVAX RABIES" , add
label define MEDCODF 15555 "IMURAN" , add
label define MEDCODF 15560 "INAPSINE" , add
label define MEDCODF 15575 "INDERAL" , add
label define MEDCODF 15590 "INDOCIN" , add
label define MEDCODF 15600 "INDOMETHACIN" , add
label define MEDCODF 15615 "INFLAMASE" , add
label define MEDCODF 15630 "INH" , add
label define MEDCODF 15680 "INSULIN" , add
label define MEDCODF 15685 "INTAL" , add
label define MEDCODF 15695 "INTRALIPID" , add
label define MEDCODF 15705 "INTROPIN" , add
label define MEDCODF 15730 "IODINE" , add
label define MEDCODF 15750 "IODOCHLOR" , add
label define MEDCODF 15805 "IOPIDINE" , add
label define MEDCODF 15815 "IPRENOL" , add
label define MEDCODF 15835 "IRCON" , add
label define MEDCODF 15870 "IRON PREPARATION" , add
label define MEDCODF 15873 "IRON PEDIATRIC" , add
label define MEDCODF 15875 "IRON DEXTRAN" , add
label define MEDCODF 15920 "ISMELIN" , add
label define MEDCODF 15930 "ISO-BID" , add
label define MEDCODF 15960 "ISODINE" , add
label define MEDCODF 15990 "ISONIAZID" , add
label define MEDCODF 16003 "ISOPHANE INSULIN SUSPENSION" , add
label define MEDCODF 16020 "ISOPROPYL ALCOHOL" , add
label define MEDCODF 16025 "ISOPROTERENOL" , add
label define MEDCODF 16050 "ISOPTO CETAMIDE" , add
label define MEDCODF 16075 "ISOPTO HYOSCINE" , add
label define MEDCODF 16095 "ISORDIL" , add
label define MEDCODF 16105 "ISOSORBIDE" , add
label define MEDCODF 16190 "K-B-P W/OPIUM" , add
label define MEDCODF 16210 "K-LOR" , add
label define MEDCODF 16222 "K-NORM" , add
label define MEDCODF 16245 "K-PHOS" , add
label define MEDCODF 16255 "K-PHOS NEUTRAL" , add
label define MEDCODF 16268 "K-TAB" , add
label define MEDCODF 16270 "K-Y STERILE LUBRICATING JELLY" , add
label define MEDCODF 16335 "KAOLIN" , add
label define MEDCODF 16365 "KAOPECTATE" , add
label define MEDCODF 16440 "KAY CIEL" , add
label define MEDCODF 16455 "KAYEXALATE" , add
label define MEDCODF 16472 "KEFLET" , add
label define MEDCODF 16475 "KEFLEX" , add
label define MEDCODF 16485 "KEFZOL" , add
label define MEDCODF 16495 "KEMADRIN" , add
label define MEDCODF 16505 "KENALOG" , add
label define MEDCODF 16520 "KERALYT" , add
label define MEDCODF 16590 "KETAMINE" , add
label define MEDCODF 16650 "KLARON" , add
label define MEDCODF 16710 "KLOR-CON" , add
label define MEDCODF 16785 "KONDREMUL" , add
label define MEDCODF 16845 "KU-ZYME" , add
label define MEDCODF 16870 "KWELL" , add
label define MEDCODF 16875 "L.A. FORMULA" , add
label define MEDCODF 16887 "L-EPINEPHRINE" , add
label define MEDCODF 16895 "L-THYROXINE" , add
label define MEDCODF 16905 "LABID" , add
label define MEDCODF 16915 "LACRI-LUBE" , add
label define MEDCODF 16920 "LACRIL" , add
label define MEDCODF 16925 "LACT-AID" , add
label define MEDCODF 16930 "LACTATED PEPSIN ELIXIR" , add
label define MEDCODF 16950 "LACTINEX" , add
label define MEDCODF 16955 "LACTOBACILLUS ACIDOPHILUS" , add
label define MEDCODF 16970 "LACTOSE" , add
label define MEDCODF 16975 "LACTULOSE" , add
label define MEDCODF 17070 "LANOLIN" , add
label define MEDCODF 17105 "LANORINAL" , add
label define MEDCODF 17113 "LANOXICAPS" , add
label define MEDCODF 17115 "LANOXIN" , add
label define MEDCODF 17155 "LARYLGAN (D/C)" , add
label define MEDCODF 17160 "LASAN" , add
label define MEDCODF 17165 "LASIX" , add
label define MEDCODF 17175 "LAUD-IRON" , add
label define MEDCODF 17185 "LAUD-IRON FORTE" , add
label define MEDCODF 17243 "LAXATIVE" , add
label define MEDCODF 17265 "LECITHIN" , add
label define MEDCODF 17304 "LENTE INSULIN SUSPENSION" , add
label define MEDCODF 17320 "LEUCOVORIN" , add
label define MEDCODF 17322 "LEUKOVORIN CALCIUM" , add
label define MEDCODF 17325 "LEUKERAN" , add
label define MEDCODF 17345 "LEVODOPA" , add
label define MEDCODF 17355 "LEVOPHED" , add
label define MEDCODF 17365 "LEVOTHROID" , add
label define MEDCODF 17370 "LEVOTHYROXINE" , add
label define MEDCODF 17375 "LEVSIN" , add
label define MEDCODF 17390 "LEVSINEX" , add
label define MEDCODF 17410 "LEXOR" , add
label define MEDCODF 17440 "LIBRAX" , add
label define MEDCODF 17445 "LIBRITABS" , add
label define MEDCODF 17450 "LIBRIUM" , add
label define MEDCODF 17460 "LICORICE COMPOUND" , add
label define MEDCODF 17465 "LIDA-MANTLE" , add
label define MEDCODF 17475 "LIDEX" , add
label define MEDCODF 17485 "LIDOCAINE" , add
label define MEDCODF 17490 "LIDOCAINE HCL" , add
label define MEDCODF 17495 "LIDOCAINE HCL W/EPINEPHRINE" , add
label define MEDCODF 17530 "LIMBITROL" , add
label define MEDCODF 17540 "LINCOCIN" , add
label define MEDCODF 17548 "LINDANE" , add
label define MEDCODF 17563 "LIOTHYRONINE SODIUM" , add
label define MEDCODF 17570 "LIPO GANTRISIN" , add
label define MEDCODF 17595 "LIPODERM" , add
label define MEDCODF 17600 "LIPOFLAVONOID" , add
label define MEDCODF 17630 "LIPOTRIAD" , add
label define MEDCODF 17705 "LISTERINE" , add
label define MEDCODF 17710 "LITHANE" , add
label define MEDCODF 17715 "LITHIUM" , add
label define MEDCODF 17725 "LITHOBID" , add
label define MEDCODF 17730 "LITHONATE" , add
label define MEDCODF 17735 "LITHOTABS" , add
label define MEDCODF 17755 "LIVER" , add
label define MEDCODF 17825 "LO/OVRAL" , add
label define MEDCODF 17833 "LOCAL ANESTHETIC" , add
label define MEDCODF 17834 "LOCOID" , add
label define MEDCODF 17838 "LODRANE" , add
label define MEDCODF 17840 "LOESTRIN" , add
label define MEDCODF 17855 "LOFLO" , add
label define MEDCODF 17865 "LOMOTIL" , add
label define MEDCODF 17875 "LONITEN" , add
label define MEDCODF 17878 "LONOX" , add
label define MEDCODF 17880 "LOPERAMIDE" , add
label define MEDCODF 17883 "LOPID" , add
label define MEDCODF 17885 "LOPRESSOR" , add
label define MEDCODF 17888 "LORAZEPAM" , add
label define MEDCODF 17895 "LORFAN" , add
label define MEDCODF 17925 "LOTRIMIN" , add
label define MEDCODF 17940 "LOXAPINE" , add
label define MEDCODF 17945 "LOXITANE" , add
label define MEDCODF 17975 "LUBRIDERM" , add
label define MEDCODF 18020 "LURIDE DROPS" , add
label define MEDCODF 18035 "LYNAPAP" , add
label define MEDCODF 18050 "LYSINE" , add
label define MEDCODF 18070 "LYTREN" , add
label define MEDCODF 18080 "M.V.I." , add
label define MEDCODF 18100 "M-M-R" , add
label define MEDCODF 18108 "M-S 650" , add
label define MEDCODF 18125 "MAALOX" , add
label define MEDCODF 18130 "MACRODANTIN" , add
label define MEDCODF 18159 "MAGNACAL" , add
label define MEDCODF 18189 "MAGNESIUM CARBONATE" , add
label define MEDCODF 18195 "MAGNESIUM CITRATE" , add
label define MEDCODF 18200 "MAGNESIUM GLUCONATE" , add
label define MEDCODF 18205 "MAGNESIUM OXIDE" , add
label define MEDCODF 18215 "MAGNESIUM SULFATE" , add
label define MEDCODF 18223 "MAGONATE" , add
label define MEDCODF 18250 "MALLERGAN" , add
label define MEDCODF 18280 "MALOGEL" , add
label define MEDCODF 18295 "MALTSUPEX" , add
label define MEDCODF 18315 "MANDELAMINE" , add
label define MEDCODF 18320 "MANDEX" , add
label define MEDCODF 18345 "MANNITOL" , add
label define MEDCODF 18373 "MAPROTILINE" , add
label define MEDCODF 18395 "MARCAINE" , add
label define MEDCODF 18400 "MARCAINE HCL W/EPINEPHRN" , add
label define MEDCODF 18410 "MARFLEX" , add
label define MEDCODF 18445 "MARPLAN" , add
label define MEDCODF 18480 "MATERNA" , add
label define MEDCODF 18485 "MATROPINAL" , add
label define MEDCODF 18498 "MAXAIR" , add
label define MEDCODF 18515 "MAXIDEX" , add
label define MEDCODF 18520 "MAXITROL" , add
label define MEDCODF 18523 "MAXZIDE" , add
label define MEDCODF 18530 "MCT OIL" , add
label define MEDCODF 18540 "MEASLES VIRUS VACCINE" , add
label define MEDCODF 18550 "MEBARAL" , add
label define MEDCODF 18552 "MEBENDAZOLE" , add
label define MEDCODF 18553 "MECLAN" , add
label define MEDCODF 18555 "MECLIZINE" , add
label define MEDCODF 18556 "MECLOFENAMATE SODIUM" , add
label define MEDCODF 18558 "MECLOMEN" , add
label define MEDCODF 18640 "MEDROL" , add
label define MEDCODF 18643 "MEDROXYPROGESTERONE" , add
label define MEDCODF 18644 "MEFENAMIC ACID" , add
label define MEDCODF 18645 "MEFOXIN" , add
label define MEDCODF 18655 "MEGACE" , add
label define MEDCODF 18663 "MEGESTROL" , add
label define MEDCODF 18670 "MELLARIL" , add
label define MEDCODF 18690 "MENADIONE" , add
label define MEDCODF 18695 "MENEST" , add
label define MEDCODF 18720 "MENOMUNE" , add
label define MEDCODF 18755 "MEPERGAN" , add
label define MEDCODF 18760 "MEPERIDINE" , add
label define MEDCODF 18765 "MEPHOBARBITAL" , add
label define MEDCODF 18775 "MEPHYTON" , add
label define MEDCODF 18795 "MEPROBAMATE" , add
label define MEDCODF 18800 "MEPROSPAN" , add
label define MEDCODF 18820 "MERCAPTOPURINE" , add
label define MEDCODF 18920 "MESTINON" , add
label define MEDCODF 18930 "METAMUCIL" , add
label define MEDCODF 18940 "METAPREL" , add
label define MEDCODF 18945 "METAPROTERENOL" , add
label define MEDCODF 18950 "METARAMINOL" , add
label define MEDCODF 18985 "METHADONE" , add
label define MEDCODF 18995 "METHALATE" , add
label define MEDCODF 19025 "METHAZOLAMIDE" , add
label define MEDCODF 19035 "METHENAMINE" , add
label define MEDCODF 19045 "METHERGINE" , add
label define MEDCODF 19050 "METHICILLIN" , add
label define MEDCODF 19070 "METHOCARBAMOL" , add
label define MEDCODF 19075 "METHOCARBAMOL W/ASA" , add
label define MEDCODF 19080 "METHOCARBAMOL W/ASPIRIN" , add
label define MEDCODF 19090 "METHOTREXATE" , add
label define MEDCODF 19100 "METHOXANOL" , add
label define MEDCODF 19155 "METHYLDOPA" , add
label define MEDCODF 19165 "METHYLONE" , add
label define MEDCODF 19175 "METHYLPHENIDATE" , add
label define MEDCODF 19180 "METHYLPREDNISOLONE" , add
label define MEDCODF 19208 "METOCLOPRAMIDE" , add
label define MEDCODF 19210 "METOLAZONE" , add
label define MEDCODF 19215 "METOPIRONE" , add
label define MEDCODF 19218 "METOPROLOL" , add
label define MEDCODF 19233 "METRONIDAZOLE" , add
label define MEDCODF 19242 "MEVACOR" , add
label define MEDCODF 19263 "MEZLIN" , add
label define MEDCODF 19290 "MICONAZOLE" , add
label define MEDCODF 19300 "MICRHOGAM" , add
label define MEDCODF 19313 "MICRO-K EXTENCAPS" , add
label define MEDCODF 19320 "MICRONOR" , add
label define MEDCODF 19325 "MICROSTIX" , add
label define MEDCODF 19343 "MIDAMOR" , add
label define MEDCODF 19350 "MIDOL" , add
label define MEDCODF 19360 "MIDRIN" , add
label define MEDCODF 19375 "MILK OF MAGNESIA" , add
label define MEDCODF 19395 "MILKINOL" , add
label define MEDCODF 19445 "MINERAL OIL" , add
label define MEDCODF 19455 "MINIPRESS" , add
label define MEDCODF 19460 "MINOCIN" , add
label define MEDCODF 19465 "MINOCYCLINE" , add
label define MEDCODF 19478 "MINOXIDIL" , add
label define MEDCODF 19540 "MITEY VITES" , add
label define MEDCODF 19560 "MITY-QUIN" , add
label define MEDCODF 19565 "MIVERT" , add
label define MEDCODF 19575 "MOBAN" , add
label define MEDCODF 19600 "MODERIL" , add
label define MEDCODF 19605 "MODICON" , add
label define MEDCODF 19618 "MODURETIC" , add
label define MEDCODF 19635 "MICONAZOLE NITRATE" , add
label define MEDCODF 19640 "MONISTAT 7" , add
label define MEDCODF 19650 "MORPHINE" , add
label define MEDCODF 19655 "MORPHINE & ATROPINE" , add
label define MEDCODF 19673 "MOTOFEN" , add
label define MEDCODF 19675 "MOTRIN" , add
label define MEDCODF 19680 "MOUTHWASH" , add
label define MEDCODF 19690 "MOUTHWASH ASTRINGENT" , add
label define MEDCODF 19698 "MOXAM" , add
label define MEDCODF 19699 "MS CONTIN" , add
label define MEDCODF 19715 "MUCOMYST" , add
label define MEDCODF 19725 "MUCOMYST-10" , add
label define MEDCODF 19775 "MULTI-V" , add
label define MEDCODF 19785 "MULTI-VITAMIN" , add
label define MEDCODF 19790 "MULTI-VITES" , add
label define MEDCODF 19815 "MULTIPLE VITAMIN" , add
label define MEDCODF 19825 "MULTIPLE VITAMINS" , add
label define MEDCODF 19830 "MULTIPLE VITAMINS W/IRON" , add
label define MEDCODF 19835 "MULTIPLE VITAMINS W/MINERALS" , add
label define MEDCODF 19840 "MULTIVITAMIN" , add
label define MEDCODF 19845 "MULTIVITAMIN CONCENTRATE" , add
label define MEDCODF 19853 "MULTIVITAMIN/FLUORIDE" , add
label define MEDCODF 19855 "MULTIVITAMIN THERAPEUTIC" , add
label define MEDCODF 19865 "MULTIVITAMIN/MULTIMINERAL" , add
label define MEDCODF 19870 "MULTIVITAMINS & MINERALS" , add
label define MEDCODF 19875 "MULTIVITAMINS ROWELL" , add
label define MEDCODF 19948 "MUSCLE RELAXANT" , add
label define MEDCODF 20010 "MYCELEX" , add
label define MEDCODF 20055 "MYCOLOG" , add
label define MEDCODF 20060 "MYCOSTATIN" , add
label define MEDCODF 20065 "MYDFRIN" , add
label define MEDCODF 20075 "MYDRIACYL" , add
label define MEDCODF 20080 "MYLANTA" , add
label define MEDCODF 20095 "MYLICON" , add
label define MEDCODF 20130 "MYRRH" , add
label define MEDCODF 20135 "MYSOLINE" , add
label define MEDCODF 20153 "MYTREX" , add
label define MEDCODF 20175 "NAFCILLIN" , add
label define MEDCODF 20185 "NAFTIN" , add
label define MEDCODF 20210 "NALFON" , add
label define MEDCODF 20255 "NAPHAZOLINE" , add
label define MEDCODF 20260 "NAPHCON" , add
label define MEDCODF 20270 "NAPHCON-A" , add
label define MEDCODF 20285 "NAPROSYN" , add
label define MEDCODF 20290 "NAPROXEN" , add
label define MEDCODF 20310 "NARCAN" , add
label define MEDCODF 20313 "NARCOTIC ANTAGONIST" , add
label define MEDCODF 20315 "NARDIL" , add
label define MEDCODF 20320 "NASAHIST" , add
label define MEDCODF 20325 "NASAL DECONGESTANT" , add
label define MEDCODF 20338 "NASALIDE" , add
label define MEDCODF 20380 "NATACYN" , add
label define MEDCODF 20385 "NATAFORT" , add
label define MEDCODF 20390 "NATALINS" , add
label define MEDCODF 20395 "NATALINS RX" , add
label define MEDCODF 20435 "NAVANE" , add
label define MEDCODF 20455 "NEBCIN" , add
label define MEDCODF 20595 "NEO-SYNEPHRINE" , add
label define MEDCODF 20690 "NEOMYCIN" , add
label define MEDCODF 20693 "NEOMYCIN-POLYMYXIN B" , add
label define MEDCODF 20730 "NEOSPORIN" , add
label define MEDCODF 20735 "NEOSTIGMINE" , add
label define MEDCODF 20798 "NEPHROCAPS" , add
label define MEDCODF 20820 "NEUROSIN" , add
label define MEDCODF 20835 "NEUTRA-PHOS" , add
label define MEDCODF 20855 "NEUTROGENA" , add
label define MEDCODF 20885 "NIACIN" , add
label define MEDCODF 20980 "NICOTINIC ACID" , add
label define MEDCODF 21010 "NIFEREX" , add
label define MEDCODF 21025 "NIFEREX-150" , add
label define MEDCODF 21030 "NIFEREX-150 FORTE" , add
label define MEDCODF 21065 "NILSTAT" , add
label define MEDCODF 21090 "NIPRIDE" , add
label define MEDCODF 21110 "NITREX" , add
label define MEDCODF 21125 "NITRO T.D." , add
label define MEDCODF 21130 "NITRO-BID" , add
label define MEDCODF 21143 "NITRO-DUR" , add
label define MEDCODF 21145 "NITROFURANTOIN" , add
label define MEDCODF 21155 "NITROGEN" , add
label define MEDCODF 21160 "NITROGLYCERIN" , add
label define MEDCODF 21165 "NITROGLYN" , add
label define MEDCODF 21170 "NITROL" , add
label define MEDCODF 21176 "NITROLINGUAL" , add
label define MEDCODF 21185 "NITROSTAT" , add
label define MEDCODF 21195 "NITROUS OXIDE" , add
label define MEDCODF 21203 "NIZORAL" , add
label define MEDCODF 21205 "NOCTEC" , add
label define MEDCODF 21225 "NOLVADEX" , add
label define MEDCODF 21228 "NORDETTE" , add
label define MEDCODF 21245 "NOR-Q.D." , add
label define MEDCODF 21280 "NORFLEX" , add
label define MEDCODF 21290 "NORGESIC" , add
label define MEDCODF 21300 "NORINYL" , add
label define MEDCODF 21373 "NORMODYNE" , add
label define MEDCODF 21380 "NORMOSOL" , add
label define MEDCODF 21390 "NORPACE" , add
label define MEDCODF 21400 "NORPRAMIN" , add
label define MEDCODF 21403 "NORTRIPTYLINE" , add
label define MEDCODF 21405 "NOSE DROPS" , add
label define MEDCODF 21490 "NOVALAX" , add
label define MEDCODF 21493 "NOVENE DH" , add
label define MEDCODF 21494 "NOVANTRONE" , add
label define MEDCODF 21500 "NOVOCAIN" , add
label define MEDCODF 21513 "NTG" , add
label define MEDCODF 21515 "NTZ" , add
label define MEDCODF 21530 "NU-IRON" , add
label define MEDCODF 21550 "NUBAIN" , add
label define MEDCODF 21590 "NUPERCAINE" , add
label define MEDCODF 21610 "NUTRADERM" , add
label define MEDCODF 21620 "NUTRAMIGEN" , add
label define MEDCODF 21670 "NYQUIL LIQUI-CAPS" , add
label define MEDCODF 21675 "NYRAL" , add
label define MEDCODF 21695 "NYSTATIN" , add
label define MEDCODF 21701 "NYSTATIN W/TRIAMCINOLONE" , add
label define MEDCODF 21750 "OCEAN MIST" , add
label define MEDCODF 21754 "OCUFEN" , add
label define MEDCODF 21765 "OGEN" , add
label define MEDCODF 21785 "OLIVE OIL" , add
label define MEDCODF 21800 "ONCOVIN" , add
label define MEDCODF 21803 "ONE-A-DAY PLUS IRON" , add
label define MEDCODF 21804 "ONE-A-DAY PLUS MINERALS" , add
label define MEDCODF 21845 "OPHTHETIC" , add
label define MEDCODF 21860 "OPIUM" , add
label define MEDCODF 21895 "OPTILETS" , add
label define MEDCODF 21930 "ORABASE W/BENZOCAINE PASTE" , add
label define MEDCODF 21958 "ORAP" , add
label define MEDCODF 21970 "ORASONE" , add
label define MEDCODF 21981 "ORATUSS" , add
label define MEDCODF 21995 "ORETIC" , add
label define MEDCODF 22065 "ORPHENADRINE" , add
label define MEDCODF 22090 "ORTHO-NOVUM" , add
label define MEDCODF 22110 "OS-CAL" , add
label define MEDCODF 22120 "OS-CAL 500" , add
label define MEDCODF 22150 "OSTEOLATE" , add
label define MEDCODF 22160 "OTIC DROPS" , add
label define MEDCODF 22210 "OVCON" , add
label define MEDCODF 22215 "OVRAL" , add
label define MEDCODF 22233 "OXACILLIN" , add
label define MEDCODF 22242 "OXAZEPAM" , add
label define MEDCODF 22270 "OXSORALEN" , add
label define MEDCODF 22287 "OXYBUTYNIN CHLORIDE" , add
label define MEDCODF 22303 "OXYCODONE HCL" , add
label define MEDCODF 22305 "OXYCODONE HCL & ACETAMINOPHEN" , add
label define MEDCODF 22306 "OXYCODONE W/APAP" , add
label define MEDCODF 22308 "OXYCODONE W/ASPIRIN" , add
label define MEDCODF 22313 "OXYFENESIN" , add
label define MEDCODF 22315 "OXYGEN" , add
label define MEDCODF 22323 "OXYMETAZOLINE HCL" , add
label define MEDCODF 22338 "OXYSTAT" , add
label define MEDCODF 22345 "OXYTOCIN" , add
label define MEDCODF 22348 "OYSCO 500" , add
label define MEDCODF 22350 "OYSTER SHELL & VITAMIN D" , add
label define MEDCODF 22520 "PAMELOR" , add
label define MEDCODF 22525 "PAMINE" , add
label define MEDCODF 22578 "PANADOL" , add
label define MEDCODF 22585 "PANAFIL" , add
label define MEDCODF 22630 "PANCREASE" , add
label define MEDCODF 22675 "PANOXYL" , add
label define MEDCODF 22770 "PAPAVERINE" , add
label define MEDCODF 22810 "PARAFON FORTE" , add
label define MEDCODF 22845 "PAREGORIC" , add
label define MEDCODF 22875 "PARLODEL" , add
label define MEDCODF 22885 "PARNATE" , add
label define MEDCODF 22975 "PAVARINE" , add
label define MEDCODF 23005 "PAVULON" , add
label define MEDCODF 23006 "PAXIPAM" , add
label define MEDCODF 23047 "PCE" , add
label define MEDCODF 23050 "PDM" , add
label define MEDCODF 23105 "PEDIACON" , add
label define MEDCODF 23120 "PEDIALYTE" , add
label define MEDCODF 23140 "PEDIATROL" , add
label define MEDCODF 23150 "PEDIAZOLE" , add
label define MEDCODF 23159 "PEDIOTIC" , add
label define MEDCODF 23178 "PEMOLINE" , add
label define MEDCODF 23185 "PEN-VEE K" , add
label define MEDCODF 23208 "PENECORT" , add
label define MEDCODF 23210 "PENICILLAMINE" , add
label define MEDCODF 23215 "PENICILLIN" , add
label define MEDCODF 23220 "PENICILLIN G" , add
label define MEDCODF 23225 "PENICILLIN V" , add
label define MEDCODF 23228 "PENICILLIN V POTASSIUM" , add
label define MEDCODF 23230 "PENICILLIN VK" , add
label define MEDCODF 23305 "PENTIDS" , add
label define MEDCODF 23310 "PENTOBARBITAL" , add
label define MEDCODF 23315 "PENTOTHAL" , add
label define MEDCODF 23330 "PENTRITOL" , add
label define MEDCODF 23365 "PEPTAVLON" , add
label define MEDCODF 23370 "PEPTO-BISMOL" , add
label define MEDCODF 23385 "PERCOCET-5" , add
label define MEDCODF 23390 "PERCODAN" , add
label define MEDCODF 23395 "PERCODAN-DEMI" , add
label define MEDCODF 23400 "PERCOGESIC" , add
label define MEDCODF 23415 "PERDIEM GRANULE" , add
label define MEDCODF 23430 "PERI-COLACE" , add
label define MEDCODF 23440 "PERIACTIN" , add
label define MEDCODF 23450 "PERIDIN-C" , add
label define MEDCODF 23521 "PEROXYL" , add
label define MEDCODF 23523 "PERPHENAZINE" , add
label define MEDCODF 23535 "PERSANTINE" , add
label define MEDCODF 23545 "PERTINEX" , add
label define MEDCODF 23560 "PERTUSSIN" , add
label define MEDCODF 23585 "PETROLATUM" , add
label define MEDCODF 23595 "PETROZIN" , add
label define MEDCODF 23610 "PHAZYME" , add
label define MEDCODF 23640 "PHEMITHYN" , add
label define MEDCODF 23645 "PHEN-DIMETRAZINE" , add
label define MEDCODF 23650 "PHENACETIN" , add
label define MEDCODF 23660 "PHENAPHEN" , add
label define MEDCODF 23675 "PHENAPHEN NO. 4" , add
label define MEDCODF 23705 "PHENAZINE" , add
label define MEDCODF 23715 "PHENAZOPYRIDINE" , add
label define MEDCODF 23735 "PHENCOID" , add
label define MEDCODF 23745 "PHENDIMETRAZINE" , add
label define MEDCODF 23747 "PHENEEN" , add
label define MEDCODF 23753 "PHENELZINE" , add
label define MEDCODF 23755 "PHENERGAN" , add
label define MEDCODF 23760 "PHENERGAN COMPOUND" , add
label define MEDCODF 23765 "PHENERGAN EXPECTORANT PLAIN" , add
label define MEDCODF 23770 "PHENERGAN EXPECTORANT W/CODEINE" , add
label define MEDCODF 23780 "PHENERGAN SYRUP" , add
label define MEDCODF 23785 "PHENERGAN VC EXPECTORANT PLAIN" , add
label define MEDCODF 23790 "PHENERGAN VC EXPECTORANT W/CODEINE" , add
label define MEDCODF 23792 "PHENERGEN W/DEXTROMETHORPHAN" , add
label define MEDCODF 23795 "PHENERGAN-D" , add
label define MEDCODF 23798 "PHENERGAN W/CODEINE" , add
label define MEDCODF 23830 "PHENISTIX" , add
label define MEDCODF 23845 "PHENOBARBITAL" , add
label define MEDCODF 23850 "PHENOBARBITAL & ATROPINE" , add
label define MEDCODF 23870 "PHENOBARBITAL ELIXIR" , add
label define MEDCODF 23905 "PHENOBARBITAL SODIUM" , add
label define MEDCODF 23935 "PHENOL" , add
label define MEDCODF 23970 "PHENTERMINE" , add
label define MEDCODF 24015 "PHENYLEPHRINE" , add
label define MEDCODF 24033 "PHENYLPROPYLAMINE/GUAIFENESIN" , add
label define MEDCODF 24045 "PHENYTOIN" , add
label define MEDCODF 24050 "PHENZINE" , add
label define MEDCODF 24058 "PHILLIPS MILK OF MAGNESIA" , add
label define MEDCODF 24075 "PHISODERM" , add
label define MEDCODF 24080 "PHISOHEX" , add
label define MEDCODF 24120 "PHOSPHATE ENEMA" , add
label define MEDCODF 24125 "PHOSPHO-SODA" , add
label define MEDCODF 24140 "PHRENILIN" , add
label define MEDCODF 24175 "PHYTONADIONE" , add
label define MEDCODF 24185 "PILO" , add
label define MEDCODF 24195 "PILOCARPINE" , add
label define MEDCODF 24255 "PITOCIN" , add
label define MEDCODF 24300 "PLAQUENIL" , add
label define MEDCODF 24310 "PLASMA-LYTE" , add
label define MEDCODF 24330 "PLATINOL" , add
label define MEDCODF 24355 "PNEUMOVAX" , add
label define MEDCODF 24360 "PNU IMUNE" , add
label define MEDCODF 24365 "PODOPHYLLIN" , add
label define MEDCODF 24380 "POISON ANTIDOTE KIT" , add
label define MEDCODF 24390 "POISON IVY EXTRACT" , add
label define MEDCODF 24405 "POLIOMYELITIS VACCINE" , add
label define MEDCODF 24415 "POLY-VI-FLOR" , add
label define MEDCODF 24418 "POLY-VI-FLOR W/IRON" , add
label define MEDCODF 24420 "POLY-VI-SOL" , add
label define MEDCODF 24422 "POLY-VITAMIN FLUORIDE" , add
label define MEDCODF 24445 "POLYCITRA" , add
label define MEDCODF 24465 "POLYMOX" , add
label define MEDCODF 24470 "POLYMYXIN" , add
label define MEDCODF 24480 "POLYSAL" , add
label define MEDCODF 24510 "POLYSPORIN" , add
label define MEDCODF 24525 "POLYVITAMIN" , add
label define MEDCODF 24535 "POLYVITAMIN FLUORIDE" , add
label define MEDCODF 24550 "PONSTEL" , add
label define MEDCODF 24555 "PONTOCAINE" , add
label define MEDCODF 24565 "PONTOCAINE HCL NIPHANOID" , add
label define MEDCODF 24590 "POT CHLOR" , add
label define MEDCODF 24620 "POTASSIUM & IODINE" , add
label define MEDCODF 24640 "POTASSIUM BROMIDE" , add
label define MEDCODF 24650 "POTASSIUM" , add
label define MEDCODF 24653 "POTASSIUM CHLORIDE" , add
label define MEDCODF 24695 "POTASSIUM GLUCONATE" , add
label define MEDCODF 24705 "POTASSIUM HYDROXIDE" , add
label define MEDCODF 24710 "POTASSIUM IODIDE" , add
label define MEDCODF 24730 "POTASSIUM PHOSPHATE" , add
label define MEDCODF 24765 "POVIDONE" , add
label define MEDCODF 24770 "POXY COMPOUND-65" , add
label define MEDCODF 24795 "PRAMOSONE" , add
label define MEDCODF 24798 "PRAMOXINE HC" , add
label define MEDCODF 24803 "PRAX LOTION" , add
label define MEDCODF 24805 "PRAZOSIN" , add
label define MEDCODF 24830 "PRE-NATAL VITAMINS" , add
label define MEDCODF 24850 "PRED FORTE" , add
label define MEDCODF 24855 "PRED MILD" , add
label define MEDCODF 24875 "PREDCOR" , add
label define MEDCODF 24885 "PREDNISOLONE" , add
label define MEDCODF 24890 "PREDNISONE" , add
label define MEDCODF 24895 "PREDOXINE" , add
label define MEDCODF 24920 "PREGESTIMIL" , add
label define MEDCODF 24950 "PREMARIN" , add
label define MEDCODF 24960 "PREMARIN VAGINAL" , add
label define MEDCODF 24975 "PRENATAL FORMULA (VITAMINS)" , add
label define MEDCODF 24980 "PRENATAL STUART" , add
label define MEDCODF 24985 "PRENATAL W/FOLIC ACID" , add
label define MEDCODF 24988 "PRENATAL W/FOLIC ACID & IRON" , add
label define MEDCODF 25033 "PREVIDENT LIME" , add
label define MEDCODF 25035 "PRIMAQUINE" , add
label define MEDCODF 25040 "PRIMATENE MIST" , add
label define MEDCODF 25055 "PRIMIDONE" , add
label define MEDCODF 25060 "PRIMOLINE" , add
label define MEDCODF 25075 "PRINCIPEN/N" , add
label define MEDCODF 25078 "PRINIVIL" , add
label define MEDCODF 25115 "PRO-PHEN" , add
label define MEDCODF 25150 "PROBENECID" , add
label define MEDCODF 25155 "PROBENECID W/COLCHICINE" , add
label define MEDCODF 25160 "PROBENIMEAD" , add
label define MEDCODF 25180 "PROCAINAMIDE" , add
label define MEDCODF 25185 "PROCAINE" , add
label define MEDCODF 25193 "PROCALAMINE" , add
label define MEDCODF 25195 "PROCAMIDE" , add
label define MEDCODF 25210 "PROCARBAZINE" , add
label define MEDCODF 25213 "PROCARDIA" , add
label define MEDCODF 25220 "PROCHLORPERAZINE" , add
label define MEDCODF 25243 "PROCTOCREAM-HC" , add
label define MEDCODF 25250 "PROCTOFOAM" , add
label define MEDCODF 25255 "PROCTOFOAM-HC" , add
label define MEDCODF 25305 "PROGESTERONE" , add
label define MEDCODF 25318 "PROHIBIT" , add
label define MEDCODF 25330 "PROLIXIN" , add
label define MEDCODF 25358 "PROMETH" , add
label define MEDCODF 25365 "PROMETHAZINE" , add
label define MEDCODF 25385 "PROMETHAZINE EXPECTORANT DM PEDIATRIC" , add
label define MEDCODF 25395 "PROMETHAZINE HCL EXPECTORANT" , add
label define MEDCODF 25405 "PROMETHAZINE HCL SYRUP" , add
label define MEDCODF 25410 "PROMETHAZINE HCL VC EXPECTORANT" , add
label define MEDCODF 25425 "PROMETHAZINE SYRUP FORTIS" , add
label define MEDCODF 25430 "PROMETHAZINE VC W/CODEINE" , add
label define MEDCODF 25432 "PROMETHAZINE W/CODEINE" , add
label define MEDCODF 25433 "PROMETHAZINE W/DM" , add
label define MEDCODF 25455 "PRONESTYL" , add
label define MEDCODF 25475 "PROPANTHELINE" , add
label define MEDCODF 25480 "PROPANTHELINE BROMIDE W/PHENOBARBITAL" , add
label define MEDCODF 25485 "PROPARACAINE" , add
label define MEDCODF 25493 "PROPINE" , add
label define MEDCODF 25510 "PROPOXYPHENE" , add
label define MEDCODF 25530 "PROPOXYPHENE HCL W/ACETAMINOPHEN" , add
label define MEDCODF 25545 "PROPOXYPHENE W/APAP" , add
label define MEDCODF 25560 "PROPYLTHIOURACIL" , add
label define MEDCODF 25570 "PROSOBEE" , add
label define MEDCODF 25580 "PROSTIGMIN" , add
label define MEDCODF 25595 "PROTAMINE SULFATE" , add
label define MEDCODF 25615 "PROTOPAM" , add
label define MEDCODF 25618 "PROTOSTAT" , add
label define MEDCODF 25635 "PROVAL" , add
label define MEDCODF 25638 "PROVENTIL" , add
label define MEDCODF 25640 "PROVERA" , add
label define MEDCODF 25674 "PROZAC" , add
label define MEDCODF 25675 "PROZEX" , add
label define MEDCODF 25695 "PSEUDOEPHEDRINE" , add
label define MEDCODF 25696 "PSEUDOEPHEDRINE W/TRIPROLIDINE" , add
label define MEDCODF 25755 "PURODIGIN" , add
label define MEDCODF 25760 "PURPOSE" , add
label define MEDCODF 25800 "PYRAZINAMIDE" , add
label define MEDCODF 25810 "PYRIDIUM" , add
label define MEDCODF 25820 "PYRIDOSTIGMINE" , add
label define MEDCODF 25825 "PYRIDOXINE HCL" , add
label define MEDCODF 25865 "PYROXINE" , add
label define MEDCODF 25920 "QUADRA HIST" , add
label define MEDCODF 25930 "QUADRINAL" , add
label define MEDCODF 25945 "QUARZAN" , add
label define MEDCODF 25965 "QUESTRAN" , add
label define MEDCODF 26020 "QUINAMM" , add
label define MEDCODF 26025 "QUINE" , add
label define MEDCODF 26030 "QUINIDEX EXTENTAB" , add
label define MEDCODF 26035 "QUINIDINE" , add
label define MEDCODF 26040 "QUINIDINE SULFATE" , add
label define MEDCODF 26045 "QUININE SULFATE" , add
label define MEDCODF 26090 "RABIES VACCINE" , add
label define MEDCODF 26199 "RECOMBIVAX-HB" , add
label define MEDCODF 26220 "RECTAL OINTMENT" , add
label define MEDCODF 26255 "REGLAN" , add
label define MEDCODF 26320 "RENACIDIN" , add
label define MEDCODF 26345 "RENO-M" , add
label define MEDCODF 26368 "RENU" , add
label define MEDCODF 26450 "RESPITAL" , add
label define MEDCODF 26453 "RESTORIL" , add
label define MEDCODF 26475 "RETIN-A" , add
label define MEDCODF 26477 "RETROVIR" , add
label define MEDCODF 26580 "RHINOCAPS" , add
label define MEDCODF 26685 "RIBOFLAVIN" , add
label define MEDCODF 26695 "RID" , add
label define MEDCODF 26705 "RIFADIN" , add
label define MEDCODF 26710 "RIFAMATE" , add
label define MEDCODF 26715 "RIFAMPIN" , add
label define MEDCODF 26720 "RIMACTANE" , add
label define MEDCODF 26735 "RINGER`S" , add
label define MEDCODF 26740 "RIOPAN" , add
label define MEDCODF 26760 "RITALIN" , add
label define MEDCODF 26785 "ROBAXIN" , add
label define MEDCODF 26805 "ROBINUL" , add
label define MEDCODF 26810 "ROBINUL FORTE" , add
label define MEDCODF 26830 "ROBITUSSIN" , add
label define MEDCODF 26835 "ROBITUSSIN A-C SYRUP" , add
label define MEDCODF 26840 "ROBITUSSIN-CF" , add
label define MEDCODF 26845 "ROBITUSSIN-CF SYRUP" , add
label define MEDCODF 26850 "ROBITUSSIN-DAC SYRUP" , add
label define MEDCODF 26855 "ROBITUSSIN-DM COUGH CALMERS" , add
label define MEDCODF 26860 "ROBITUSSIN-DM SYRUP" , add
label define MEDCODF 26865 "ROBITUSSIN-PE SYRUP" , add
label define MEDCODF 26870 "ROCALTROL" , add
label define MEDCODF 26883 "ROGAINE" , add
label define MEDCODF 26885 "ROGENIC" , add
label define MEDCODF 26890 "ROLAIDS" , add
label define MEDCODF 26930 "RONDEC SYRUP" , add
label define MEDCODF 26935 "RONDEC-DM SYRUP" , add
label define MEDCODF 26958 "ROXICET" , add
label define MEDCODF 27045 "RU-TUSS" , add
label define MEDCODF 27070 "RUBBING ALCOHOL" , add
label define MEDCODF 27075 "RUBELLA VIRUS VACCINE LIVE" , add
label define MEDCODF 27190 "RYNATAN" , add
label define MEDCODF 27195 "RYNATUSS" , add
label define MEDCODF 27275 "SAFFLOWER OIL" , add
label define MEDCODF 27300 "SALAGEN" , add
label define MEDCODF 27320 "SALETO" , add
label define MEDCODF 27340 "SALICYLATE" , add
label define MEDCODF 27345 "SALICYLIC ACID" , add
label define MEDCODF 27355 "SALICYLIC ACID SOAP" , add
label define MEDCODF 27368 "SALINE" , add
label define MEDCODF 27374 "SALIVA SUBSTITUTE" , add
label define MEDCODF 27405 "SALSALATE" , add
label define MEDCODF 27407 "SALSITAB" , add
label define MEDCODF 27423 "SANDIMMUNE SANDOPAK" , add
label define MEDCODF 27445 "SANTYL" , add
label define MEDCODF 27459 "SARNA" , add
label define MEDCODF 27498 "SATRIC" , add
label define MEDCODF 27520 "SCARLET RED" , add
label define MEDCODF 27545 "SCOPOLAMINE" , add
label define MEDCODF 27615 "SEBEX SHAMPOO" , add
label define MEDCODF 27705 "SEDATANS" , add
label define MEDCODF 27708 "SEDATIVE" , add
label define MEDCODF 27725 "SELENIUM" , add
label define MEDCODF 27730 "SELSUN" , add
label define MEDCODF 27735 "SELSUN BLUE" , add
label define MEDCODF 27760 "SENNA EXTRACT" , add
label define MEDCODF 27770 "SENNA" , add
label define MEDCODF 27785 "SENOKOT" , add
label define MEDCODF 27790 "SENOKOT GRANULE" , add
label define MEDCODF 27795 "SENOKOT S" , add
label define MEDCODF 27816 "SENSORCAINE" , add
label define MEDCODF 27835 "SEPTRA" , add
label define MEDCODF 27840 "SEPTRA DS" , add
label define MEDCODF 27855 "SERAX" , add
label define MEDCODF 27885 "SERPANRAY" , add
label define MEDCODF 27950 "SIBLIN" , add
label define MEDCODF 27960 "SIGTAB" , add
label define MEDCODF 27978 "SILICONE SKIN SPRAY" , add
label define MEDCODF 27985 "SILVADENE" , add
label define MEDCODF 27995 "SILVER NITRATE" , add
label define MEDCODF 28000 "SILVER NITRATE TOUGHENED STICKS" , add
label define MEDCODF 28015 "SILVER SULFADIAZINE" , add
label define MEDCODF 28030 "SIMETHICONE" , add
label define MEDCODF 28035 "SIMILAC" , add
label define MEDCODF 28080 "SINEMET" , add
label define MEDCODF 28085 "SINEQUAN" , add
label define MEDCODF 28155 "SINUS RELIEF" , add
label define MEDCODF 28170 "SINUTAB EXTRA STRENGTH" , add
label define MEDCODF 28190 "SINUTREX" , add
label define MEDCODF 28250 "SK-DIPHENHYDRAMINE" , add
label define MEDCODF 28305 "SK-QUINIDINE SULFATE" , add
label define MEDCODF 28350 "SKELAXIN" , add
label define MEDCODF 28358 "SKIN PREPARATION" , add
label define MEDCODF 28366 "SLO-NIACIN" , add
label define MEDCODF 28390 "SLOW-K" , add
label define MEDCODF 28391 "SLOW-MAG" , add
label define MEDCODF 28395 "SMALLPOX VACCINE" , add
label define MEDCODF 28399 "SMZ" , add
label define MEDCODF 28435 "SODIUM ACETATE" , add
label define MEDCODF 28450 "SODIUM BENZOATE" , add
label define MEDCODF 28455 "SODIUM BICARBONATE" , add
label define MEDCODF 28460 "SODIUM BIPHOSPHATE" , add
label define MEDCODF 28490 "SODIUM CARBONATE" , add
label define MEDCODF 28495 "SODIUM CHLORIDE" , add
label define MEDCODF 28510 "SODIUM CHLORIDE (PHYSIOLOGICAL SALINE)" , add
label define MEDCODF 28525 "SODIUM CHLORIDE CONCENTRATE" , add
label define MEDCODF 28550 "SODIUM CHLORIDE HAEMO-VAC" , add
label define MEDCODF 28575 "SODIUM CITRATE" , add
label define MEDCODF 28595 "SODIUM FLUORIDE" , add
label define MEDCODF 28630 "SODIUM LAURYL SULFATE" , add
label define MEDCODF 28640 "SODIUM MORRHUATE" , add
label define MEDCODF 28680 "SODIUM SUCCINATE" , add
label define MEDCODF 28683 "SODIUM SULFACETAMIDE OPHTH" , add
label define MEDCODF 28750 "SOLBAR" , add
label define MEDCODF 28755 "SOLFOTON" , add
label define MEDCODF 28790 "SOLU-CORTEF" , add
label define MEDCODF 28800 "SOLU-MEDROL" , add
label define MEDCODF 28815 "SOMA COMPOUND" , add
label define MEDCODF 28825 "SOMA" , add
label define MEDCODF 28865 "SOOTHE EYE" , add
label define MEDCODF 28880 "SOPOR" , add
label define MEDCODF 28905 "SORBIDE T.D." , add
label define MEDCODF 28910 "SORBITOL" , add
label define MEDCODF 29060 "SPD ANALGESIC" , add
label define MEDCODF 29250 "SPIRONOLACTONE" , add
label define MEDCODF 29255 "SPIRONOLACTONE W/HYDROCHLOROTHIAZIDE" , add
label define MEDCODF 29275 "SSKI" , add
label define MEDCODF 29285 "STADOL" , add
label define MEDCODF 29365 "STELAZINE" , add
label define MEDCODF 29435 "STERAPRED" , add
label define MEDCODF 29490 "STERINAL-200" , add
label define MEDCODF 29498 "STEROID(S)" , add
label define MEDCODF 29530 "STOMASEPTINE" , add
label define MEDCODF 29533 "STOOL SOFTENER" , add
label define MEDCODF 29565 "STREPTOMYCIN" , add
label define MEDCODF 29574 "STRESS FORMULA W/ZINC" , add
label define MEDCODF 29581 "STRESS TABLETS" , add
label define MEDCODF 29645 "SUBLIMAZE" , add
label define MEDCODF 29660 "SUCCINYLCHOLINE" , add
label define MEDCODF 29675 "SUCRETS" , add
label define MEDCODF 29695 "SUCROSE" , add
label define MEDCODF 29705 "SUDAFED" , add
label define MEDCODF 29710 "SUDAFED PLUS" , add
label define MEDCODF 29785 "SULAMYD SODIUM" , add
label define MEDCODF 29815 "SULFACETAMID" , add
label define MEDCODF 29825 "SULFADIAZINE" , add
label define MEDCODF 29838 "SULFAMETHOPRIM" , add
label define MEDCODF 29840 "SULFAMETHOXAZOLE" , add
label define MEDCODF 29843 "SULFAMETHOX W/TRIMETHOPRIM" , add
label define MEDCODF 29844 "SULFAMIDE OPHTHALMIC" , add
label define MEDCODF 29845 "SULFAMYLON" , add
label define MEDCODF 29865 "SULFASALAZINE" , add
label define MEDCODF 29885 "SULFATHIAZOLE" , add
label define MEDCODF 29888 "SULFATRIM" , add
label define MEDCODF 29998 "SULINDAC" , add
label define MEDCODF 30015 "SULTRIN" , add
label define MEDCODF 30030 "SUNSCREEN" , add
label define MEDCODF 30080 "SUPEN" , add
label define MEDCODF 30100 "SUPER B COMPLEX W/C LIVER IRON & B-12" , add
label define MEDCODF 30155 "SURBEX" , add
label define MEDCODF 30195 "SURFAK" , add
label define MEDCODF 30235 "SURMONTIL" , add
label define MEDCODF 30275 "SWEET OIL" , add
label define MEDCODF 30302 "SYMADINE" , add
label define MEDCODF 30305 "SYMMETREL" , add
label define MEDCODF 30328 "SYMPTROL" , add
label define MEDCODF 30330 "SYNALAR" , add
label define MEDCODF 30350 "SYNCELAX" , add
label define MEDCODF 30395 "SYNTHROID" , add
label define MEDCODF 30468 "T-STAT" , add
label define MEDCODF 30472 "T/SAL" , add
label define MEDCODF 30495 "TAGAMET" , add
label define MEDCODF 30513 "TALACEN" , add
label define MEDCODF 30515 "TALC" , add
label define MEDCODF 30535 "TALWIN" , add
label define MEDCODF 30553 "TAMOXIFEN" , add
label define MEDCODF 30565 "TANNIC ACID" , add
label define MEDCODF 30580 "TAPAR" , add
label define MEDCODF 30585 "TAPAZOLE" , add
label define MEDCODF 30630 "TAVIST" , add
label define MEDCODF 30635 "TAXOL" , add
label define MEDCODF 30655 "TEARS NATURALE" , add
label define MEDCODF 30723 "TEGAMIDE" , add
label define MEDCODF 30730 "TEGRETOL" , add
label define MEDCODF 30735 "TEGRIN" , add
label define MEDCODF 30740 "TELDRIN" , add
label define MEDCODF 30756 "TEMAZEPAM" , add
label define MEDCODF 30775 "TENAX" , add
label define MEDCODF 30777 "TENEX" , add
label define MEDCODF 30781 "TENORETIC" , add
label define MEDCODF 30782 "TENORMIN" , add
label define MEDCODF 30790 "TENUATE" , add
label define MEDCODF 30800 "TERAZOL" , add
label define MEDCODF 30805 "TERBUTALINE" , add
label define MEDCODF 30850 "TERRAMYCIN" , add
label define MEDCODF 30880 "TESSALON PERLE" , add
label define MEDCODF 30915 "TESTOSTERONE" , add
label define MEDCODF 30920 "TESTOSTERONE CYPIONATE W/ESTRADIOL" , add
label define MEDCODF 30925 "TESTOSTERONE DEPOT" , add
label define MEDCODF 30930 "TESTOSTERONE ENANTHATE" , add
label define MEDCODF 30950 "TESTOSTERONE PROPIONATE" , add
label define MEDCODF 31000 "TETANUS ANTITOXIN" , add
label define MEDCODF 31005 "TETANUS DIPHTHERIA TOXOID" , add
label define MEDCODF 31010 "TETANUS IMMUNE GLOBULIN" , add
label define MEDCODF 31015 "TETANUS TOXOID" , add
label define MEDCODF 31025 "TETRACAINE" , add
label define MEDCODF 31030 "TETRACAINE HCL" , add
label define MEDCODF 31045 "TETRACYCLINE" , add
label define MEDCODF 31050 "TETRACYCLINE HCL" , add
label define MEDCODF 31093 "THALITONE" , add
label define MEDCODF 31120 "THEO-DUR" , add
label define MEDCODF 31200 "THEOLAIR" , add
label define MEDCODF 31219 "THEOPHENYLLINE" , add
label define MEDCODF 31235 "THEOPHYLLINE" , add
label define MEDCODF 31240 "THEOPHYLLINE COMPOUND" , add
label define MEDCODF 31275 "THEOVENT" , add
label define MEDCODF 31325 "THERAGRAN" , add
label define MEDCODF 31335 "THERAGRAN-M" , add
label define MEDCODF 31455 "THIAMINE" , add
label define MEDCODF 31490 "THIOGUANINE" , add
label define MEDCODF 31540 "THIOTEPA" , add
label define MEDCODF 31542 "THIOTHIXENE" , add
label define MEDCODF 31543 "THIORIDAZINE" , add
label define MEDCODF 31550 "THORAZINE" , add
label define MEDCODF 31580 "THROAT DISC" , add
label define MEDCODF 31585 "THROAT LOZENGE NEO-VADRIN" , add
label define MEDCODF 31588 "THROAT PREPARATION" , add
label define MEDCODF 31590 "THROMBIN TOPICAL" , add
label define MEDCODF 31598 "THROMBOLYTIC AGENT" , add
label define MEDCODF 31615 "THYRAR" , add
label define MEDCODF 31625 "THYROGLOBULIN" , add
label define MEDCODF 31630 "THYROID" , add
label define MEDCODF 31655 "TIGAN" , add
label define MEDCODF 31658 "TIMOLOL" , add
label define MEDCODF 31660 "TIMOPTIC" , add
label define MEDCODF 31670 "TINACTIN" , add
label define MEDCODF 31710 "TISIT" , add
label define MEDCODF 31723 "TOBRADEX" , add
label define MEDCODF 31725 "TOBRAMYCIN" , add
label define MEDCODF 31728 "TOBREX OPHTHALMIC" , add
label define MEDCODF 31740 "TOFRANIL" , add
label define MEDCODF 31755 "TOLBUTAMIDE" , add
label define MEDCODF 31775 "TOLINASE" , add
label define MEDCODF 31850 "TORECAN" , add
label define MEDCODF 31895 "TPN ELECTROLYTES" , add
label define MEDCODF 31927 "TRANDATE" , add
label define MEDCODF 31933 "TRANQUILIZER" , add
label define MEDCODF 31938 "TRANSDERM-NITRO" , add
label define MEDCODF 31939 "TRANSDERM-SCOP" , add
label define MEDCODF 31945 "TRANXENE" , add
label define MEDCODF 31997 "TRAZODONE" , add
label define MEDCODF 32013 "TRENTAL" , add
label define MEDCODF 32095 "TRI-MINE EXPECTORANT" , add
label define MEDCODF 32140 "TRI-VI-FLOR" , add
label define MEDCODF 32145 "TRI-VI-SOL" , add
label define MEDCODF 32155 "TRIACIN" , add
label define MEDCODF 32175 "TRIAFED" , add
label define MEDCODF 32190 "TRIAM" , add
label define MEDCODF 32195 "TRIAMCINOLONE" , add
label define MEDCODF 32200 "TRIAMCINOLONE ACETONIDE" , add
label define MEDCODF 32220 "TRIAMINIC EXPECTORANT" , add
label define MEDCODF 32245 "TRIAMINIC" , add
label define MEDCODF 32250 "TRIAMINIC TIMED-RELEASE" , add
label define MEDCODF 32255 "TRIAMINICIN" , add
label define MEDCODF 32273 "TRIAMTERENE" , add
label define MEDCODF 32290 "TRIAVIL" , add
label define MEDCODF 32310 "TRICHLOROACETIC ACID" , add
label define MEDCODF 32353 "TRIDIL" , add
label define MEDCODF 32360 "TRIETHANOLAMINE" , add
label define MEDCODF 32361 "TRIFED" , add
label define MEDCODF 32363 "TRIFLUOPERAZINE" , add
label define MEDCODF 32380 "TRIHEXIDYL" , add
label define MEDCODF 32390 "TRIHEXYPHENIDYL" , add
label define MEDCODF 32395 "TRILAFON" , add
label define MEDCODF 32405 "TRILISATE" , add
label define MEDCODF 32423 "TRIMETHOPRIM W/SULFASOXAZOLE" , add
label define MEDCODF 32430 "TRIMOX" , add
label define MEDCODF 32433 "TRIMPEX" , add
label define MEDCODF 32438 "TRIMETHOPRIM" , add
label define MEDCODF 32515 "TRIPLE ANTIBIOTIC" , add
label define MEDCODF 32610 "TRIVITAMIN DROPS" , add
label define MEDCODF 32658 "TROPICAMIDE" , add
label define MEDCODF 32710 "TUCKS" , add
label define MEDCODF 32735 "TUMS" , add
label define MEDCODF 32770 "TUSS-ORNADE" , add
label define MEDCODF 32790 "TUSSANIL EXPECTORANT" , add
label define MEDCODF 32800 "TUSSAR DM" , add
label define MEDCODF 32840 "TUSSI-ORGANIDIN DM" , add
label define MEDCODF 32845 "TUSSI-ORGANIDIN" , add
label define MEDCODF 32855 "TUSSIONEX" , add
label define MEDCODF 32905 "TYLENOL" , add
label define MEDCODF 32915 "TYLENOL NO. 2" , add
label define MEDCODF 32920 "TYLENOL NO. 3" , add
label define MEDCODF 32925 "TYLENOL NO. 4" , add
label define MEDCODF 32930 "TYLENOL W/CODEINE" , add
label define MEDCODF 32935 "TYLENOL W/CODEINE ELIXIR" , add
label define MEDCODF 32945 "TYLOX" , add
label define MEDCODF 32950 "TYMATRO" , add
label define MEDCODF 32960 "TYPHOID VACCINE" , add
label define MEDCODF 33092 "UNASYN" , add
label define MEDCODF 33155 "UNIPEN" , add
label define MEDCODF 33165 "UNISOL" , add
label define MEDCODF 33170 "UNISOM" , add
label define MEDCODF 33180 "UNNA`S GELATIN PASTE" , add
label define MEDCODF 33215 "UREA" , add
label define MEDCODF 33218 "UREACIN" , add
label define MEDCODF 33220 "UREAPHIL" , add
label define MEDCODF 33225 "URECHOLINE" , add
label define MEDCODF 33280 "URISED" , add
label define MEDCODF 33300 "URISPAS" , add
label define MEDCODF 33355 "UROBIOTIC-250" , add
label define MEDCODF 33365 "UROGESIC" , add
label define MEDCODF 33435 "V-CORT" , add
label define MEDCODF 33448 "VACCINATION" , add
label define MEDCODF 33530 "VALERIAN" , add
label define MEDCODF 33550 "VALISONE" , add
label define MEDCODF 33555 "VALIUM" , add
label define MEDCODF 33573 "VALPROIC ACID" , add
label define MEDCODF 33580 "VANCOCIN" , add
label define MEDCODF 33588 "VANCOMYCIN" , add
label define MEDCODF 33600 "VANOXIDE" , add
label define MEDCODF 33625 "VAPONEFRIN" , add
label define MEDCODF 33670 "VASELINE" , add
label define MEDCODF 33677 "VASERETIC" , add
label define MEDCODF 33685 "VASOCIDIN" , add
label define MEDCODF 33700 "VASOCON" , add
label define MEDCODF 33705 "VASOCON-A" , add
label define MEDCODF 33735 "VASOPRESSIN" , add
label define MEDCODF 33740 "VASOPRINE" , add
label define MEDCODF 33800 "VELBAN" , add
label define MEDCODF 33825 "VELVACHOL" , add
label define MEDCODF 33843 "VENTOLIN" , add
label define MEDCODF 33855 "VERACOLATE" , add
label define MEDCODF 33858 "VERAPAMIL" , add
label define MEDCODF 33895 "VERMOX" , add
label define MEDCODF 33905 "VERSAL" , add
label define MEDCODF 33970 "VI-DAYLIN DROPS" , add
label define MEDCODF 34090 "VIBRAMYCIN" , add
label define MEDCODF 34100 "VICAM" , add
label define MEDCODF 34103 "VICKS VAPORUB" , add
label define MEDCODF 34110 "VICODIN" , add
label define MEDCODF 34115 "VICON" , add
label define MEDCODF 34120 "VICON FORTE" , add
label define MEDCODF 34158 "VINBLASTINE" , add
label define MEDCODF 34160 "VINCRISTINE" , add
label define MEDCODF 34220 "VIOKASE" , add
label define MEDCODF 34248 "VIROPTIC" , add
label define MEDCODF 34260 "VISINE" , add
label define MEDCODF 34270 "VISTARIL" , add
label define MEDCODF 34345 "VITAL" , add
label define MEDCODF 34360 "VITAMIN A" , add
label define MEDCODF 34365 "VITAMIN A + VITAMIN D" , add
label define MEDCODF 34370 "VITAMIN A & D" , add
label define MEDCODF 34395 "VITAMIN A PLUS D" , add
label define MEDCODF 34410 "VITAMIN A SOLUBLE NEO-VADRIN" , add
label define MEDCODF 34425 "VITAMIN B COMPLEX" , add
label define MEDCODF 34445 "VITAMIN B COMPLEX W/B-12" , add
label define MEDCODF 34450 "VITAMIN B COMPLEX W/VITAMIN C" , add
label define MEDCODF 34455 "VITAMIN B-1" , add
label define MEDCODF 34495 "VITAMIN B-12" , add
label define MEDCODF 34505 "VITAMIN B-2" , add
label define MEDCODF 34510 "VITAMIN B-6" , add
label define MEDCODF 34520 "VITAMIN C" , add
label define MEDCODF 34525 "VITAMIN C & E" , add
label define MEDCODF 34565 "VITAMIN D" , add
label define MEDCODF 34570 "VITAMIN D-2 IN OIL" , add
label define MEDCODF 34575 "VITAMIN E" , add
label define MEDCODF 34580 "VITAMIN E & C" , add
label define MEDCODF 34605 "VITAMIN E SKIN OIL" , add
label define MEDCODF 34623 "VITAMIN K" , add
label define MEDCODF 34625 "VITAMIN(S)" , add
label define MEDCODF 34628 "VITAMINS AND MINERALS" , add
label define MEDCODF 34675 "VITRON-C" , add
label define MEDCODF 34725 "VOLTAREN" , add
label define MEDCODF 34740 "VOSOL OTIC" , add
label define MEDCODF 34745 "VOSOL HC" , add
label define MEDCODF 34748 "VOXIN" , add
label define MEDCODF 34755 "VYTONE" , add
label define MEDCODF 34775 "WARFARIN" , add
label define MEDCODF 34790 "WATER DISTILLED" , add
label define MEDCODF 34800 "WATER FOR IRRIGATION" , add
label define MEDCODF 34810 "WEHAMINE" , add
label define MEDCODF 34855 "WESTCORT" , add
label define MEDCODF 34888 "WIBI LOTION" , add
label define MEDCODF 34890 "WIGRAINE" , add
label define MEDCODF 34985 "WYGESIC" , add
label define MEDCODF 35020 "X-PREP BOWEL EVACUANT KIT" , add
label define MEDCODF 35023 "XANAX" , add
label define MEDCODF 35050 "XEROFOAM DRESSING" , add
label define MEDCODF 35060 "XYLOCAINE" , add
label define MEDCODF 35065 "XYLOCAINE FLAVORED" , add
label define MEDCODF 35070 "XYLOCAINE HCL" , add
label define MEDCODF 35080 "XYLOCAINE HCL W/EPINEPHRINE" , add
label define MEDCODF 35085 "XYLOCAINE VISCOUS" , add
label define MEDCODF 35105 "YEAST" , add
label define MEDCODF 35110 "YELLOW FEVER VACCINE" , add
label define MEDCODF 35135 "Z-PRO-C" , add
label define MEDCODF 35150 "ZARONTIN" , add
label define MEDCODF 35155 "ZAROXOLYN" , add
label define MEDCODF 35224 "ZESTRIL" , add
label define MEDCODF 35230 "ZETRAN" , add
label define MEDCODF 35240 "ZINC" , add
label define MEDCODF 35250 "ZINC OXIDE" , add
label define MEDCODF 35260 "ZINC SULFATE" , add
label define MEDCODF 35338 "ZOMAX" , add
label define MEDCODF 35341 "ZOVIRAX" , add
label define MEDCODF 35350 "ZYLOPRIM" , add
label define MEDCODF 35410 "ANTICONVULSANT AGENT" , add
label define MEDCODF 35415 "ANTIDEPRESSANT AGENT" , add
label define MEDCODF 35420 "ANTIDIABETIC AGENT" , add
label define MEDCODF 35425 "ANTIDIARRHEAL AGENT" , add
label define MEDCODF 35430 "ANTIEMETIC AGENT" , add
label define MEDCODF 35445 "ANTIFUNGAL AGENT" , add
label define MEDCODF 35450 "ANTIHISTAMINE" , add
label define MEDCODF 35455 "ANTIINFECTIVE AGENT" , add
label define MEDCODF 35460 "ANTIINFLAMMATORY AGENT" , add
label define MEDCODF 35465 "ANTILIPEMIC AGENT" , add
label define MEDCODF 35475 "ANTINAUSEANT AGENT" , add
label define MEDCODF 35490 "ANTIPRURITIC AGENT" , add
label define MEDCODF 35495 "ANTIPYRETIC AGENT" , add
label define MEDCODF 35510 "ANTIVIRAL AGENT" , add
label define MEDCODF 35515 "ALGINIC ACID" , add
label define MEDCODF 35530 "BACTINE" , add
label define MEDCODF 35590 "TRIMETHOBENZAMIDE HCL" , add
label define MEDCODF 35595 "TRIMETHOPRIM/SULFAMETHOXAZOLE" , add
label define MEDCODF 35603 "WYTENSIN" , add
label define MEDCODF 40020 "ABC W/CODEINE" , add
label define MEDCODF 40185 "BAYER ASPIRIN" , add
label define MEDCODF 40265 "C-TUSSIN" , add
label define MEDCODF 40285 "CALTRATE" , add
label define MEDCODF 40310 "CEFIZOX" , add
label define MEDCODF 40360 "CHLORO-RES" , add
label define MEDCODF 40385 "CHYMOPAPAIN" , add
label define MEDCODF 40445 "CORZIDE" , add
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
label define MEDCODF 40655 "DYLINE" , add
label define MEDCODF 40735 "ESTROGENS" , add
label define MEDCODF 40750 "FLUORAL" , add
label define MEDCODF 40755 "FOLEX" , add
label define MEDCODF 40830 "HYDRALAZINE W/HCTZ" , add
label define MEDCODF 40940 "LITHOSTAT" , add
label define MEDCODF 40950 "LOPROX" , add
label define MEDCODF 40955 "LOZOL" , add
label define MEDCODF 41115 "MULTI VIT" , add
label define MEDCODF 41150 "NASALCROM" , add
label define MEDCODF 41185 "NORCURON" , add
label define MEDCODF 41215 "OCUTRICIN" , add
label define MEDCODF 41220 "OTICAIR" , add
label define MEDCODF 41310 "POLY-VI-SOL W/IRON" , add
label define MEDCODF 41315 "POLYETHYLENE GLYCOL" , add
label define MEDCODF 41330 "PRAMASONE" , add
label define MEDCODF 41390 "QUINATIME" , add
label define MEDCODF 41395 "QUINIDINE GLUCONATE" , add
label define MEDCODF 41405 "RESPAIRE" , add
label define MEDCODF 41410 "REZIDE" , add
label define MEDCODF 41420 "ROXANOL" , add
label define MEDCODF 41450 "SIMILAC W/IRON" , add
label define MEDCODF 41470 "SLOW FE" , add
label define MEDCODF 41480 "SODIUM BROMIDE" , add
label define MEDCODF 41485 "SODIUM L-THYROXINE" , add
label define MEDCODF 41495 "SODIUM POLYSTYRENE SULFON" , add
label define MEDCODF 41505 "SPECTAZOLE" , add
label define MEDCODF 41510 "SPIRON W/HCTZ" , add
label define MEDCODF 41610 "THEO-24" , add
label define MEDCODF 41670 "TRI-NORINYL" , add
label define MEDCODF 41680 "TRI-VI-FLOR W/IRON" , add
label define MEDCODF 41685 "TRI-VI-SOL W/IRON" , add
label define MEDCODF 41745 "UNIPHYL" , add
label define MEDCODF 41780 "ZANTAC" , add
label define MEDCODF 41785 "ZINACEF" , add
label define MEDCODF 41800 "HCTZ" , add
label define MEDCODF 41815 "GERIVITES" , add
label define MEDCODF 41820 "GLYCERIN SUPPOSITORIES" , add
label define MEDCODF 41830 "PSYLLIUM" , add
label define MEDCODF 41845 "PTU" , add
label define MEDCODF 41850 "KCL" , add
label define MEDCODF 41855 "NPH INSULIN" , add
label define MEDCODF 41860 "FOLATE" , add
label define MEDCODF 41865 "MOM" , add
label define MEDCODF 41875 "CAPTOPRIL" , add
label define MEDCODF 41895 "HUMULIN INSULIN" , add
label define MEDCODF 41905 "THYROXINE" , add
label define MEDCODF 41915 "K-LYTE" , add
label define MEDCODF 41920 "MULTIVITAMIN W/B12" , add
label define MEDCODF 41928 "PSEUDOEPHED/DM" , add
label define MEDCODF 42005 "AURAFAIR OTIC" , add
label define MEDCODF 42125 "CALCIUM HYDROXIDE" , add
label define MEDCODF 42273 "CHLOROPROCAINE" , add
label define MEDCODF 42425 "GOLYTELY" , add
label define MEDCODF 42545 "IRRIGATE ISOTONIC OPHTHALMIC" , add
label define MEDCODF 42715 "MONISTAT VAGINAL" , add
label define MEDCODF 42720 "MONISTAT-DERM" , add
label define MEDCODF 42735 "MUMPSVAX VACCINE" , add
label define MEDCODF 42780 "NEOSPORIN OPHTHALMIC" , add
label define MEDCODF 42800 "NORMAL SALINE" , add
label define MEDCODF 42815 "NS W/KCL" , add
label define MEDCODF 42880 "PALADINE" , add
label define MEDCODF 42985 "PROPRANOLOL" , add
label define MEDCODF 50030 "KRONOFED-A" , add
label define MEDCODF 50035 "MICRONASE" , add
label define MEDCODF 50040 "SUFENTA" , add
label define MEDCODF 60015 "ABEROKE" , add
label define MEDCODF 60025 "ACETIC ACID OTIC" , add
label define MEDCODF 60035 "ACLOVATE" , add
label define MEDCODF 60040 "ADALAT" , add
label define MEDCODF 60085 "ANGIOVIST" , add
label define MEDCODF 60110 "ATROPAIR OPHTHALMIC" , add
label define MEDCODF 60115 "AUGMENTIN" , add
label define MEDCODF 60120 "AUGMENTIN 250" , add
label define MEDCODF 60125 "AUGMENTIN 500" , add
label define MEDCODF 60135 "AZO-PHENAZOPYRIDINE" , add
label define MEDCODF 60150 "BACITRACIN OPHTHALMIC" , add
label define MEDCODF 60175 "BENZAMYCIN" , add
label define MEDCODF 60180 "BENZTROPINE MESYLATE" , add
label define MEDCODF 60185 "BETAGAN LIQUIFILM" , add
label define MEDCODF 60200 "BETAMETHASONE VALERATE" , add
label define MEDCODF 60205 "BETOPTIC" , add
label define MEDCODF 60265 "BUPRENEX" , add
label define MEDCODF 60270 "BUSPAR" , add
label define MEDCODF 60290 "CAPOZIDE" , add
label define MEDCODF 60295 "CEFOTAN" , add
label define MEDCODF 60325 "CITRUCEL" , add
label define MEDCODF 60355 "COLYTE" , add
label define MEDCODF 60370 "CORDARONE" , add
label define MEDCODF 60385 "CORTISPORIN OPHTHALMIC" , add
label define MEDCODF 60400 "DEPONIT" , add
label define MEDCODF 60405 "DEXACIDIN" , add
label define MEDCODF 60435 "DHS ZINC" , add
label define MEDCODF 60470 "DISOPYRAMIDE PHOSPHATE" , add
label define MEDCODF 60485 "DORYX" , add
label define MEDCODF 60500 "DOXY-100" , add
label define MEDCODF 60545 "ESTRADERM" , add
label define MEDCODF 60550 "EYE DROPS" , add
label define MEDCODF 60555 "EYE WASH" , add
label define MEDCODF 60565 "FENTANYL CITRATE" , add
label define MEDCODF 60595 "FIORICET" , add
label define MEDCODF 60615 "GAMMAGARD" , add
label define MEDCODF 60625 "GASTROVIST" , add
label define MEDCODF 60640 "GENTAMICIN OPHTHALMIC" , add
label define MEDCODF 60665 "GLYCERIN" , add
label define MEDCODF 60680 "HALTRAN" , add
label define MEDCODF 60695 "HIB-IMUNE" , add
label define MEDCODF 60700 "HIB-VAX" , add
label define MEDCODF 60735 "INFLUENZA VIRUS VACC" , add
label define MEDCODF 60740 "INTRON-A" , add
label define MEDCODF 60755 "IOPHEN DM" , add
label define MEDCODF 60765 "ISOVUE" , add
label define MEDCODF 60770 "K-DEC JR" , add
label define MEDCODF 60775 "K-DUR" , add
label define MEDCODF 60790 "KLONOPIN" , add
label define MEDCODF 60795 "LACHYDRIN" , add
label define MEDCODF 60800 "LACTATED RINGER`S" , add
label define MEDCODF 60815 "LEVLEN" , add
label define MEDCODF 60835 "LOTRISONE" , add
label define MEDCODF 60870 "MARINOL" , add
label define MEDCODF 60875 "MAXIVATE" , add
label define MEDCODF 60885 "MEDIPLAST PLASTERS" , add
label define MEDCODF 60915 "METRODIN" , add
label define MEDCODF 60920 "MEXITIL" , add
label define MEDCODF 60940 "MSIR" , add
label define MEDCODF 60955 "MURO TEARS" , add
label define MEDCODF 60995 "NALOXONE HCL" , add
label define MEDCODF 61025 "NICORETTE" , add
label define MEDCODF 61035 "NIX" , add
label define MEDCODF 61045 "NOVOLIN" , add
label define MEDCODF 61060 "NUPRIN" , add
label define MEDCODF 61080 "OMNIPAQUE" , add
label define MEDCODF 61095 "OPHTHAINE" , add
label define MEDCODF 61100 "ORUDIS" , add
label define MEDCODF 61130 "PAIN RELIEVER" , add
label define MEDCODF 61135 "PEDIACARE" , add
label define MEDCODF 61140 "PEDIAPRED" , add
label define MEDCODF 61150 "PENTAM 300" , add
label define MEDCODF 61160 "PEPCID" , add
label define MEDCODF 61165 "PERIPHERAL NUTRITION W/EL-D10W" , add
label define MEDCODF 61180 "PHOSPHOLINE IODIDE" , add
label define MEDCODF 61185 "PIPERACILLIN" , add
label define MEDCODF 61205 "POVIDONE-IODINE" , add
label define MEDCODF 61215 "PRIMAXIN" , add
label define MEDCODF 61235 "PROMIT" , add
label define MEDCODF 61260 "PSORCON" , add
label define MEDCODF 61290 "RIDAURA" , add
label define MEDCODF 61295 "ROCEPHIN" , add
label define MEDCODF 61330 "SECTRAL" , add
label define MEDCODF 61340 "SELDANE" , add
label define MEDCODF 61380 "STUART PRENATAL" , add
label define MEDCODF 61385 "SULFACETAMIDE SODIUM" , add
label define MEDCODF 61405 "TAMBOCOR" , add
label define MEDCODF 61415 "TAZIDIME" , add
label define MEDCODF 61440 "TEMOVATE" , add
label define MEDCODF 61470 "TIMENTIN" , add
label define MEDCODF 61480 "TOLNAFTATE" , add
label define MEDCODF 61495 "TOPICORT" , add
label define MEDCODF 61515 "TRI-LEVLEN" , add
label define MEDCODF 61535 "TRIPLE SULFA VAGINAL" , add
label define MEDCODF 61565 "VASOTEC" , add
label define MEDCODF 61570 "VERSED" , add
label define MEDCODF 61605 "WELLBUTRIN" , add
label define MEDCODF 61625 "TRIAMTERENE W/HCTZ" , add
label define MEDCODF 70268 "MARIJUANA" , add
label define MEDCODF 89009 "ANUCORT-HC" , add
label define MEDCODF 89010 "BETAMETHASONE DIPROPIONATE" , add
label define MEDCODF 89012 "BROMFED-DM" , add
label define MEDCODF 89014 "BUPIVACAINE W/EPINEPHRINE" , add
label define MEDCODF 89015 "CEFANEX" , add
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
label define MEDCODF 89045 "LIDOCAINE HCL VISCOUS" , add
label define MEDCODF 89053 "NITROFURANTOIN MACROCRYSTALS" , add
label define MEDCODF 89056 "OS-CAL 500+D" , add
label define MEDCODF 89058 "PERMAX" , add
label define MEDCODF 89061 "POLYTRIM" , add
label define MEDCODF 89063 "PRED-G" , add
label define MEDCODF 89066 "PRELONE" , add
label define MEDCODF 89067 "PROCARDIA XL" , add
label define MEDCODF 89068 "PROCHLORPERAZINE EDISYLATE" , add
label define MEDCODF 89069 "PROCHLORPERAZINE MALEATE" , add
label define MEDCODF 89070 "PROFENAL" , add
label define MEDCODF 89071 "PROPOXYPHENE HCL W/APAP" , add
label define MEDCODF 89072 "PROPOXYPHENE NAPSYLATE W/APAP" , add
label define MEDCODF 89074 "ROWASA" , add
label define MEDCODF 89076 "SUPRAX" , add
label define MEDCODF 89080 "TIMOLOL MALEATE" , add
label define MEDCODF 89081 "TOBRAMYCIN SULFATE" , add
label define MEDCODF 90000 "NO ENTRY MADE" , add
label define MEDCODF 91000 "ALBUTEROL SULFATE" , add
label define MEDCODF 91002 "AMILORIDE HCL" , add
label define MEDCODF 91003 "ANTIPYRINE W/BENZOCAINE" , add
label define MEDCODF 91006 "ARM-A-VIAL SODIUM CHLORIDE" , add
label define MEDCODF 91007 "AURAFAIR" , add
label define MEDCODF 91008 "BROMATANE DX" , add
label define MEDCODF 91009 "BUTALBITAL/APAP/CAFFAINE" , add
label define MEDCODF 91014 "DOXORUBICIN HCL" , add
label define MEDCODF 91015 "DOXYCYCLINE HYCLATE" , add
label define MEDCODF 91016 "ERGAMISOL" , add
label define MEDCODF 91018 "ETHAMOLIN" , add
label define MEDCODF 91024 "GENACOTE" , add
label define MEDCODF 91025 "GENAPAP" , add
label define MEDCODF 91027 "GUAIFENESIN AC" , add
label define MEDCODF 91028 "HALOPERIDOL LACTATE" , add
label define MEDCODF 91029 "HYDROXYZINE HCL" , add
label define MEDCODF 91031 "ISOPTIN S.R." , add
label define MEDCODF 91034 "LOTRIMIN AF" , add
label define MEDCODF 91035 "LUPRON DEPOT" , add
label define MEDCODF 91039 "NIFEDIPINE" , add
label define MEDCODF 91040 "ONE TOUCH TEST STRIPS" , add
label define MEDCODF 91043 "PRILOSEC" , add
label define MEDCODF 91049 "RU-TUSS DE" , add
label define MEDCODF 91052 "SSD" , add
label define MEDCODF 91058 "VERELAN" , add
label define MEDCODF 91061 "ACYCLOVIR" , add
label define MEDCODF 91062 "ALPRAZOLAM" , add
label define MEDCODF 91063 "ATENOLOL" , add
label define MEDCODF 91064 "AZTREONAM" , add
label define MEDCODF 91066 "BUSPIRONE HCL" , add
label define MEDCODF 91068 "CEFTAZIDIME" , add
label define MEDCODF 91069 "CEFTRIAXONE" , add
label define MEDCODF 91070 "CEFUROXIME SODIUM" , add
label define MEDCODF 91072 "DILTIAZEM HCL" , add
label define MEDCODF 91073 "DIMETHYL SULFOXIDE" , add
label define MEDCODF 91074 "ENALAPRIL" , add
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
label define MEDCODF 91094 "NORFLOXACIN" , add
label define MEDCODF 91096 "OMEPRAZOLE" , add
label define MEDCODF 91097 "PERGOLIDE" , add
label define MEDCODF 91099 "RANITIDINE" , add
label define MEDCODF 91101 "TRANYLCYPROMINE" , add
label define MEDCODF 91102 "TRETINOIN" , add
label define MEDCODF 92000 "ACCUPRIL" , add
label define MEDCODF 92003 "ALTACE" , add
label define MEDCODF 92005 "BENYLIN" , add
label define MEDCODF 92006 "BIAXIN" , add
label define MEDCODF 92007 "BREVOXYL" , add
label define MEDCODF 92011 "CALCIUM ANTACID" , add
label define MEDCODF 92012 "CARDURA" , add
label define MEDCODF 92013 "CEPTAZ" , add
label define MEDCODF 92015 "CILOXAN" , add
label define MEDCODF 92016 "CLOZARIL" , add
label define MEDCODF 92017 "CUTIVATE" , add
label define MEDCODF 92018 "DESOXIMETASONE" , add
label define MEDCODF 92019 "DEXTRAN" , add
label define MEDCODF 92020 "DEXTROSE 5%-LACTATED RINGERS" , add
label define MEDCODF 92021 "DOPAMINE HCL" , add
label define MEDCODF 92023 "DUPHALAC" , add
label define MEDCODF 92024 "DURAGESIC" , add
label define MEDCODF 92025 "DYNACIRC" , add
label define MEDCODF 92027 "EMGEL" , add
label define MEDCODF 92030 "FLAREX" , add
label define MEDCODF 92031 "FLOXIN" , add
label define MEDCODF 92033 "FLUPHENAZINE DECANOATE" , add
label define MEDCODF 92036 "G-MYTICIN" , add
label define MEDCODF 92038 "GENTAMICIN SULFATE" , add
label define MEDCODF 92039 "GUAIFENESIN/P-EPHED/CODEINE" , add
label define MEDCODF 92043 "HYOSCYAMINE SULFATE" , add
label define MEDCODF 92045 "INSULATARD HUMAN N" , add
label define MEDCODF 92051 "LODINE" , add
label define MEDCODF 92052 "LOTENSIN" , add
label define MEDCODF 92054 "METAMUCIL WAFER" , add
label define MEDCODF 92055 "MIACALCIN" , add
label define MEDCODF 92057 "MONOPRIL" , add
label define MEDCODF 92059 "MURO 128" , add
label define MEDCODF 92060 "MURO`S OPCON" , add
label define MEDCODF 92061 "NASACORT" , add
label define MEDCODF 92064 "NITROGLYCERIN IN D5W" , add
label define MEDCODF 92068 "NUROMAX" , add
label define MEDCODF 92069 "OPTIPRANOLOL" , add
label define MEDCODF 92071 "PEDIA-PROFEN" , add
label define MEDCODF 92072 "PILOSTAT" , add
label define MEDCODF 92073 "PLENDIL" , add
label define MEDCODF 92076 "PRAVACHOL" , add
label define MEDCODF 92078 "PROCRIT" , add
label define MEDCODF 92079 "PROSED/DS" , add
label define MEDCODF 92080 "PROSOM" , add
label define MEDCODF 92084 "ROBITUSSIN COUGH CALMERS" , add
label define MEDCODF 92087 "STERILE WATER" , add
label define MEDCODF 92088 "SULFACETAMIDE W/PREDNISOLONE" , add
label define MEDCODF 92090 "T-PHYL" , add
label define MEDCODF 92091 "THEOCHRON" , add
label define MEDCODF 92093 "TOLMETIN SODIUM" , add
label define MEDCODF 92095 "TROPHAMINE" , add
label define MEDCODF 92100 "ULTRAVATE" , add
label define MEDCODF 92101 "VELOSULIN HUMAN R" , add
label define MEDCODF 92103 "VIDEX" , add
label define MEDCODF 92104 "ZEASORB-AF" , add
label define MEDCODF 92105 "ZOFRAN" , add
label define MEDCODF 92106 "AZT" , add
label define MEDCODF 92107 "BENAZEPRIL" , add
label define MEDCODF 92109 "CEFACLOR" , add
label define MEDCODF 92110 "CEFIXIME" , add
label define MEDCODF 92111 "CIPROFLOXACIN" , add
label define MEDCODF 92112 "CLARITHROMYCIN" , add
label define MEDCODF 92114 "CLOMIPHENE" , add
label define MEDCODF 92115 "CLOZAPINE" , add
label define MEDCODF 92116 "DICLOFENAC" , add
label define MEDCODF 92117 "DIDANOSINE" , add
label define MEDCODF 92118 "DIDEOXYINOSINE" , add
label define MEDCODF 92119 "DOXACURIUM" , add
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
label define MEDCODF 92134 "LEVONORGESTREL" , add
label define MEDCODF 92135 "MESALAMINE" , add
label define MEDCODF 92136 "METIPRANOLOL" , add
label define MEDCODF 92137 "METROGEL" , add
label define MEDCODF 92138 "NADOLOL" , add
label define MEDCODF 92140 "OFLOXACIN" , add
label define MEDCODF 92141 "ONDANSETRON" , add
label define MEDCODF 92142 "PENTAMIDINE ISETHIONATE" , add
label define MEDCODF 92143 "PENTOXIFYLLINE" , add
label define MEDCODF 92145 "PIROXICAM" , add
label define MEDCODF 92146 "PRAVASTAN" , add
label define MEDCODF 92149 "QUINAPRIL" , add
label define MEDCODF 92150 "RAMIPRIL" , add
label define MEDCODF 92151 "SUPROFEN" , add
label define MEDCODF 92152 "TERCONAZOLE" , add
label define MEDCODF 92154 "ANAFRANIL" , add
label define MEDCODF 92155 "ANSAID" , add
label define MEDCODF 92156 "DIFLUCAN" , add
label define MEDCODF 92157 "ELIMITE" , add
label define MEDCODF 92159 "MINITRAN" , add
label define MEDCODF 92160 "PRINZIDE" , add
label define MEDCODF 92161 "TORADOL" , add
label define MEDCODF 92162 "TRIPHASIL" , add
label define MEDCODF 92163 "ZESTORETIC" , add
label define MEDCODF 92164 "LISINOPRIL" , add
label define MEDCODF 92165 "CODICLEAR-DH" , add
label define MEDCODF 92166 "DECONSAL" , add
label define MEDCODF 92174 "ENDAL-HD" , add
label define MEDCODF 92175 "ENDAL" , add
label define MEDCODF 92178 "HUMIBID" , add
label define MEDCODF 92179 "HUMIBID DM" , add
label define MEDCODF 92180 "LORTAB" , add
label define MEDCODF 92181 "LORTAB-ASA" , add
label define MEDCODF 92182 "OCCLUSAL" , add
label define MEDCODF 92187 "PRENATE" , add
label define MEDCODF 92190 "ZEPHREX" , add
label define MEDCODF 93008 "AKNE-MYCIN" , add
label define MEDCODF 93009 "ALBUMIN" , add
label define MEDCODF 93010 "ALIMENTUM" , add
label define MEDCODF 93014 "ALLERGY MEDICATION" , add
label define MEDCODF 93015 "AMI-TEX" , add
label define MEDCODF 93016 "ANALPRAM HC" , add
label define MEDCODF 93017 "ANDROGYN" , add
label define MEDCODF 93022 "ARTIFICIAL TEAR SOLUTION" , add
label define MEDCODF 93023 "ASACOL" , add
label define MEDCODF 93024 "ASPERCREME" , add
label define MEDCODF 93026 "AXSAIN" , add
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
label define MEDCODF 93048 "DILACOR-XR" , add
label define MEDCODF 93049 "DIPHEN" , add
label define MEDCODF 93050 "DML" , add
label define MEDCODF 93054 "ELDEPRYL" , add
label define MEDCODF 93057 "ENULOSE" , add
label define MEDCODF 93059 "EPOGEN" , add
label define MEDCODF 93062 "FISH OIL" , add
label define MEDCODF 93063 "FLATULEX" , add
label define MEDCODF 93064 "FLEXALL" , add
label define MEDCODF 93065 "GAS-X" , add
label define MEDCODF 93067 "GENTAK" , add
label define MEDCODF 93069 "GLYNASE" , add
label define MEDCODF 93070 "GROWTH HORMONE" , add
label define MEDCODF 93071 "HABITROL" , add
label define MEDCODF 93073 "HEMORRHOID PREPARATION" , add
label define MEDCODF 93074 "HEMOCYTE" , add
label define MEDCODF 93076 "HISTUSSIN D" , add
label define MEDCODF 93078 "INFED" , add
label define MEDCODF 93080 "ISMO" , add
label define MEDCODF 93082 "ISOMIL" , add
label define MEDCODF 93086 "LEGATRIN" , add
label define MEDCODF 93087 "LEVOXINE" , add
label define MEDCODF 93088 "LORABID" , add
label define MEDCODF 93089 "LORCET" , add
label define MEDCODF 93090 "MACROBID" , add
label define MEDCODF 93094 "ROMAZICON (MAZICON)" , add
label define MEDCODF 93096 "MIVACRON" , add
label define MEDCODF 93097 "MOISTUREL" , add
label define MEDCODF 93101 "NASAL SPRAY" , add
label define MEDCODF 93102 "NESTAB" , add
label define MEDCODF 93103 "NESTREX" , add
label define MEDCODF 93104 "NEUPOGEN" , add
label define MEDCODF 93105 "NICODERM" , add
label define MEDCODF 93106 "NICOTINE TRANDERMAL SYSTEM" , add
label define MEDCODF 93107 "NICOTROL" , add
label define MEDCODF 93109 "NUTRITIONAL SUPPLEMENT" , add
label define MEDCODF 93112 "OCUPRESS" , add
label define MEDCODF 93113 "OCUVITE" , add
label define MEDCODF 93114 "OMINIFLOX" , add
label define MEDCODF 93115 "OPTIVITE" , add
label define MEDCODF 93116 "ORAGEL" , add
label define MEDCODF 93117 "ORTH-CYCLEN" , add
label define MEDCODF 93118 "OXY CLEAN FACIAL" , add
label define MEDCODF 93120 "PEDIASURE" , add
label define MEDCODF 93121 "PERIDEX" , add
label define MEDCODF 93124 "PINDOLOL" , add
label define MEDCODF 93125 "PRAMEGEL" , add
label define MEDCODF 93127 "PROSCAR" , add
label define MEDCODF 93131 "REFRESH" , add
label define MEDCODF 93132 "RELAFEN" , add
label define MEDCODF 93135 "RETINOIC ACID" , add
label define MEDCODF 93136 "RHOGAM" , add
label define MEDCODF 93138 "SALACID" , add
label define MEDCODF 93139 "SALINEX X" , add
label define MEDCODF 93143 "SHUR-CLENS" , add
label define MEDCODF 93144 "SLEEPING PILL" , add
label define MEDCODF 93145 "SMOKING DETERRENT" , add
label define MEDCODF 93147 "STAHIST" , add
label define MEDCODF 93148 "STAMOIST E" , add
label define MEDCODF 93150 "SULFONYLUREAS" , add
label define MEDCODF 93151 "SUPPOSITORY" , add
label define MEDCODF 93152 "TAC" , add
label define MEDCODF 93154 "THEREMS" , add
label define MEDCODF 93156 "TOPROL XL" , add
label define MEDCODF 93161 "TUSSAFED" , add
label define MEDCODF 93164 "VAGISIL" , add
label define MEDCODF 93166 "VANTIN" , add
label define MEDCODF 93167 "VARICELLA-ZOSTER IMMUNE GLOBULIN" , add
label define MEDCODF 93168 "VERREX" , add
label define MEDCODF 93171 "VISCOAT" , add
label define MEDCODF 93173 "WART TREATMENT" , add
label define MEDCODF 93176 "ZANTRYL" , add
label define MEDCODF 93178 "ZILACTIN" , add
label define MEDCODF 93179 "ZITHROMAX" , add
label define MEDCODF 93180 "ZNP" , add
label define MEDCODF 93181 "ZOCOR" , add
label define MEDCODF 93182 "ZOLADEX" , add
label define MEDCODF 93183 "ZOLOFT" , add
label define MEDCODF 93185 "ZOSTRIX" , add
label define MEDCODF 93186 "ANTIHYPERTENSIVE AGENT" , add
label define MEDCODF 93187 "NORVASC" , add
label define MEDCODF 93188 "NALTREXONE" , add
label define MEDCODF 93191 "ASTEMIZOLE" , add
label define MEDCODF 93192 "TICILID" , add
label define MEDCODF 93193 "SERTRALINE" , add
label define MEDCODF 93195 "HISTAMINE H-2 BLOCKER/ANTAGONIST" , add
label define MEDCODF 93197 "RYTHMOL" , add
label define MEDCODF 93199 "ASTHMA MEDICATION" , add
label define MEDCODF 93200 "ACTIGALL" , add
label define MEDCODF 93202 "CYCLOSPORINE" , add
label define MEDCODF 93203 "LABETALOL" , add
label define MEDCODF 93204 "SELEGILINE" , add
label define MEDCODF 93208 "JEVITY" , add
label define MEDCODF 93209 "ANTIPSYCHOTIC MEDICATION" , add
label define MEDCODF 93210 "FIBER SUPPLEMENT" , add
label define MEDCODF 93211 "AMIODARONE" , add
label define MEDCODF 93212 "PAXIL" , add
label define MEDCODF 93213 "GEMFIBROZIL" , add
label define MEDCODF 93214 "AZITHROMYCIN" , add
label define MEDCODF 93215 "FLUCONAZOLE" , add
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
label define MEDCODF 93233 "ACULAR" , add
label define MEDCODF 93234 "KERLONE" , add
label define MEDCODF 93237 "SIMVASTATIN" , add
label define MEDCODF 93238 "BETAPACE" , add
label define MEDCODF 93239 "FLURBIPROFEN" , add
label define MEDCODF 93242 "FS SHAMPOO" , add
label define MEDCODF 93243 "LAMISIL" , add
label define MEDCODF 93245 "HALFPRIN" , add
label define MEDCODF 93246 "RIFABUTIN" , add
label define MEDCODF 93247 "HIVID" , add
label define MEDCODF 93248 "SUMATRIPTAN" , add
label define MEDCODF 93249 "VALPROATE" , add
label define MEDCODF 93250 "ROXIPRIN" , add
label define MEDCODF 93254 "TILADE" , add
label define MEDCODF 93256 "PNEUMOCOCCAL VACCINE" , add
label define MEDCODF 93257 "LORATADINE" , add
label define MEDCODF 93258 "CARBOPLATIN" , add
label define MEDCODF 93259 "PARAPLATIN" , add
label define MEDCODF 93262 "MIDAZOLAM HCL" , add
label define MEDCODF 93303 "CEFOTAXIME" , add
label define MEDCODF 93304 "NEPHRO-VITE" , add
label define MEDCODF 93305 "GLYBURIDE" , add
label define MEDCODF 93306 "ADENOCARD" , add
label define MEDCODF 93307 "ENGERIX-B" , add
label define MEDCODF 93308 "DAKIN`S SOLUTION" , add
label define MEDCODF 93309 "BENZODIAZEPINES" , add
label define MEDCODF 93311 "PEDVAX HIB" , add
label define MEDCODF 93312 "KETOPROFEN" , add
label define MEDCODF 93313 "DOBUTAMINE" , add
label define MEDCODF 93316 "MEFLOQUINE" , add
label define MEDCODF 93320 "PROTROPIN" , add
label define MEDCODF 93325 "EMLA" , add
label define MEDCODF 93326 "INJECTION" , add
label define MEDCODF 93327 "ITRACONAZOLE" , add
label define MEDCODF 93328 "NUTREN" , add
label define MEDCODF 93330 "ASPARAGINASE" , add
label define MEDCODF 93334 "CLEMASTINE" , add
label define MEDCODF 93335 "APRACLONIDINE" , add
label define MEDCODF 93337 "PROPOFOL" , add
label define MEDCODF 93341 "FELBATOL" , add
label define MEDCODF 93344 "SOAP" , add
label define MEDCODF 93345 "DIPRIVAN" , add
label define MEDCODF 93347 "AMBIEN" , add
label define MEDCODF 93348 "PHOSLO" , add
label define MEDCODF 93352 "FAMOTIDINE" , add
label define MEDCODF 93353 "PROGESTIN" , add
label define MEDCODF 93355 "BUPROPION" , add
label define MEDCODF 93356 "ANTIGEN" , add
label define MEDCODF 93359 "LIQUIBID" , add
label define MEDCODF 93362 "TICLOPIDINE" , add
label define MEDCODF 93363 "DESOGEN" , add
label define MEDCODF 93365 "MITOXANTRONE" , add
label define MEDCODF 93366 "PROPULSID" , add
label define MEDCODF 93368 "DUODERM" , add
label define MEDCODF 93371 "MIDODRINE" , add
label define MEDCODF 93372 "BETASERON" , add
label define MEDCODF 93373 "UROCIT K" , add
label define MEDCODF 93383 "IMMUNIZATION" , add
label define MEDCODF 93386 "GI COCKTAIL" , add
label define MEDCODF 93387 "CEFOXITIN" , add
label define MEDCODF 93389 "IFOSFAMIDE" , add
label define MEDCODF 93392 "TAXOTERE" , add
label define MEDCODF 93394 "AEROSOL THERAPY" , add
label define MEDCODF 93395 "INHALER" , add
label define MEDCODF 93396 "AMLODIPINE" , add
label define MEDCODF 93397 "BALMEX" , add
label define MEDCODF 93398 "URO-MAG" , add
label define MEDCODF 93399 "OXAPROZIN" , add
label define MEDCODF 93400 "NEBULIZER" , add
label define MEDCODF 93404 "SUCRALFATE" , add
label define MEDCODF 93405 "SANDOSTATIN" , add
label define MEDCODF 93407 "ACTINOMYCIN D" , add
label define MEDCODF 93408 "THALIDOMIDE" , add
label define MEDCODF 93411 "PROPOXYPHENE/ACETAMINOPHEN" , add
label define MEDCODF 93412 "BACMIN" , add
label define MEDCODF 93417 "CEFPROZIL" , add
label define MEDCODF 93418 "FILGRASTIM" , add
label define MEDCODF 93419 "TRIAZOLAM" , add
label define MEDCODF 93420 "NEVIRAPINE" , add
label define MEDCODF 93421 "SELENIUM SULFIDE SHAMPOO" , add
label define MEDCODF 93422 "FLUNISOLIDE" , add
label define MEDCODF 93423 "SUCCIMER" , add
label define MEDCODF 93424 "FLUDROCORTISONE ACETATE" , add
label define MEDCODF 93427 "INSECT/BUG REPELLANT" , add
label define MEDCODF 93428 "MYCOBUTIN" , add
label define MEDCODF 93429 "INJECTION (EPIDURAL)" , add
label define MEDCODF 93430 "INJECTION (GANGLION/NERVE BLOCK)" , add
label define MEDCODF 93432 "ORUVAIL" , add
label define MEDCODF 93434 "DINOPROSTONE" , add
label define MEDCODF 93440 "CONDOMS" , add
label define MEDCODF 93441 "PEG" , add
label define MEDCODF 93442 "HAEMOPHILUS B CONJUGATE VACCINE" , add
label define MEDCODF 93443 "NIMODIPINE" , add
label define MEDCODF 93446 "BETAXOLOL" , add
label define MEDCODF 93447 "EMOLLIENT / LOTION / CREAM /MOISTURIZER" , add
label define MEDCODF 93448 "VECURONIUM" , add
label define MEDCODF 93449 "RABIES IMMUNE GLOBULIN" , add
label define MEDCODF 93451 "CLOMIPRAMINE" , add
label define MEDCODF 93453 "RH IMMUNE GLOBUIN" , add
label define MEDCODF 93454 "BOTULISM ANTITOXIN" , add
label define MEDCODF 93455 "PERTUSSIS IMMUNE GLOBULIN" , add
label define MEDCODF 93980 "MEDICATION(S) - CONTINUE/MONITOR/REVIEW" , add
label define MEDCODF 93981 "MEDICATION(S) -PRESCRIBED/PROVIDED/OTC" , add
label define MEDCODF 93982 "MEDICATION(S) - IV" , add
label define MEDCODF 94001 "SOTALOL" , add
label define MEDCODF 94002 "BENZONATE" , add
label define MEDCODF 94003 "FLUMADINE" , add
label define MEDCODF 94004 "PAROXETINE" , add
label define MEDCODF 94005 "TUBERCULIN MEDICATION" , add
label define MEDCODF 94007 "ENEMA" , add
label define MEDCODF 94008 "DURATUSS" , add
label define MEDCODF 94010 "PENTASA" , add
label define MEDCODF 94011 "CATAFLAM" , add
label define MEDCODF 94012 "ORTHO-EST" , add
label define MEDCODF 94014 "VENLAFAXINE" , add
label define MEDCODF 94016 "ZIAC" , add
label define MEDCODF 94018 "BABY OIL" , add
label define MEDCODF 94020 "ALOMIDE" , add
label define MEDCODF 94025 "DERMATOP" , add
label define MEDCODF 94027 "SHAMPOO" , add
label define MEDCODF 94029 "NULYTELY" , add
label define MEDCODF 94031 "IMDUR" , add
label define MEDCODF 94034 "ORTHO-TRICYCLEN" , add
label define MEDCODF 94035 "ZOLPIDEM TARTRATE" , add
label define MEDCODF 94038 "FACTOR VIII" , add
label define MEDCODF 94039 "MAG-TAB" , add
label define MEDCODF 94041 "PINK COCKTAIL" , add
label define MEDCODF 94042 "TEBAMIDE" , add
label define MEDCODF 94043 "TYLENOL ALLERGY SINUS" , add
label define MEDCODF 94046 "LACTOSE-FREE FORMULA" , add
label define MEDCODF 94047 "MESNA" , add
label define MEDCODF 94048 "METROGEL VAGINAL" , add
label define MEDCODF 94049 "OYSTER SHELL CALCIUM" , add
label define MEDCODF 94051 "SOLAQUIN FORTE" , add
label define MEDCODF 94052 "TRIAMETERNE" , add
label define MEDCODF 94053 "BETA BLOCKER" , add
label define MEDCODF 94054 "ACE INHIBITOR" , add
label define MEDCODF 94055 "ACEI-IMUNE" , add
label define MEDCODF 94056 "AK DILATE" , add
label define MEDCODF 94058 "COLLAGEN" , add
label define MEDCODF 94059 "DOVONEX" , add
label define MEDCODF 94060 "EPILYT" , add
label define MEDCODF 94063 "SODIUM TETRADECYL" , add
label define MEDCODF 94069 "URSODEOXYCHOLIC ACID" , add
label define MEDCODF 94070 "EFFEXOR" , add
label define MEDCODF 94071 "INDAPAMIDE" , add
label define MEDCODF 94072 "NSAID" , add
label define MEDCODF 94073 "OCUFLOX" , add
label define MEDCODF 94074 "PULMOZYME" , add
label define MEDCODF 94075 "SEREVENT" , add
label define MEDCODF 94079 "CORTICOSTEROID(S)" , add
label define MEDCODF 94080 "DESMOPRESSIN" , add
label define MEDCODF 94081 "DIVALPROEX SODIUM" , add
label define MEDCODF 94082 "GLAUCOMA MEDICATION" , add
label define MEDCODF 94087 "COL-PROBENECID" , add
label define MEDCODF 94089 "ICAPS" , add
label define MEDCODF 94090 "NASABID" , add
label define MEDCODF 94092 "ADEKS" , add
label define MEDCODF 94093 "DORNASE ALFA" , add
label define MEDCODF 94097 "MEPRON" , add
label define MEDCODF 94099 "NEURONTIN" , add
label define MEDCODF 94100 "NIZATIDINE" , add
label define MEDCODF 94101 "OXISTAT" , add
label define MEDCODF 94102 "PYRIMETHAMINE" , add
label define MEDCODF 94103 "QUININE" , add
label define MEDCODF 94104 "RISPERIDONE" , add
label define MEDCODF 94105 "VANCENASE AQ" , add
label define MEDCODF 94108 "TECHNETIUM" , add
label define MEDCODF 94110 "LOZENGES" , add
label define MEDCODF 94111 "ASTHMANEFRIN" , add
label define MEDCODF 94113 "DIFLUNISAL" , add
label define MEDCODF 94114 "GABAPENTIN" , add
label define MEDCODF 94116 "HUMULIN R" , add
label define MEDCODF 94117 "LOVENOX" , add
label define MEDCODF 94119 "NORETHINDRONE ACETATE" , add
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
label define MEDCODF 94135 "NICE" , add
label define MEDCODF 94136 "LAMIVUDINE" , add
label define MEDCODF 94137 "SULFA" , add
label define MEDCODF 94139 "CEFPODOXIME" , add
label define MEDCODF 94143 "DEPO INJECTION" , add
label define MEDCODF 94145 "OINTMENT" , add
label define MEDCODF 94146 "PENICILLIN G BENZATHINE" , add
label define MEDCODF 94149 "ESGIC PLUS" , add
label define MEDCODF 94150 "FLUDARA" , add
label define MEDCODF 94151 "FLUDARABINE" , add
label define MEDCODF 94153 "ZONALON" , add
label define MEDCODF 94154 "LESCOL" , add
label define MEDCODF 94155 "MEDIPLAST" , add
label define MEDCODF 94157 "LIVOSTIN" , add
label define MEDCODF 94158 "RISPERDAL" , add
label define MEDCODF 94160 "KYTRIL" , add
label define MEDCODF 94163 "ALOE VERA" , add
label define MEDCODF 94164 "HISTUSSIN HC" , add
label define MEDCODF 94166 "PSORALENS" , add
label define MEDCODF 94173 "ACEBUTOLOL" , add
label define MEDCODF 94174 "RHINOCORT" , add
label define MEDCODF 94175 "ANTIBACTERIAL AGENT" , add
label define MEDCODF 94177 "AREDIA" , add
label define MEDCODF 94179 "NABUMETONE" , add
label define MEDCODF 94188 "FENTANYL" , add
label define MEDCODF 94189 "FLUMAZENIL" , add
label define MEDCODF 94190 "MG" , add
label define MEDCODF 94191 "MONISTAT" , add
label define MEDCODF 94192 "HIV MEDICATION" , add
label define MEDCODF 94195 "RECEPTIN" , add
label define MEDCODF 94196 "OCTREOTIDE" , add
label define MEDCODF 95001 "INTERFERON-BETA" , add
label define MEDCODF 95002 "BETAGEN" , add
label define MEDCODF 95003 "ECONAZOLE" , add
label define MEDCODF 95005 "FLONASE" , add
label define MEDCODF 95009 "DECONAMINE SR" , add
label define MEDCODF 95013 "GREEN GODDESS" , add
label define MEDCODF 95014 "QUINACRINE" , add
label define MEDCODF 95016 "ADDERALL" , add
label define MEDCODF 95017 "FAMVIR" , add
label define MEDCODF 95018 "NASAL WASH" , add
label define MEDCODF 95019 "FENFLURAMINE" , add
label define MEDCODF 95020 "NICARDIPINE" , add
label define MEDCODF 95022 "FEVERALL" , add
label define MEDCODF 95023 "CHILDRENS MOTRIN" , add
label define MEDCODF 95024 "FLUVOXAMINE" , add
label define MEDCODF 95025 "LUVOX" , add
label define MEDCODF 95027 "ALTRACIN" , add
label define MEDCODF 95028 "CEFTIZOXIME" , add
label define MEDCODF 95032 "NITRATES" , add
label define MEDCODF 95033 "MAC" , add
label define MEDCODF 95034 "ANTIDOTE" , add
label define MEDCODF 95036 "BUPRENORPHINE" , add
label define MEDCODF 95038 "FACTOR IX COMPLEX" , add
label define MEDCODF 95039 "GUAIFENEX PSE" , add
label define MEDCODF 95042 "NOREPINEPHRINE" , add
label define MEDCODF 95044 "ROBITUSSIN W/ CODEINE" , add
label define MEDCODF 95045 "TYLENOL PM" , add
label define MEDCODF 95046 "AMYLASE" , add
label define MEDCODF 95047 "ATOVAQUONE" , add
label define MEDCODF 95050 "ULTRAM" , add
label define MEDCODF 95051 "VASCOR" , add
label define MEDCODF 95052 "OPTIRAY" , add
label define MEDCODF 95053 "REGULAR" , add
label define MEDCODF 95054 "ACTHIB" , add
label define MEDCODF 95055 "DESFLURANE" , add
label define MEDCODF 95057 "DTAP" , add
label define MEDCODF 95059 "ISOTOPE" , add
label define MEDCODF 95061 "PAPAYA ENZYME" , add
label define MEDCODF 95062 "STROVITE" , add
label define MEDCODF 95064 "ZIDOVUDINE" , add
label define MEDCODF 95065 "ZEMURON" , add
label define MEDCODF 95066 "GASTROINTESTINAL AGENT" , add
label define MEDCODF 95067 "INTERFERON" , add
label define MEDCODF 95069 "PROTEGRA" , add
label define MEDCODF 95071 "ZERIT" , add
label define MEDCODF 95072 "BENZTROPINE" , add
label define MEDCODF 95074 "DIMETAPP DM" , add
label define MEDCODF 95078 "PANCREASE MT" , add
label define MEDCODF 95080 "SERZONE" , add
label define MEDCODF 95081 "VICKS FORMULA 44" , add
label define MEDCODF 95082 "PAMIDRONATE" , add
label define MEDCODF 95084 "STAVUDINE" , add
label define MEDCODF 95086 "LIQUID NITROGEN" , add
label define MEDCODF 95087 "PROPHYLAXIS" , add
label define MEDCODF 95088 "ESTROPIPATE" , add
label define MEDCODF 95089 "METAXALONE" , add
label define MEDCODF 95091 "TRIPEDIA" , add
label define MEDCODF 95092 "PRAVASTATIN" , add
label define MEDCODF 95097 "CARDIOLITE" , add
label define MEDCODF 95098 "ADENOSINE PHOSPHATE" , add
label define MEDCODF 95100 "PROTEIN SUPPLEMENT" , add
label define MEDCODF 95101 "T-GEL SHAMPOO" , add
label define MEDCODF 95106 "DANDRUFF SHAMPOO" , add
label define MEDCODF 95108 "CETAPHIL MOISTURIZER" , add
label define MEDCODF 95109 "CROLOM" , add
label define MEDCODF 95111 "GLUCOPHAGE" , add
label define MEDCODF 95112 "HYPERTONIC SALINE" , add
label define MEDCODF 95114 "TRUSOPT" , add
label define MEDCODF 95116 "CAPSAICIN" , add
label define MEDCODF 95118 "HEPATITIS A VACCINE" , add
label define MEDCODF 95119 "MULTIVITAMIN W/ IRON" , add
label define MEDCODF 95122 "PREVACID" , add
label define MEDCODF 95126 "METHYLENE DIPHOSPHONATE" , add
label define MEDCODF 95127 "SALICYLIC W/ AQUAPHOR" , add
label define MEDCODF 95130 "ULTRASE" , add
label define MEDCODF 95133 "METFORMIN" , add
label define MEDCODF 95135 "PRECARE" , add
label define MEDCODF 95137 "ALFALFA" , add
label define MEDCODF 95138 "AK-FLUOR" , add
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
label define MEDCODF 95155 "FLAX SEED OIL" , add
label define MEDCODF 95157 "COLESTIPOL" , add
label define MEDCODF 95160 "CLIMARA" , add
label define MEDCODF 95162 "MECHLORETHAMINE" , add
label define MEDCODF 95163 "NAPA" , add
label define MEDCODF 95164 "DORZOLAMIDE" , add
label define MEDCODF 95168 "HISTINEX HC" , add
label define MEDCODF 95169 "BRONTEX" , add
label define MEDCODF 95171 "HYZAAR" , add
label define MEDCODF 95173 "LEVBID" , add
label define MEDCODF 95174 "PROGRAF" , add
label define MEDCODF 95176 "DICHLOROACETIC ACID" , add
label define MEDCODF 95177 "FINASTERIDE" , add
label define MEDCODF 95178 "FIORICET/ CODEINE" , add
label define MEDCODF 95180 "GLUCERNA" , add
label define MEDCODF 95181 "LAMICTAL" , add
label define MEDCODF 95182 "VARIVAX" , add
label define MEDCODF 95183 "FOSAMAX" , add
label define MEDCODF 95185 "CROTAMITON" , add
label define MEDCODF 95186 "ESMOLOL" , add
label define MEDCODF 95188 "PREMPHASE" , add
label define MEDCODF 95189 "UNIVASC" , add
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
label define MEDCODF 96012 "MEPERGAN FORTIS" , add
label define MEDCODF 96013 "PALGIC" , add
label define MEDCODF 96016 "PROXACOL" , add
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
label define MEDCODF 96036 "SEPTISOL" , add
label define MEDCODF 96038 "MUPIROCIN" , add
label define MEDCODF 96040 "SENSODYNE TOOTHPASTE" , add
label define MEDCODF 96041 "TRAMADOL" , add
label define MEDCODF 96042 "NEORAL" , add
label define MEDCODF 96043 "VALTREX" , add
label define MEDCODF 96044 "NASAREL" , add
label define MEDCODF 96045 "DEMEROL" , add
label define MEDCODF 96047 "STAGESIC" , add
label define MEDCODF 96048 "ORAL RINSE" , add
label define MEDCODF 96049 "HEPATITIS VACCINE" , add
label define MEDCODF 96050 "HOMEOPATHICS" , add
label define MEDCODF 96053 "SHARK CARTILAGE" , add
label define MEDCODF 96054 "NAVELBINE" , add
label define MEDCODF 96055 "LEVOTHYROID" , add
label define MEDCODF 96056 "BETACHRON" , add
label define MEDCODF 96058 "PRECOSE" , add
label define MEDCODF 96060 "SEVOFLURANE" , add
label define MEDCODF 96065 "GEMCITABINE" , add
label define MEDCODF 96066 "NORVIR" , add
label define MEDCODF 96067 "ANTIOXIDANTS" , add
label define MEDCODF 96068 "TRIAZ" , add
label define MEDCODF 96070 "CEDAX" , add
label define MEDCODF 96072 "TIAZAC" , add
label define MEDCODF 96074 "BARIUM ENEMA" , add
label define MEDCODF 96075 "HYDROGEL" , add
label define MEDCODF 96080 "CRIXIVAN" , add
label define MEDCODF 96083 "NAPRELAN" , add
label define MEDCODF 96084 "OPCON-A" , add
label define MEDCODF 96085 "REDUX" , add
label define MEDCODF 96086 "SULAR" , add
label define MEDCODF 96087 "VIBRA-TABS" , add
label define MEDCODF 96091 "FLOVENT" , add
label define MEDCODF 96092 "HEXALEN" , add
label define MEDCODF 96093 "RITONAVIR" , add
label define MEDCODF 96094 "ACARBOSE" , add
label define MEDCODF 96095 "ETOMIDATE" , add
label define MEDCODF 96097 "COSYNTROPIN" , add
label define MEDCODF 96102 "EC-NAPROSYN" , add
label define MEDCODF 96103 "MAXITUSSIN" , add
label define MEDCODF 96104 "PNU-IMMUNE" , add
label define MEDCODF 96105 "TEGADERM" , add
label define MEDCODF 96106 "ADRENALINE CHLORIDE" , add
label define MEDCODF 96107 "BUMETANIDE" , add
label define MEDCODF 96109 "OXYCONTIN" , add
label define MEDCODF 96110 "CARNITOR" , add
label define MEDCODF 96111 "AYR NASAL GEL" , add
label define MEDCODF 96112 "VEXOL" , add
label define MEDCODF 96115 "SALMETEROL" , add
label define MEDCODF 96117 "SPINAL" , add
label define MEDCODF 96119 "CAVERJECT" , add
label define MEDCODF 96122 "REMERON" , add
label define MEDCODF 96123 "ZEBETA" , add
label define MEDCODF 96124 "HAVRIX" , add
label define MEDCODF 96125 "MELATONIN" , add
label define MEDCODF 96126 "FEROCYL" , add
label define MEDCODF 96128 "AVONEX" , add
label define MEDCODF 96130 "LANSOPRAZOLE" , add
label define MEDCODF 96131 "COVERA HS" , add
label define MEDCODF 96135 "PHENERGAN DM" , add
label define MEDCODF 96137 "DHEA" , add
label define MEDCODF 96138 "AMARYL" , add
label define MEDCODF 96140 "TANAFED" , add
label define MEDCODF 96141 "VIVELLE" , add
label define MEDCODF 96144 "ACCOLATE" , add
label define MEDCODF 96147 "CELLCEPT" , add
label define MEDCODF 96150 "INDINAVIR" , add
label define MEDCODF 96151 "PEPTAMEN" , add
label define MEDCODF 96152 "RILUTEK" , add
label define MEDCODF 96153 "RILUZOLE" , add
label define MEDCODF 96155 "TRIAMINIC ALLERGY" , add
label define MEDCODF 96156 "VITAFOL" , add
label define MEDCODF 96157 "AEROCHAMBER" , add
label define MEDCODF 96162 "PROVISC" , add
label define MEDCODF 96164 "BETIMOL" , add
label define MEDCODF 96165 "ELMIRON" , add
label define MEDCODF 96166 "RENOVA" , add
label define MEDCODF 96167 "XALATAN" , add
label define MEDCODF 96168 "MAVIK" , add
label define MEDCODF 96169 "ACIDOPHILUS" , add
label define MEDCODF 96171 "MENTAX" , add
label define MEDCODF 96172 "OXANDROLONE" , add
label define MEDCODF 96173 "ZYPREXA" , add
label define MEDCODF 96174 "ALLEGRA" , add
label define MEDCODF 96176 "DIFFERIN" , add
label define MEDCODF 96177 "IMMUNO THERAPY" , add
label define MEDCODF 97002 "OLANZAPINE" , add
label define MEDCODF 97004 "CEFOTETAN" , add
label define MEDCODF 97005 "CEREBYX" , add
label define MEDCODF 97010 "GAMMA GLOBULIN" , add
label define MEDCODF 97011 "MIGRAINE AGENT" , add
label define MEDCODF 97012 "PACLITAXEL" , add
label define MEDCODF 97013 "PREVALITE" , add
label define MEDCODF 97014 "PROFEN LA" , add
label define MEDCODF 97015 "TOPOTECAN" , add
label define MEDCODF 97016 "ARICEPT" , add
label define MEDCODF 97017 "HUMALOG" , add
label define MEDCODF 97018 "MOEXIPRIL" , add
label define MEDCODF 97019 "SAW PALMETTO" , add
label define MEDCODF 97020 "LIPITOR" , add
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
label define MEDCODF 97043 "BROMFED PD" , add
label define MEDCODF 97045 "LEVAQUIN" , add
label define MEDCODF 97047 "MAGNESIUM" , add
label define MEDCODF 97049 "TOPAMAX" , add
label define MEDCODF 97050 "VISIPAQUE" , add
label define MEDCODF 97051 "VIRACEPT" , add
label define MEDCODF 97052 "VIRAMUNE" , add
label define MEDCODF 97053 "ACTAGEN" , add
label define MEDCODF 97055 "ESTROSTEP" , add
label define MEDCODF 97056 "MIRTAZAPINE" , add
label define MEDCODF 97057 "NELFINAVIR" , add
label define MEDCODF 97060 "FAMCICLOVIR" , add
label define MEDCODF 97063 "CLAVULANIC ACID" , add
label define MEDCODF 97065 "MULTIPLE VITAMIN WITH CALCIUM" , add
label define MEDCODF 97066 "PANCREATIC ENZYME" , add
label define MEDCODF 97068 "DEXTROSTAT" , add
label define MEDCODF 97069 "LEXXEL" , add
label define MEDCODF 97070 "TEARS NATURALE II" , add
label define MEDCODF 97072 "HYDROXPROPYL METHYCELLULOSE" , add
label define MEDCODF 97073 "LOSARTAN" , add
label define MEDCODF 97074 "PRENATAL ULTRA" , add
label define MEDCODF 97075 "GENTEAL" , add
label define MEDCODF 97076 "MICONAL" , add
label define MEDCODF 97078 "ANDRODERM PATCHES" , add
label define MEDCODF 97079 "CAMPTOSAR" , add
label define MEDCODF 97081 "FRAGMIN" , add
label define MEDCODF 97084 "ROCURONIUM" , add
label define MEDCODF 97085 "TORSEMIDE" , add
label define MEDCODF 97086 "ALESSE" , add
label define MEDCODF 97087 "CORTANE B OTIC DROPS" , add
label define MEDCODF 97089 "GUANFACINE" , add
label define MEDCODF 97090 "MESCOLOR" , add
label define MEDCODF 97092 "TRANDOLAPRIL" , add
label define MEDCODF 97093 "ZILEUTON" , add
label define MEDCODF 97097 "LIQUIBID-D" , add
label define MEDCODF 97098 "PRAMIPEXOLE" , add
label define MEDCODF 97099 "GENERAL ANESTHESIC" , add
label define MEDCODF 97101 "NIFEREX FORTE" , add
label define MEDCODF 97105 "COMBIVENT" , add
label define MEDCODF 97107 "DURACT" , add
label define MEDCODF 97109 "REVIA" , add
label define MEDCODF 97111 "TARKA" , add
label define MEDCODF 97112 "SUDAL" , add
label define MEDCODF 97113 "ZANAFLEX" , add
label define MEDCODF 97114 "TAURINE" , add
label define MEDCODF 97115 "PANMIST" , add
label define MEDCODF 97116 "LANEX" , add
label define MEDCODF 97118 "FLEET PHOSPHO-SODA" , add
label define MEDCODF 97120 "NISOLDIPINE" , add
label define MEDCODF 97122 "PROCANBID" , add
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
label define MEDCODF 97141 "COMBIVIR" , add
label define MEDCODF 97142 "COREG" , add
label define MEDCODF 97144 "GUAIFENEX" , add
label define MEDCODF 97145 "AVAPRO" , add
label define MEDCODF 97146 "ESTRING" , add
label define MEDCODF 97148 "MITOMYCIN" , add
label define MEDCODF 97150 "REQUIP" , add
label define MEDCODF 97151 "CHONDROITIN SULFATE" , add
label define MEDCODF 97152 "MIRAPEX" , add
label define MEDCODF 97153 "COMVAX" , add
label define MEDCODF 97154 "VINEGAR" , add
label define MEDCODF 97155 "TIMOPTIC XE" , add
label define MEDCODF 97156 "NOREL PLUS" , add
label define MEDCODF 97157 "ATORVASTATIN" , add
label define MEDCODF 97159 "CALCITRIOL" , add
label define MEDCODF 97160 "CRINONE" , add
label define MEDCODF 97162 "FOSPHENYTOIN" , add
label define MEDCODF 97163 "LEVOFLOXACIN" , add
label define MEDCODF 97164 "WATER PILL" , add
label define MEDCODF 97166 "DURATUSS HD" , add
label define MEDCODF 97167 "BEROCCA PLUS" , add
label define MEDCODF 97168 "SEROQUEL" , add
label define MEDCODF 97170 "CENTRUM SILVER" , add
label define MEDCODF 97174 "BABY ASPIRIN" , add
label define MEDCODF 97178 "PULMICORT TURBUHALER" , add
label define MEDCODF 97179 "DENAVIR" , add
label define MEDCODF 97181 "OXY IR" , add
label define MEDCODF 98001 "MAG-OX" , add
label define MEDCODF 98005 "ANAPLEX HD" , add
label define MEDCODF 98006 "ARTHROTEC" , add
label define MEDCODF 98008 "CARVEDILOL" , add
label define MEDCODF 98009 "MUCO-FEN" , add
label define MEDCODF 98010 "NASONEX" , add
label define MEDCODF 98016 "NEUTROGENA T/GEL" , add
label define MEDCODF 98017 "PROPECIA" , add
label define MEDCODF 98018 "VANICREAM" , add
label define MEDCODF 98022 "ZOMIG" , add
label define MEDCODF 98023 "MERIDIA" , add
label define MEDCODF 98026 "ACNE MEDICATION" , add
label define MEDCODF 98027 "RETAVASE" , add
label define MEDCODF 98028 "PANCOF" , add
label define MEDCODF 98030 "ECHINACEA" , add
label define MEDCODF 98031 "FEMPATCH" , add
label define MEDCODF 98033 "ALDARA" , add
label define MEDCODF 98034 "FORTOVASE" , add
label define MEDCODF 98036 "NORCO" , add
label define MEDCODF 98038 "SINGULAIR" , add
label define MEDCODF 98040 "VECTRIN" , add
label define MEDCODF 98041 "VIAGRA" , add
label define MEDCODF 98043 "VICOPROFEN" , add
label define MEDCODF 98046 "MICROZIDE" , add
label define MEDCODF 98047 "NORITATE" , add
label define MEDCODF 98048 "ALORA" , add
label define MEDCODF 98049 "DONEPEZIL HCL" , add
label define MEDCODF 98050 "LODOSYN" , add
label define MEDCODF 98051 "OS-CAL +D" , add
label define MEDCODF 98053 "PREVPAC" , add
label define MEDCODF 98054 "TAZORAC" , add
label define MEDCODF 98055 "FOLLISTIM" , add
label define MEDCODF 98056 "GONAL-F" , add
label define MEDCODF 98057 "HYALAGAN" , add
label define MEDCODF 98058 "OXANDRIN" , add
label define MEDCODF 98061 "RAXAR" , add
label define MEDCODF 98062 "REPRONEX" , add
label define MEDCODF 98065 "DETROL" , add
label define MEDCODF 98069 "EAR WASH" , add
label define MEDCODF 98071 "THERAFLU" , add
label define MEDCODF 98073 "DOMPERIDONE" , add
label define MEDCODF 98075 "CALCIUM CITRATE" , add
label define MEDCODF 98076 "TUBERCULOSIS VACCINE" , add
label define MEDCODF 98078 "ADVIL COLD AND SINUS" , add
label define MEDCODF 98079 "ANTIARTHRITIC AGENT" , add
label define MEDCODF 98080 "RESINOL" , add
label define MEDCODF 98083 "AZOPT" , add
label define MEDCODF 98085 "NIASPAN" , add
label define MEDCODF 98086 "PLAVIX" , add
label define MEDCODF 98088 "TASMAR" , add
label define MEDCODF 98089 "TERBINAFINE" , add
label define MEDCODF 98090 "ARIMIDEX" , add
label define MEDCODF 98092 "DOXIL" , add
label define MEDCODF 98093 "MONTELUKAST" , add
label define MEDCODF 98094 "REGRANEX" , add
label define MEDCODF 98095 "SUSTIVA" , add
label define MEDCODF 98096 "TOBI" , add
label define MEDCODF 98097 "AMERGE" , add
label define MEDCODF 98098 "COSOPT" , add
label define MEDCODF 98099 "GINKGO" , add
label define MEDCODF 98100 "MIGRANAL" , add
label define MEDCODF 98101 "PRANDIN" , add
label define MEDCODF 98103 "XELODA" , add
label define MEDCODF 98104 "VICODIN TUSS" , add
label define MEDCODF 98106 "ANZEMET" , add
label define MEDCODF 98107 "IRINOTECAN" , add
label define MEDCODF 98109 "CHLORHEXIDINE GLUCONATE" , add
label define MEDCODF 98111 "SORIATANE" , add
label define MEDCODF 98112 "AVITA" , add
label define MEDCODF 98114 "CARBATROL" , add
label define MEDCODF 98115 "CELEXA" , add
label define MEDCODF 98116 "GABITRIL" , add
label define MEDCODF 98117 "FENOFIBRATE" , add
label define MEDCODF 98122 "ACTIDOSE WITH SORBITOL" , add
label define MEDCODF 98123 "ANTIRETROVIRAL AGENT" , add
label define MEDCODF 98126 "FLUVIRIN" , add
label define MEDCODF 98130 "BOOST" , add
label define MEDCODF 98131 "TOPIRAMATE" , add
label define MEDCODF 98132 "OXALIPLATIN" , add
label define MEDCODF 98133 "ZENAPAX" , add
label define MEDCODF 98134 "CF" , add
label define MEDCODF 98136 "PROMETRIUM" , add
label define MEDCODF 98139 "TIZANIDINE" , add
label define MEDCODF 98141 "VALSARTAN" , add
label define MEDCODF 98142 "ALREX" , add
label define MEDCODF 98143 "COPAXONE" , add
label define MEDCODF 98144 "KADIAN" , add
label define MEDCODF 98146 "EFAVIRENZ" , add
label define MEDCODF 98151 "GENOTROPIN" , add
label define MEDCODF 98156 "MAXALT" , add
label define MEDCODF 98158 "TRICOR" , add
label define MEDCODF 98160 "ARAVA" , add
label define MEDCODF 98161 "CAPECITABINE" , add
label define MEDCODF 98162 "CLINDETS" , add
label define MEDCODF 98164 "LOTEMAX" , add
label define MEDCODF 98166 "RONDEC TR" , add
label define MEDCODF 98167 "GRAPESEED EXTRACT" , add
label define MEDCODF 99001 "CEFEPIME" , add
label define MEDCODF 99002 "CELEBREX" , add
label define MEDCODF 99003 "LUSTRA CREAM" , add
label define MEDCODF 99005 "REMICADE" , add
label define MEDCODF 99006 "RENAGEL" , add
label define MEDCODF 99007 "ROPIVACAINE HCL" , add
label define MEDCODF 99008 "ALLEGRA D" , add
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
label define MEDCODF 99021 "TYCOLENE P.M." , add
label define MEDCODF 99023 "CORTISPORIN OTIC" , add
label define MEDCODF 99025 "ACITRETIN" , add
label define MEDCODF 99026 "GLUCOSAMINE" , add
label define MEDCODF 99028 "TYLENOL ARTHRITIS" , add
label define MEDCODF 99029 "PREDNISOLONE ACETATE OPHTHALMIC" , add
label define MEDCODF 99030 "AVANDIA" , add
label define MEDCODF 99031 "ATACAND" , add
label define MEDCODF 99032 "BROMFENEX" , add
label define MEDCODF 99033 "CLOPIDOGREL" , add
label define MEDCODF 99034 "DEFED" , add
label define MEDCODF 99036 "GLUCOSAMINE CHONDROITIN" , add
label define MEDCODF 99039 "LOTENSIN HCT" , add
label define MEDCODF 99041 "MAXIFED" , add
label define MEDCODF 99042 "PACERONE" , add
label define MEDCODF 99043 "PROAMATINE" , add
label define MEDCODF 99045 "RESCON JR" , add
label define MEDCODF 99046 "RITUXAN" , add
label define MEDCODF 99049 "XENICAL" , add
label define MEDCODF 99051 "AVALIDE" , add
label define MEDCODF 99052 "ACTIVATED CHARCOAL" , add
label define MEDCODF 99056 "GLIMEPIRIDE" , add
label define MEDCODF 99057 "HEMOCYTE PLUS" , add
label define MEDCODF 99059 "MICARDIS" , add
label define MEDCODF 99060 "MICRO-K 10" , add
label define MEDCODF 99061 "PRENATE ULTRA" , add
label define MEDCODF 99063 "RYNATAN-S" , add
label define MEDCODF 99066 "SINEMET CR" , add
label define MEDCODF 99067 "VIOXX" , add
label define MEDCODF 99068 "ZOVIA 1/35E" , add
label define MEDCODF 99072 "PROMETH W/ CODEINE" , add
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
label define MEDCODF 99091 "AMPRENAVIR" , add
label define MEDCODF 99095 "HERCEPTIN" , add
label define MEDCODF 99098 "NITROQUICK" , add
label define MEDCODF 99099 "PLETAL" , add
label define MEDCODF 99101 "QUETIAPINE FUMARATE" , add
label define MEDCODF 99102 "THERATEARS" , add
label define MEDCODF 99104 "TUSSI-12" , add
label define MEDCODF 99106 "XOPENEX" , add
label define MEDCODF 99107 "ZADITOR" , add
label define MEDCODF 99108 "BETA AGONIST" , add
label define MEDCODF 99109 "BUFFERED LIDOCAINE" , add
label define MEDCODF 99110 "CARBOFED DM ORAL DROPS" , add
label define MEDCODF 99112 "D-5-W" , add
label define MEDCODF 99113 "DOAN`S PILLS" , add
label define MEDCODF 99114 "ENDOCET" , add
label define MEDCODF 99116 "LACTOFREE FORMULA" , add
label define MEDCODF 99117 "LIDOCAINE BICARBONATE" , add
label define MEDCODF 99118 "NECON" , add
label define MEDCODF 99119 "NITROPASTE" , add
label define MEDCODF 99121 "TRI-CHLOR" , add
label define MEDCODF 99122 "GINSANA" , add
label define MEDCODF 99123 "MORPHINE SULFATE" , add
label define MEDCODF 99124 "NASAL DROPS" , add
label define MEDCODF 99125 "NITRODRIP" , add
label define MEDCODF 99126 "KARO" , add
label define MEDCODF 99127 "LIDOCAINE/EPINEPHRINE/TETRACAINE" , add
label define MEDCODF 99128 "LIPASE" , add
label define MEDCODF 99131 "TRIBIOTIC" , add
label define MEDCODF 99132 "EVISTA" , add
label define MEDCODF 99133 "ALBUTEROL" , add
label define MEDCODF 99134 "ALLFEN-DM" , add
label define MEDCODF 99137 "HERBS" , add
label define MEDCODF 99138 "KELP" , add
label define MEDCODF 99139 "MAGIC MOUTHWASH" , add
label define MEDCODF 99140 "MORNING-AFTER PILL" , add
label define MEDCODF 99142 "PRENATAL VITAMINS W/ IRON" , add
label define MEDCODF 99143 "PROSTIN E2" , add
label define MEDCODF 99144 "RACEMIC EPINEPHRINE" , add
label define MEDCODF 99145 "UROGESIC BLUE" , add
label define MEDCODF 99146 "VITAPLEX" , add
label define MEDCODF 99147 "ACCUZYME" , add
label define MEDCODF 99148 "ARMIDEX" , add
label define MEDCODF 99152 "EVENING PRIMROSE OIL" , add
label define MEDCODF 99153 "FLEXTRA-DS" , add
label define MEDCODF 99155 "L-CARNITINE" , add
label define MEDCODF 99156 "LIPID LOWERING AGENT" , add
label define MEDCODF 99157 "LOPIDINE" , add
label define MEDCODF 99161 "ROPINIROLE HCL" , add
label define MEDCODF 99163 "ANAPLEX DM" , add
label define MEDCODF 99165 "CHILDRENS NYQUIL" , add
label define MEDCODF 99166 "CODAMINE SYRUP" , add
label define MEDCODF 99167 "COQ-10" , add
label define MEDCODF 99168 "CREATINE" , add
label define MEDCODF 99169 "DEPO-MEDROXYPROGESTERONE" , add
label define MEDCODF 99170 "DR. SMITH`S OINTMENT" , add
label define MEDCODF 99172 "NOVOLIN 70/30" , add
label define MEDCODF 99173 "PANCRON" , add
label define MEDCODF 99174 "PHOSPHORUS" , add
label define MEDCODF 99184 "TRIVORA" , add
label define MEDCODF 99187 "ACTICIN" , add
label define MEDCODF 99188 "BOOST PLUS" , add
label define MEDCODF 99189 "CALCIUM W/ VITAMIN D" , add
label define MEDCODF 99191 "MULTIDEX" , add
label define MEDCODF 99192 "NORGESIC FORTE" , add
label define MEDCODF 99194 "ABACAVIR SULFATE" , add
label define MEDCODF 99197 "DOLASETRON MESYLATE" , add
label define MEDCODF 99199 "FENRETINIDE" , add
label define MEDCODF 99201 "ORTHO-CYCLEN" , add
label define MEDCODF 99202 "PRENATAL VITAMINS W/ CALCIUM" , add
label define MEDCODF 99203 "RITUXIMAB" , add
label define MEDCODF 99204 "REOPRO" , add
label define MEDCODF 99205 "TETRABENAZINE" , add
label define MEDCODF 99207 "BRIMONIDINE" , add
label define MEDCODF 99209 "CALENDULA CREAM" , add
label define MEDCODF 99210 "CARTIA" , add
label define MEDCODF 99211 "CITRACAL + D" , add
label define MEDCODF 99212 "CORTISONE ACETATE" , add
label define MEDCODF 99213 "DIASTAT" , add
label define MEDCODF 99214 "DIOVAN HCT" , add
label define MEDCODF 99215 "ENTEX LA" , add
label define MEDCODF 99216 "FEXOFENADINE" , add
label define MEDCODF 99218 "FORMULA SUPPLEMENT" , add
label define MEDCODF 99219 "GINKGO BILOBA" , add
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
label define NCMEDF 8 "Not applicable" , add
label define NCMEDF 9 "Blank" , add
label define NODISPF 0 "One or more dispositions marked"  
label define NODISPF 1 "No visit dispositions marked" , add
label define NONMEDF 0 "No"  
label define NONMEDF 1 "Yes" , add
label define NONMEDF 2 "Entire item blank" , add
label define NOTOBACF 	1 "Never"  
label define NOTOBACF 	2 "Former" , add
label define NOTOBACF   8 "Not applicable" , add
label define NOTOBACF   9 "Blank" , add
label define NOYESF 0 "No"  
label define NOYESF 1 "Yes" , add
label define OTHDIAGF 0 "No"  
label define OTHDIAGF 1 "Yes" , add
label define OWNSF 1 "Physician or physician group"  
label define OWNSF 2 "Health Maintenance Organization (HMO)" , add
label define OWNSF 3 "Community health center" , add
label define OWNSF 4 "Medical/academic health center" , add
label define OWNSF 5 "Other hospital" , add
label define OWNSF 6 "Other health care corporation" , add
label define OWNSF 7 "Other" , add
label define OWNSF 9 "Blank" , add
label define PASTVISF 0 "Blank"  
label define PASTVISF 1 "None" , add
label define PASTVISF 2 "1-2" , add
label define PASTVISF 3 "3-5" , add
label define PASTVISF 4 "6 or more" , add
label define PASTVISF 5 "Unknown" , add
label define PASTVISF 8 "Not applicable" , add
label define PATEVENF 1 "Yes"  
label define PATEVENF 2 "No" , add
label define PATEVENF 3 "Don't know" , add
label define PATEVENF 9 "Blank" , add
label define PAYTYPEF 0 "Blank"  
label define PAYTYPEF 1 "Private insurance" , add
label define PAYTYPEF 2 "Medicare" , add
label define PAYTYPEF 3 "Medicaid" , add
label define PAYTYPEF 4 "Worker's compensation" , add
label define PAYTYPEF 5 "Self-pay" , add
label define PAYTYPEF 6 "No charge" , add
label define PAYTYPEF 7 "Other" , add
label define PAYTYPEF 8 "Unknown" , add
label define PBAMOREF 1 "Quartile 1 (Less than 12.84 percent)"  
label define PBAMOREF 2 "Quartile 2 (12.84-19.66 percent)" , add
label define PBAMOREF 3 "Quartile 3 (19.67-31.68 percent)" , add
label define PBAMOREF 4 "Quartile 4 (31.69 percent or more)" , add
label define PBAMOREF 9 "Missing data" , add
label define PCCPRODF 1 "Yes"  
label define PCCPRODF 2 "No" , add
label define PCCPRODF 3 "Don't know" , add
label define PCCPRODF 9 "Blank" , add
label define PCTPOVRF 1 "Quartile 1 (Less than 5.00 percent)"  
label define PCTPOVRF 2 "Quartile 2 (5.00-9.99 percent)" , add
label define PCTPOVRF 3 "Quartile 3 (10.00-19.99 percent)" , add
label define PCTPOVRF 4 "Quartile 4 (20.00 percent or more)" , add
label define PCTPOVRF 9 "Missing data" , add
label define PRDIAGF 0 "No"  
label define PRDIAGF 1 "Yes" , add
label define PRDIAGF 8 "Not applicable" , add
label define PREGF 1 "Yes"  
label define PREGF 2 "No" , add
label define PREGF 3 "Unknown" , add
label define PREGF 8 "Not applicable" , add
label define PREGF 9 "Blank" , add
label define PRESCRF 1 "Prescription drug"  
label define PRESCRF 2 "Nonprescription drug" , add
label define PRESCRF 3 "Undetermined" , add
label define PRESCRF 4 "Illicit" , add
label define PRMCAREF 1 "Less than or equal to 25 percent"  
label define PRMCAREF 2 "26-50 percent" , add
label define PRMCAREF 3 "51-75 percent" , add
label define PRMCAREF 4 "More than 75 percent" , add
label define PRMCAREF 9 "Blank" , add
label define PROCF 0 "No"  
label define PROCF 1 "Yes" , add
label define PROCF 2 "Entire item blank" , add
label define RACEETHF 1 "Non-Hispanic White"  
label define RACEETHF 2 "Non-Hispanic Black" , add
label define RACEETHF 3 "Hispanic" , add
label define RACEETHF 4 "Asian" , add
label define RACEETHF 5 "Native Hawaiian/Other Pacific Islander" , add
label define RACEETHF 6 "American Indian/Alaska Native" , add
label define RACEETHF 7 "Multiple Races" , add
label define RACEF 1 "White Only"  
label define RACEF 2 "Black/African American Only" , add
label define RACEF 3 "Asian Only" , add
label define RACEF 4 "Native Hawaiian/Oth Pac Isl Only" , add
label define RACEF 5 "American Indian/Alaska Native Only" , add
label define RACEF 6 "More than one race reported" , add
label define RACERF 1 "White"  
label define RACERF 2 "Black" , add
label define RACERF 3 "Other" , add
label define REFERF 0 "Blank"  
label define REFERF 1 "Yes" , add
label define REFERF 2 "No" , add
label define REFERF 3 "Unknown" , add
label define REFERF 8 "Not applicable" , add
label define REFMDCAF 0 "Blank"  
label define REFMDCAF 1 "A lot of difficulty" , add
label define REFMDCAF 2 "Some difficulty" , add
label define REFMDCAF 3 "Little difficulty" , add
label define REFMDCAF 4 "No difficulty" , add
label define REFMDCAF 5 "Don`t know" , add
label define REFMDCAF 6 "Not applicable" , add
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
label define RFV3DF 1005 "Chills"  
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
label define RFVF 10050 "Chills"  
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
label define SENBEFOF 0 "Blank"  
label define SENBEFOF 1 "Yes, established patient" , add
label define SENBEFOF 2 "No, new patient" , add
label define SETTYPF 1 "NAMCS"  
label define SETTYPF 2 "NHAMCS - OPD" , add
label define SETTYPF 3 "NHAMCS - ED" , add
label define SEXF 1 "Female"  
label define SEXF 2 "Male" , add
label define SOLOF 1 "Yes"  
label define SOLOF 2 "No" , add
label define SOLOF 3 "Blank" , add
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
label define TEMPFF 0 "Blank"  
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
label define TOTF 99 "Entire item blank"  
label define URBANRUF 1 "Large central metro"  
label define URBANRUF 2 "Large fringe metro" , add
label define URBANRUF 3 "Medium metro" , add
label define URBANRUF 4 "Small metro" , add
label define URBANRUF 5 "Non-metro (micropolitan and non-core)" , add
label define URBANRUF 9 "Missing data" , add
label define USETOBAF 0 "Blank"  
label define USETOBAF 	1 "Not current" , add
label define USETOBAF 	2 "Current" , add
label define USETOBAF 	3 "Unknown" , add
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
label define WHOCOMPF 6 "Unknown" , add
label define WTLBF 999 "Blank"  

label values VMONTH VMONTHF
label values VDAYR VDAYRF
label values AGE AGEF
label values SEX SEXF
label values ETHNIC ETHNICF
label values RACE RACEF
label values USETOBAC USETOBAF
label values NOTOBAC NOTOBACF
label values PAYTYPE PAYTYPEF
label values RFV1 RFVF
label values RFV2 RFVF
label values RFV3 RFVF
label values RFV13D RFV3DF
label values RFV23D RFV3DF
label values RFV33D RFV3DF
label values PREGNANT PREGF
label values GESTWK GESTWKF
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
label values DIAGSCRN DIAGSCRF
label values NOCHRON DIAGSCRF
label values HEALTHED DIAGSCRF
label values NONMED DIAGSCRF
label values MED DIAGSCRF
label values DMP DMPF
label values ARTHRTIS NOYESF
label values ASTHMA NOYESF
label values CANCER NOYESF
label values CHF NOYESF
label values CRF NOYESF
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
label values RECTAL NOYESF
label values SKIN NOYESF
label values DEPRESS NOYESF
label values ANYIMAGE NOYESF
label values BONEDENS NOYESF
label values MAMMO NOYESF
label values MRI NOYESF
label values ULTRASND NOYESF
label values XRAY NOYESF
label values OTHIMAGE NOYESF
label values CBC NOYESF
label values ELECTROL NOYESF
label values GLUCOSE NOYESF
label values HGBA NOYESF
label values CHOLEST NOYESF
label values PSA NOYESF
label values OTHERBLD NOYESF
label values BIOPSY NOYESF
label values CHLAMYD NOYESF
label values PAPCONV NOYESF
label values PAPLIQ NOYESF
label values PAPUNSP NOYESF
label values HPVDNA NOYESF
label values EKG NOYESF
label values SCOPPROC NOYESF
label values SIGCOLON NOYESF
label values SPIRO NOYESF
label values URINE NOYESF
label values HTTAKE NOYESF
label values WTTAKE NOYESF
label values TEMPTAKE NOYESF
label values BLODPRES NOYESF
label values OTHDIAG NOYESF
label values ASTHMAED NOYESF
label values DIETNUTR NOYESF
label values EXERCISE NOYESF
label values GRWTHDEV NOYESF
label values INJPREV NOYESF
label values STRESMGT NOYESF
label values TOBACED NOYESF
label values WTREDUC NOYESF
label values OTHLTHED NOYESF
label values CAM NOYESF
label values DME NOYESF
label values HOMEHLTH NOYESF
label values PT NOYESF
label values HOSPICE NOYESF
label values RADTHER NOYESF
label values SPOCTHER NOYESF
label values PSYCHOTH NOYESF
label values OTHMNTL NOYESF
label values EXCISION NOYESF
label values ORTHO NOYESF
label values WOUND NOYESF
label values OTHPROC NOYESF
label values CASTAGE CASTAGEF
label values TEMPF TEMPFF
label values BMI BPSYS BPSYSF
label values BPDIAS BPDIASF
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
label values NOFU NOYESF
label values RETPRN NOYESF
label values REFOTHMD NOYESF
label values RETAPPT NOYESF
label values TELEPHON NOYESF
label values REFERED NOYESF
label values ADMITHOS NOYESF
label values OTHDISP NOYESF
label values NOPROVID NOYESF
label values PHYS NOYESF
label values RNLPN NOYESF
label values NPNMW NOYESF
label values PHYSASST NOYESF
label values OTHPROV NOYESF
label values TIMEMD TIMEMDF
label values REGION REGIONF
label values MSA MSAF
label values SPECCAT SPECCATF
label values MDDO MDDOF
label values BDATEFL IMPUTF
label values SEXFL IMPUTF
label values ETHNICFL IMPUTF
label values RACEFL IMPUTF
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
label values LAB LABF
label values PATEVEN PATEVENF
label values HOMVISR ECONRF
label values HOSVISR ECONRF
label values TELCONR ECONRF
label values ECONR ECONRF
label values EMEDREC EMEDRECF
label values EBILLREC EBILRECF
label values PRMCARER PRMCAREF
label values PRMAIDR PRMCAREF
label values PRPRVTR PRMCAREF
label values PRPATR PRMCAREF
label values PROTHR PRMCAREF
label values MANCAREC MANCARCF
label values PRMANR PRMCAREF
label values PCCPROD PCCPRODF
label values PCCSAT PCCPRODF
label values PCCQOC PCCPRODF
label values PCCPPROF PCCPRODF
label values MEASPUB MEASPUBF
label values PRP4PR PRMCAREF
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
label values REFMDCAD REFMDCAF
label values REFMDCAR REFMDCAF
label values REFPRIV REFMDCAF
label values REFUNINS REFMDCAF
label values SETTYPE SETTYPF
label values TOTCHRON TOTF
label values TOTDIAG TOTF
label values TOTNONMED TOTF
label values TOTHLTED TOTF
label values CCS CCSF
label values RACER RACERF
label values SPECR SPECRF
label values AGEDAYS AGEDAYSF
label values AGER AGERF
label values WHOCOMP WHOCOMPF
label values RACEETH RACEETHF
label values HINCOMER HINCOMEF
label values PBAMORER PBAMOREF
label values URBANRUR URBANRUF
label values PCTPOVR PCTPOVRF


save NAMCS06, replace
