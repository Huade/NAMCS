/*

        This is an example of a Stata DO program that creates a Stata file from 
        the 2002 National Ambulatory Medical Care Survey public-use ASCII 
        file: NAMCS02.
        
        The first line of the program should reflect the complete path and name  
        for your copy of the public-use file. 

        The second line of the program should contain the path to your 
        output '.dta' file.

        The third line of the program should contain the path to the
        data dictionary file.
*/ 

local dat_name "c:\namcs02\nam02"
local dta_name "c:\namcs02\nam02.dta"
local dct_name "c:\namcs02\nam02.dct"

infile using 'dct_name', using('dat_name') clear 
infile using `dct_name', using(`dat_name') clear 

#delimit ;
 label define vmonth
   1 "January"
   2 "February"
   3 "March"
   4 "April"
   5 "May"
   6 "June"
   7 "July"
   8 "August"
   9 "September"
  10 "October"
  11 "November"
  12 "December";

 label define vdayr
   1 "Sunday"
   2 "Monday"
   3 "Tuesday"
   4 "Wednesday"
   5 "Thursday"
   6 "Friday"
   7 "Saturday";

 label define age
   0 "Under one year"
 100 "100 years and over";

 label define sex
   1 "Female"
   2 "Male";

 label define ethnic
   0 "Blank"
   1 "Hispanic or Latino"
   2 "Not Hispanic or Latino";

 label define race
   1 "White Only"
   2 "Black/African American only"
   3 "Asian only"
   4 "Native Hawaiian/Oth Pac Isl only"
   5 "American Indian/Alaska Native only"
   6 "More than one race reported";

 label define usetobac
   0 "Blank"
   1 "Yes"
   2 "No"
   3 "Unknown";

 label define paytype
   0 "Blank"
   1 "Private insurance"
   2 "Medicare"
   3 "Medicaid"
   4 "Worker's compensation"
   5 "Self-pay"
   6 "No charge"
   7 "Other"
   8 "Unknown";

label define rfvf
10050 "Chills"
10100 "Fever"
10120 "Other symptoms of body temperature"
10121 "Feeling cold"
10122 "Feeling hot"
10123 "Feeling hot and cold"
10150 "Tiredness, exhaustion"
10200 "General weakness"
10250 "General ill feeling"
10300 "Fainting (syncope)"
10350 "Symptoms of fluid abnormalities"
10351 "Edema"
10352 "Excessive sweating, perspiration"
10353 "Excessive thirst"
10400 "Weight gain"
10450 "Weight loss"
10451 "Recent weight loss"
10452 "Underweight"
10460 "Symptoms of face, not elsewhere class..."
10500 "Chest pain and related symptoms"
10501 "Chest pain"
10502 "Chest discomfort, pressure, tightness"
10503 "Burning sensation in the chest"
10550 "Pain, specified site not referable to..."
10551 "Rib pain"
10552 "Side pain, flank pain"
10553 "Groin pain"
10554 "Facial pain"
10600 "Pain and related symptoms, generalize..."
10601 "Pain, unspecified"
10602 "Cramps, spasms, site unspecified"
10603 "Stiffness, site unspecified"
10650 "Tumor or mass, site unspecified"
10700 "Bleeding, multiple or unspecified sites"
10750 "Symptoms of growth and developmental ..."
10751 "Lack of growth"
10752 "Excessive growth"
10800 "General symptoms of infants, NEC"
10801 "Infant crying too much, fussy, fidget..."
10802 "Infant regurgitation, spitting up"
10803 "Infant feeding problem"
10850 "General or unspecified nonviral infec..."
10900 "Allergy, NOS"
10950 "Disorders of motor functions"
11000 "Anxiety and nervousness"
11050 "Fears and phobias"
11100 "Depression"
11150 "Anger"
11200 "Problems with identity and self-esteem"
11250 "Restlessness"
11300 "Behavioral disturbances"
11301 "Antisocial behavior"
11302 "Hostile behavior"
11303 "Hysterical behavior"
11304 "Temper problems"
11305 "Obsessions and compulsions"
11350 "Disturbances of sleep"
11351 "Insomnia"
11352 "Sleepiness (hypersomnia)"
11353 "Nightmares"
11354 "Sleepwalking"
11355 "Sleep apnea"
11400 "Smoking problems"
11450 "Alcohol-related problems"
11500 "Abnormal drug usage"
11550 "Delusions or hallucinations"
11600 "Psychosexual disorders"
11601 "Frigidity, loss of sex drive, lack of..."
11602 "Homosexuality, concerns with"
11603 "Impotence"
11604 "Premature ejaculation"
11605 "Masturbation excessive, concerns about"
11606 "Orgasm, problem with"
11650 "Oth symptoms/problems relat to psycho..."
11651 "Nailbiting"
11652 "Thumbsucking"
12000 "Abnormal involuntary movements"
12050 "Convulsions"
12070 "Symptoms of head, NEC"
12100 "Headache, pain in head"
12150 "Memory, disturbances of"
12200 "Disturbances of sensation"
12201 "Loss of feeling (anesthesia)"
12202 "Increased sensation (hyperesthesia)"
12203 "Abnormal sensation (paresthesia)"
12204 "Other disturbances of sense, includin..."
12250 "Vertigo - dizziness"
12300 "Weakness (neurologic)"
12350 "Disorders of speech, speech disturbance"
12351 "Stuttering, stammering"
12352 "Slurring"
12400 "Other symptoms referable to the nervo..."
12600 "Abnormal pulsations and palpitations"
12601 "Increased heartbeat"
12602 "Decreased heartbeat"
12603 "Irregular heartbeat"
12650 "Heart pain"
12700 "Other symptoms of the heart"
12750 "Symptoms of lymph glands (or nodes)"
12751 "Swollen or enlarged glands"
12752 "Sore glands"
12800 "Other symptoms ref to the cardiovas/l..."
12801 "Poor circulation"
12802 "Pallor, paleness"
12803 "Flushed, blushing"
13050 "Vision dysfunctions"
13051 "Blindness and half vision"
13052 "Diminished vision"
13053 "Extraneous vision"
13054 "Double vision (diplopia)"
13100 "Discharge from eye"
13101 "Discharge from eye--bleeding"
13102 "Discharge from eye--tearing, watering..."
13103 "Discharge from eye--pus, matter, whit..."
13150 "Eye infection and inflammation"
13151 "Pinkeye"
13200 "Abnormal sensations of the eye"
13201 "Eye pain"
13202 "Eye itching"
13203 "Eye burning"
13204 "Eye strain"
13250 "Abnormal eye movements"
13251 "Abnormal retraction of eye"
13252 "Cross-eyed"
13253 "Pupils unequal"
13254 "Deviation of eyes"
13300 "Abnormal appearance of eyes"
13301 "Abnormal color of eyes"
13302 "Protrusion (exophthalmos) of eyes"
13303 "Cloudy, dull, hazy appearance of eyes"
13350 "Other and unspecified symptoms refera..."
13351 "Contact lens problems"
13352 "Allergy problems referable to eye"
13353 "Swelling of eyes"
13400 "Symptoms of eyelids"
13401 "Infection, inflammation, swelling of ..."
13402 "Itching of eyelids"
13403 "Mass or growth of eyelids"
13404 "Abnormal movement of eyelids"
13450 "Hearing dysfunctions"
13451 "Diminished hearing"
13452 "Heightened or acute hearing"
13453 "Extraneous hearing"
13500 "Discharge from ear"
13501 "Bleeding of ear"
13502 "Pus (purulent drainage) from ear"
13503 "Swimmer's ear"
13550 "Earache, or ear infection"
13551 "Earache, pain"
13552 "Ear infection"
13600 "Plugged feeling in ear"
13650 "Other and unspecified symptoms refera..."
13651 "Itching of ears"
13652 "Growths or mass of ears"
13653 "Pulling at ears, picking at ears"
13654 "Abnormal size or shape of ears..."
14000 "Nasal congestion"
14050 "Other symptoms of nose"
14051 "Nosebleed (epistaxis)"
14052 "Sore in nose"
14053 "Inflammation and swelling of nose"
14054 "Problem with appearance of nose"
14100 "Sinus problems"
14101 "Sinus pain and pressure"
14102 "Sinus inflammation, infection"
14103 "Sinus congestion"
14150 "Shortness of breath"
14200 "Labored or difficult breathing (dyspnea)"
14250 "Wheezing"
14300 "Breathing problems, NEC"
14301 "Disorders of respiratory sound, NEC"
14302 "Rapid breathing (hyperventilation)"
14350 "Sneezing"
14400 "Cough"
14450 "Head cold, upper respiratory infectio..."
14500 "General viral infection"
14501 "Flu"
14550 "Symptoms referable to throat"
14551 "Throat soreness"
14552 "Throat pain"
14553 "Throat infection"
14554 "Throat irritation, scratch, tickle"
14555 "Throat swelling"
14556 "Throat lump or mass"
14600 "Symptoms referable to tonsils"
14700 "Abnormalities of sputum or phlegm"
14701 "Coughing up blood"
14702 "Pus in sputum"
14703 "Excessive sputum"
14750 "Congestion in chest"
14800 "Disorders of voice"
14801 "Hoarseness, loss of voice"
14802 "Hypernasality"
14850 "Other symptoms referable to the respi..."
14851 "Lung pain"
15000 "Symptoms of teeth and gums"
15001 "Toothache"
15002 "Gum pain"
15003 "Bleeding gums"
15050 "Symptoms referable to lips"
15051 "Cracked, bleeding, dry lips"
15052 "Abnormal color of lips"
15053 "Cold sore"
15100 "Symptoms referable to mouth"
15101 "Mouth pain, burning, soreness"
15102 "Mouth bleeding"
15103 "Mouth dryness"
15104 "Mouth ulcer, sore"
15150 "Symptoms referable to tongue"
15151 "Tongue pain"
15152 "Tongue bleeding"
15153 "Tongue inflammation, infection, swelling"
15154 "Abnormal color, ridges, coated tongue"
15200 "Difficulty in swallowing (dysphagia)"
15250 "Nausea"
15300 "Vomiting"
15350 "Heartburn and indigestion (dyspepsia)"
15400 "Gastrointestinal infection"
15450 "Stomach and abdominal pain, cramps an..."
15451 "Abdominal pain, cramps, spasms, NOS"
15452 "Lower abdominal pain, cramps, spasms,"
15453 "Upper abdominal pain, cramps, spasms"
15650 "Change in abdominal size"
15651 "Abdominal distention, fullness, NOS"
15652 "Abdominal mass or tumor"
15653 "Abdominal swelling, NOS"
15700 "Appetite, abnormal"
15701 "Excessive appetite"
15702 "Decreased appetite"
15750 "Difficulty eating"
15800 "Gastrointestinal bleeding"
15801 "Blood in stool (melena)"
15802 "Vomiting blood (hematemesis)"
15850 "Flatulence"
15900 "Constipation"
15950 "Diarrhea"
16000 "Other symptoms or changes in bowel fu..."
16001 "Discharge in stools"
16002 "Worms"
16003 "Changes in size, color, shape, or odo..."
16004 "Incontinence of stool"
16050 "Symptoms referable to anus-rectum"
16051 "Anal-rectal pain"
16052 "Anal-rectal bleeding"
16053 "Anal-rectal swelling or mass"
16054 "Anal-rectal itching"
16100 "Symptoms of liver, gallbladder, and b..."
16101 "Pain of liver, gallbladder, and bilia..."
16102 "Jaundice"
16150 "Other and unspecified symptoms refera..."
16400 "Abnormalities of urine"
16401 "Blood in urine (hematuria)"
16402 "Pus in urine"
16403 "Unusual color or odor of urine"
16450 "Frequency and urgency of urination"
16451 "Excessive urination, night (nocturia)"
16500 "Painful urination"
16550 "Incontinence of urine (enuresis)"
16551 "Involuntary urination, can't hold uri..."
16552 "Bedwetting"
16600 "Other urinary dysfunctions"
16601 "Retention of urine"
16602 "Urinary hesitancy"
16603 "Large volume of urine"
16604 "Small volume of urine"
16650 "Symptoms of bladder"
16651 "Bladder pain"
16652 "Bladder infection"
16700 "Symptoms of the kidneys"
16701 "Kidney pain"
16702 "Kidney infection"
16750 "Urinary tract infection, NOS"
16800 "Other symptoms referable to urinary t..."
17000 "Symptoms of penis"
17001 "Pain, aching, soreness, tenderness, p..."
17002 "Infection, inflammation, swelling of ..."
17003 "Lumps, bumps, growths, warts of penis"
17050 "Penile discharge"
17100 "Symptoms of prostate"
17101 "Swelling of prostate"
17102 "Infection of prostate"
17150 "Symptoms of the scrotum and testes"
17151 "Pain, aching, tenderness of the scrot..."
17152 "Swelling, inflammation of the scrotum..."
17153 "Growths, warts, lumps, bumps of the s..."
17154 "Itching, jock itch of the scrotum and..."
17200 "Other symptoms of male reproductive s..."
17300 "Absence of menstruation (amenorrhea)"
17350 "Irregularity of menstrual interval"
17351 "Frequent menstrual interval"
17352 "Infrequent menstrual interval"
17353 "Unpredictable menstrual interval"
17400 "Irregularity of menstrual flow"
17401 "Excessively heavy (menorrhagia) menst..."
17402 "Scanty flow (oligomenorrhea) menstrua..."
17403 "Abnormal material in menstrual flow, ..."
17450 "Menstrual symptoms, other and unspeci..."
17451 "Premenstrual symptoms"
17452 "Painful menstruation (dysmenorrhea)"
17500 "Menopausal symptoms"
17501 "Early or late onset of menopause"
17502 "Vasomotor symptoms-hot flashes"
17503 "Emotional symptoms, change of life pr..."
17550 "Uterine and vaginal bleeding"
17551 "Intermenstrual bleeding (metrorrhagia)"
17552 "Postmenopausal bleeding"
17553 "Postcoital bleeding, female"
17600 "Vaginal discharge"
17650 "Other vaginal symptoms"
17651 "Vaginal pain"
17652 "Vaginal infection"
17653 "Vaginal itching, burning"
17700 "Vulvar disorders"
17701 "Vulvar itching and irritation, swelling"
17702 "Vulvar mass, lump"
17703 "Vulvar growth, wart, cyst, ulcer, sore"
17750 "Pelvic symptoms"
17751 "Pelvic pain"
17752 "Pelvic pressure or dropping sensation"
17753 "Pelvic infection, inflammation"
17900 "Problems of pregnancy"
17901 "Pain during pregnancy"
17902 "Spotting, bleeding during pregnancy"
17903 "Symptoms of onset of labor"
17910 "Postpartum problems"
17950 "Other symptoms referable to the femal..."
18000 "Pain or soreness of breast"
18050 "Lump or mass of breast"
18100 "Other symptoms referable to breast"
18101 "Bleeding or discharge from nipple of ..."
18102 "Postpartum problems of breast"
18103 "Problems with shape or size of breast"
18150 "Symptoms of infertility"
18200 "Hormone deficiency or problem"
18250 "Symptoms of sexual dysfunction"
18300 "Acne or pimples"
18350 "Discoloration or abnormal pigmentation"
18400 "Infections of skin, NOS"
18401 "Infection of skin of head or neck area"
18402 "Infection of skin of arm, hand, or fi..."
18403 "Infection of skin of leg, foot, or toe"
18450 "Symptoms of skin moles"
18451 "Change in size or color of skin moles"
18452 "Bleeding mole"
18500 "Warts, NOS"
18550 "Other growths of skin"
18600 "Skin rash"
18601 "Diaper rash"
18650 "Skin lesion"
18700 "Skin irritations, NEC"
18701 "Skin pain"
18702 "Skin itching"
18750 "Swelling of skin"
18800 "Other symptoms referable to skin"
18801 "Oiliness of skin"
18802 "Dryness, peeling, scaliness, roughnes..."
18803 "Wrinkles of skin"
18850 "Symptoms referable to nails"
18851 "Infected nails"
18852 "Ingrown nails"
18853 "Brittle, breaking, splitting, cracked..."
18900 "Symptoms referable to hair and scalp"
18901 "Too little hair"
18902 "Unwanted hair"
18903 "Dryness, flaky scalp"
18904 "Itching of scalp"
18950 "Navel problems"
19000 "Neck symptoms"
19001 "Neck pain, ache, soreness, discomfort"
19002 "Neck cramps, contractures, spasms"
19003 "Limitation of movement, stiffness of ..."
19004 "Weakness of neck"
19005 "Swelling of neck"
19006 "Lump, mass, tumor of neck"
19050 "Back symptoms"
19051 "Back pain, ache, soreness, discomfort"
19052 "Back cramps, contractures, spasms"
19053 "Limitation of movement, stiffness of ..."
19054 "Weakness of back"
19055 "Swelling of back"
19056 "Lump, mass, tumor of back"
19100 "Low back symptoms"
19101 "Low back pain, ache, soreness, discom..."
19102 "Low back cramps, contractures, spasms"
19103 "Limitation of movement, stiffness of ..."
19104 "Weakness of lower back"
19105 "Swelling of lower back"
19106 "Lump, mass, tumor of lower back"
19150 "Hip symptoms"
19151 "Hip pain, ache, soreness, discomfort"
19152 "Hip cramps, contractures, spasms"
19153 "Limitation of movement, stiffness of hip"
19154 "Weakness of hip"
19155 "Swelling of hip"
19156 "Lump, mass, tumor of hip"
19200 "Leg symptoms"
19201 "Leg pain, ache, soreness, discomfort"
19202 "Leg cramps, contractures, spasms"
19203 "Limitation of movement, stiffness of leg"
19204 "Weakness of leg"
19205 "Swelling of leg"
19206 "Lump, mass, tumor of leg"
19250 "Knee symptoms"
19251 "Knee pain, ache, soreness, discomfort"
19252 "Knee cramps, contractures, spasms"
19253 "Limitation of movement, stiffness of ..."
19254 "Weakness of knee"
19255 "Swelling of knee"
19256 "Lump, mass, tumor of knee"
19300 "Ankle symptoms"
19301 "Ankle pain, ache, soreness, discomfort"
19302 "Ankle cramps, contractures, spasms"
19303 "Limitation of movement, stiffness of ..."
19304 "Weakness of ankle"
19305 "Swelling of ankle"
19306 "Lump, mass, tumor of ankle"
19350 "Foot and toe symptoms"
19351 "Foot and toe pain, ache, soreness, di..."
19352 "Foot and toe cramps, contractures, sp..."
19353 "Limitation of movement, stiffness of ..."
19354 "Weakness of foot and toe"
19355 "Swelling of foot and toe"
19356 "Lump, mass, tumor of foot and toe"
19400 "Shoulder symptoms"
19401 "Shoulder pain, ache, soreness, discom..."
19402 "Shoulder cramps, contractures, spasms"
19403 "Limitation of movement, stiffness of ..."
19404 "Weakness of shoulder"
19405 "Swelling of shoulder"
19406 "Lump, mass, tumor of shoulder"
19450 "Arm symptoms"
19451 "Arm pain, ache, soreness, discomfort"
19452 "Arm cramps, contractures, spasms"
19453 "Limitation of movement, stiffness of arm"
19454 "Weakness of arm"
19455 "Swelling of arm"
19456 "Lump, mass, tumor of arm"
19500 "Elbow symptoms"
19501 "Elbow pain, ache, soreness, discomfort"
19502 "Elbow cramps, contractures, spasms"
19503 "Limitation of movement, stiffness of ..."
19504 "Weakness of elbow"
19505 "Swelling of elbow"
19506 "Lump, mass, tumor of elbow"
19550 "Wrist symptoms"
19551 "Wrist pain, ache, soreness, discomfort"
19552 "Wrist cramps, contractures, spasms"
19553 "Limitation of movement, stiffness of ..."
19554 "Weakness of wrist"
19555 "Swelling of wrist"
19556 "Lump, mass, tumor of wrist"
19600 "Hand and finger symptoms"
19601 "Hand and finger pain, ache, soreness,..."
19602 "Hand and finger cramps, contractures,..."
19603 "Limitation of movement, stiffness of ..."
19604 "Weakness of hand and finger"
19605 "Swelling of hand and finger"
19606 "Lump, mass, tumor of hand and finger"
19650 "Symptoms of unspecified muscles"
19651 "Unspecified muscle pain, ache, sorene..."
19652 "Unspecified muscle cramps, contractur..."
19653 "Limitation of movement, stiffness of ..."
19654 "Weakness of unspecified muscles"
19655 "Swelling of unspecified muscles"
19656 "Lump, mass, tumor of unspecified muscles"
19700 "Symptoms of unspecified joints"
19701 "Unspecified joint pain, ache, sorenes..."
19702 "Unspecified joint cramps, contracture..."
19703 "Limitation of movement, stiffness of ..."
19704 "Weakness of unspecified joints"
19705 "Swelling of unspecified joints"
19706 "Lump, mass, tumor of unspecified joints"
19750 "Musculoskeletal deformities"
19751 "Bowlegged, knock-kneed"
19752 "Posture problems"
19753 "Pigeon-toed, feet turn in"
19800 "Other musculoskeletal symptoms"
20050 "Intestinal infectious diseases"
20100 "Streptococcal infection"
20150 "Viral diseases"
20151 "HIV with or without associated conditions"
20200 "Venereal diseases"
20250 "Fungus infections (mycoses)"
20300 "Parasitic diseases"
20310 "Sepsis, septicemia"
20350 "Other and unspecified infectious and ..."
21000 "Cancer, gastrointestinal tract"
21050 "Cancer, respiratory tract"
21100 "Cancer, skin and subcutaneous tissues"
21150 "Cancer, breast"
21200 "Cancer, female genital tract"
21250 "Cancer, urinary and male genital tract"
21300 "Other malignant neoplasms"
21350 "Hodgkin's disease, lymphomata, leukemias"
21400 "Fibroids and other uterine neoplasms"
21450 "Other benign neoplasms"
21500 "Neoplasm of uncertain nature"
22000 "Diseases of the thyroid gland"
22050 "Diabetes mellitus"
22100 "Gout, hyperuricemia"
22150 "Other endocrine, nutritional, and met..."
22500 "Anemia"
22550 "Other diseases of blood and blood-for..."
23000 "Organic psychoses"
23050 "Functional psychoses"
23100 "Neuroses"
23150 "Personality and character disorders"
23200 "Alcoholism"
23210 "Drug dependence"
23250 "Mental retardation"
23300 "Other and unspecified mental disorders"
23500 "Multiple sclerosis"
23550 "Parkinson's disease (paralysis agitans)"
23600 "Epilepsy"
23650 "Migraine headache"
23700 "Other and unspecified diseases of the..."
24000 "Inflammatory diseases of the eye"
24050 "Refractive error"
24100 "Cataract"
24150 "Glaucoma"
24200 "Other diseases of the eye"
24500 "Otitis media"
24550 "Other diseases of the ear"
25000 "Rheumatic fever and chronic rheumatic..."
25050 "Hypertension with involvement of targ..."
25100 "Hypertension"
25150 "Ischemic heart disease"
25200 "Other heart disease"
25250 "Cerebrovascular disease"
25300 "Atherosclerosis"
25350 "Phlebitis, thrombophlebitis"
25400 "Varicose veins"
25450 "Hemorrhoids"
25500 "Other disease of circulatory system"
26000 "Upper respiratory infections except t..."
26050 "Tonsillitis"
26100 "Bronchitis"
26200 "Emphysema"
26250 "Asthma"
26300 "Pneumonia"
26350 "Hay fever"
26400 "Other respiratory diseases"
26500 "Diseases of the esophagus, stomach, a..."
26550 "Appendicitis, all types"
26600 "Hernia of abdominal cavity"
26650 "Diseases of the intestine and peritoneum"
26700 "Diseases of the liver, gallbladder, a..."
26750 "Other diseases of digestive system"
26751 "Dental abscess"
26752 "Dental cavities"
26753 "Canker sore"
26755 "Temperomandibular joint (TMJ) pain"
27000 "Cystitis"
27050 "Urinary tract disease except cystitis"
27100 "Diseases of the male genital organs"
27150 "Fibrocystic and other diseases of breast"
27200 "Pelvic inflammatory disease (PID)"
27250 "Cervicitis, vaginitis"
27300 "Other diseases of female reproductive..."
27350 "Diagnosed complications of pregnancy ..."
28000 "Carbuncle, furuncle, boil, cellulitis..."
28050 "Impetigo"
28100 "Seborrheic dermatitis"
28150 "Eczema and dermatitis, NOS"
28200 "Psoriasis"
28250 "Other diseases of the skin"
29000 "Arthritis"
29050 "Nonarticular rheumatism"
29100 "Other musculoskeletal or connective t..."
29500 "Congenital anomalies of heart and cir..."
29550 "Undescended testicles"
29600 "Other and unspecified congenital anom..."
29800 "Prematurity"
29900 "All other perinatal conditions"
31000 "General medical examination"
31050 "Well baby examination"
31300 "General psychiatric or psychological ..."
32000 "Pregnancy, unconfirmed"
32050 "Prenatal examination, routine"
32150 "Postpartum examination, routine"
32200 "Breast examination"
32250 "Gynecological examination"
32300 "Eye examination"
32350 "Heart examination"
32400 "Other special examination"
33000 "Sensitization test"
33050 "Skin immunity test"
33100 "Glucose level determination"
33140 "Human immunodeficiency virus (HIV) test"
33150 "Other blood test"
33151 "Blood test for venereal disease"
33200 "Blood pressure test"
33250 "Urine test"
33300 "Diagnostic endoscopies"
33350 "Biopsies"
33400 "Mammography, xerography, breast therm..."
33450 "Diagnostic radiology"
33500 "EKG, ECG, electrocardiogram, treadmil..."
33550 "EEG, electroencephalogram"
33600 "Hearing test"
33650 "Pap smear"
33700 "Other and unspecified diagnostic tests"
33701 "Glaucoma test"
33702 "Throat culture"
33703 "Heart catheterization"
33704 "Other cultures"
34000 "Prophylactic inoculations"
34050 "Exposure to venereal disease"
34090 "Exposure to human immunodeficiency vi..."
34100 "Exposure to other infectious diseases"
34150 "Exposure to bodily fluids of another ..."
35000 "Family planning, NOS"
35050 "Contraceptive medication"
35100 "Contraceptive device"
35150 "Counseling and examinations for pregn..."
35200 "Abortion to be performed (at this visit)"
35250 "Sterilization to be performed (at thi..."
35300 "Artificial insemination"
41000 "Allergy medication"
41100 "Injections"
41110 "Noncompliance with medication therapy"
41150 "Medication, other and unspecified kinds"
42000 "Preoperative visit for specified/unsp..."
42050 "Postoperative visit"
44000 "Physical medicine and rehabilitation"
44010 "Cardiopulmonary resuscitation"
44050 "Respiratory therapy"
44100 "Psychotherapy"
44150 "Radiation therapy"
44200 "Acupuncture"
44250 "Chemotherapy"
45000 "Tube insertion"
45050 "Cauterization, all sites"
45070 "IV therapy, infusion"
45100 "Urinary tract instrumentation and cat..."
45150 "Fitting glasses and contact lenses"
45180 "Detoxification"
45181 "Alcohol detoxification"
45182 "Drug detoxification"
45200 "Minor surgery"
45201 "Wart removed"
45210 "Major surgery"
45250 "Kidney dialysis"
45290 "Internal prosthetic device"
45300 "External prosthetic devices, artifici..."
45350 "Corrective appliances"
45400 "Cast, splint - application, removal"
45450 "Dressing, bandage - application, change"
45500 "Irrigation, lavage"
45550 "Suture - insertion, removal"
45600 "Other specific therapeutic procedures..."
45650 "Transplant, NOS"
46000 "Diet and nutritional counseling"
46040 "Human immunodeficiency virus (HIV) co..."
46050 "Medical counseling, NOS"
46051 "Family history of cardiovascular disease"
46052 "Family history of cancer"
46053 "Family history of diabetes"
46054 "Family history of other disease or co..."
47000 "Economic problem"
47020 "Problem with access to medical care"
47050 "Marital problems"
47100 "Parent-child problems"
47150 "Other problems of family relationship"
47200 "Educational problems"
47250 "Occupational problems"
47300 "Social adjustment problems"
47350 "Legal problems"
47351 "Police involvement in outpatient visi..."
47400 "Other social problems"
48000 "Progress visit, NOS"
50050 "Fracture/dislocation of head and face"
50100 "Fracture/dislocation of spinal column"
50150 "Fracture/dislocation of trunk area, e..."
50200 "Fracture/dislocation of leg"
50250 "Fracture/dislocation of ankle"
50300 "Fracture/dislocation of foot and toes"
50350 "Fracture/dislocation of arm"
50400 "Fracture/dislocation of wrist"
50450 "Fracture/dislocation of hand and fingers"
50500 "Fracture, other and unspecified"
51050 "Sprain and strain of cervical spine, ..."
51100 "Sprain and strain of back"
51150 "Sprain and strain of knee"
51200 "Sprain and strain of ankle"
51250 "Sprain and strain of wrist"
51300 "Sprain or strain, other and unspecified"
52050 "Laceration/cut of head and neck area"
52100 "Laceration/cut of facial area"
52150 "Laceration/cut of trunk area"
52200 "Laceration/cut of lower extremity"
52250 "Laceration/cut of upper extremity"
52300 "Laceration/cut, site unspecified"
53050 "Puncture wound of head, neck and faci..."
53100 "Puncture wound of trunk area"
53150 "Puncture wound of lower extremity"
53200 "Puncture wound of upper extremity"
53250 "Puncture wound, site unspecified"
54050 "Contusions/abrasions/bruises of head,..."
54100 "Contusions/abrasions/bruises of eye"
54150 "Contusions/abrasions/bruises of trunk..."
54200 "Contusions/abrasions/bruises of lower..."
54250 "Contusions/abrasions/bruises of upper..."
54300 "Contusion/abrasion/bruise, site unspe..."
55050 "Injury, other and unspecified of head..."
55100 "Injury, other and unspecified, of eye"
55150 "Injury, other and unspecified, of back"
55200 "Injury, other and unspecified, of che..."
55250 "Injury, other and unspecified, of hip"
55300 "Injury, other and unspecified, of leg"
55350 "Injury, other and unspecified, of knee"
55400 "Injury, other and unspecified, of ankle"
55450 "Injury, other and unspecified, of foo..."
55500 "Injury, other and unspecified, of sho..."
55550 "Injury, other and unspecified, of arm"
55600 "Injury, other and unspecified, of elbow"
55650 "Injury, other and unspecified, of wrist"
55700 "Injury, other and unspecified, of han..."
55750 "Injury, multiple or unspecified"
56000 "Foreign body in eye"
56050 "Foreign body in nose"
56100 "Foreign body in skin"
56150 "Foreign body in digestive tract"
56160 "Foreign body in respiratory tract"
56200 "Foreign body in other and unspecified..."
57050 "Burn, all degrees, to head, neck, and..."
57100 "Burn, all degrees, to trunk area"
57150 "Burn, all degrees, to extremities"
57200 "Burn, all degrees, to site unspecified"
57500 "Sunburn, windburn"
57550 "Insect bite"
57600 "Animal, human bite"
58000 "Late effects of an old injury"
58050 "Motor vehicle accident, type of injur..."
58100 "Accident, NOS"
58150 "Violence, NOS"
58151 "Child abuse or neglect"
58152 "Battered spouse"
58153 "Elder abuse"
58154 "Gunshot wound"
58180 "Intentional self-mutilation"
58200 "Suicide attempt"
58201 "Overdose, intentional"
58300 "Rape"
58301 "Sexual abuse"
58350 "Dead on arrival (DOA)"
58360 "Respiratory arrest"
58370 "Cardiac arrest"
58380 "Drowning"
58390 "Cardiopulmonary arrest"
58400 "Unconscious on arrival"
58410 "State of consciousness not specified"
58420 "Altered level of consciousness"
59000 "Accidental poisoning"
59001 "Food poisoning"
59002 "Ingestion, inhalation, or exposure to..."
59050 "Adverse effect of medication"
59100 "Adverse effect of drug abuse"
59150 "Adverse effect of alcohol"
59200 "Adverse effects of environment"
59220 "Adverse effects of terrorism and bioter.."
59250 "Adverse effects, other and unspecified"
61000 "For results of blood glucose tests"
61050 "For results of cholesterol and trigly..."
61060 "For results of test for human immunod..."
61100 "For other findings of blood tests"
62000 "For results of urine tests"
63000 "For cytology findings"
64000 "For radiological findings"
65000 "For results of EKG"
66000 "For results of skin tests"
67000 "For other and unspecified test results"
71000 "Physical examination required for sch..."
71001 "Physical examination required for emp..."
71002 "Executive physical examination"
71003 "Physical examination required for school"
71004 "Physical examination for extracurricu..."
71200 "Driver's license examination"
71250 "Insurance examination"
71300 "Disability examination"
71310 "Worker's Compensation examination"
71350 "Premarital examination"
71351 "Premarital blood test"
71370 "Direct admission to hospital"
71400 "Other reason for visit required by party"
89900 "Problems, complaints, NEC"
89910 "Patient unable to speak English"
89930 "Patient (or spokesperson) refused care"
89970 "Entry of 'none' or 'no complaint'"
89980 "Inadequate data base"
89990 "Illegible entry"
90000 "Blank";

label define rfv3f
1005 "Chills"
1010 "Fever"
1012 "Other symptoms of body temperature"
1015 "Tiredness, exhaustion"
1020 "General weakness"
1025 "General ill feeling"
1030 "Fainting (syncope)"
1035 "Symptoms of fluid abnormalities"
1040 "Weight gain"
1045 "Weight loss"
1046 "Symptoms of face, not elsewhere class..."
1050 "Chest pain and related symptoms (not ..."
1055 "Pain, site not referable to a specifi..."
1060 "Pain and related symptoms, general, s..."
1065 "Tumor or mass, site unspecified"
1070 "Bleeding, site unspecified"
1075 "Symptoms of growth and developmental ..."
1080 "General symptoms of infants, NEC"
1085 "General or unspecified nonviral infec..."
1090 "Allergy, NOS"
1095 "Disorders of motor functions"
1100 "Anxiety and nervousness"
1105 "Fears and phobias"
1110 "Depression"
1115 "Anger"
1120 "Problems with identity and self-esteem"
1125 "Restlessness"
1130 "Behavioral disturbances"
1135 "Disturbances of sleep"
1140 "Smoking problems"
1145 "Alcohol-related problems"
1150 "Abnormal drug usage"
1155 "Delusions or hallucinations"
1160 "Psychosexual disorders"
1165 "Oth sympt/prob relat psychological an..."
1200 "Abnormal involuntary movements"
1205 "Convulsions"
1207 "Symptoms of head, NEC"
1210 "Headache, pain in head"
1215 "Memory, disturbances of"
1220 "Disturbances of sensation"
1225 "Vertigo - dizziness"
1230 "Weakness (neurologic)"
1235 "Disorders of speech, speech disturbance"
1240 "Other symptoms referable to the nervo..."
1260 "Abnormal pulsations and palpitations"
1265 "Heart pain"
1270 "Other symptoms of the heart"
1275 "Symptoms of lymph glands (or nodes)"
1280 "Oth sympt referable to the cardiovasc..."
1305 "Vision dysfunctions"
1310 "Discharge from eye"
1315 "Eye infection and inflammation"
1320 "Abnormal sensations of the eye"
1325 "Abnormal eye movements"
1330 "Abnormal appearance of eyes"
1335 "Other symptoms referable to eye, NEC"
1340 "Symptoms of eyelids"
1345 "Hearing dysfunctions"
1350 "Discharge from ear"
1355 "Earache, or ear infection"
1360 "Plugged feeling in ear"
1365 "Other symptoms referable to the ears,..."
1400 "Nasal congestion"
1405 "Other symptoms of nose"
1410 "Sinus problems"
1415 "Shortness of breath"
1420 "Labored or difficult breathing"
1425 "Wheezing"
1430 "Breathing problems, NEC"
1435 "Sneezing"
1440 "Cough"
1445 "Head cold, upper respiratory infectio..."
1450 "General viral infection"
1455 "Symptoms referable to throat"
1460 "Symptoms referable to tonsils"
1470 "Abnormalities of sputum or phlegm"
1475 "Congestion in chest"
1480 "Disorders of voice"
1485 "Other symptoms referable to the respi..."
1500 "Symptoms of teeth and gums"
1505 "Symptoms referable to lips"
1510 "Symptoms referable to mouth"
1515 "Symptoms referable to tongue"
1520 "Difficulty in swallowing (dysphagia)"
1525 "Nausea"
1530 "Vomiting"
1535 "Heartburn and indigestion (dyspepsia)"
1540 "Gastrointestinal infection"
1545 "Stomach and abdominal pain, cramps an..."
1565 "Change in abdominal size"
1570 "Appetite, abnormal"
1575 "Difficulty eating"
1580 "Gastrointestinal bleeding"
1585 "Flatulence"
1590 "Constipation"
1595 "Diarrhea"
1600 "Other symptoms or changes in bowel fu..."
1605 "Symptoms referable to anus-rectum"
1610 "Symptoms of liver, gallbladder, and b..."
1615 "Other symptoms referable to digestive..."
1640 "Abnormalities of urine"
1645 "Frequency and urgency of urination"
1650 "Painful urination"
1655 "Incontinence of urine (enuresis)"
1660 "Other urinary dysfunctions"
1665 "Symptoms of bladder"
1670 "Symptoms of the kidneys"
1675 "Urinary tract infection, NOS"
1680 "Other symptoms referable to urinary t..."
1700 "Symptoms of penis"
1705 "Penile discharge"
1710 "Symptoms of prostate"
1715 "Symptoms of the scrotum and testes"
1720 "Other symptoms of male reproductive s..."
1730 "Absence of menstruation (amenorrhea)"
1735 "Irregularity of menstrual interval"
1740 "Irregularity of menstrual flow"
1745 "Menstrual symptoms, other and unspeci..."
1750 "Menopausal symptoms"
1755 "Uterine and vaginal bleeding"
1760 "Vaginal discharge"
1765 "Other vaginal symptoms"
1770 "Vulvar disorders"
1775 "Pelvic symptoms"
1790 "Problems of pregnancy"
1791 "Postpartum problems"
1795 "Other symptoms referable to the femal..."
1800 "Pain or soreness of breast"
1805 "Lump or mass of breast"
1810 "Other symptoms referable to breast"
1815 "Symptoms of infertility"
1820 "Hormone deficiency or problem"
1825 "Symptoms of sexual dysfunction"
1830 "Acne or pimples"
1835 "Discoloration or pigmentation"
1840 "Infections of skin, NOS"
1845 "Symptoms of skin moles"
1850 "Warts, NOS"
1855 "Other growths of skin"
1860 "Skin rash"
1865 "Skin lesion"
1870 "Skin irritations, NEC"
1875 "Swelling of skin"
1880 "Other symptoms referable to skin"
1885 "Symptoms referable to nails"
1890 "Symptoms referable to hair and scalp"
1895 "Other symptoms of nails and hair"
1900 "Neck symptoms"
1905 "Back symptoms"
1910 "Low back symptoms"
1915 "Hip symptoms"
1920 "Leg symptoms"
1925 "Knee symptoms"
1930 "Ankle symptoms"
1935 "Foot and toe symptoms"
1940 "Shoulder symptoms"
1945 "Arm symptoms"
1950 "Elbow symptoms"
1955 "Wrist symptoms"
1960 "Hand and finger symptoms"
1965 "Symptoms of unspecified muscles"
1970 "Symptoms of unspecified joints"
1975 "Musculoskeletal deformities"
1980 "Other musculoskeletal symptoms; inclu..."
2005 "Intestinal infectious diseases"
2010 "Streptococcal infection"
2015 "Viral diseases"
2020 "Venereal diseases"
2025 "Fungus infections (mycoses)"
2030 "Parasitic diseases"
2031 "Sepsis, septicemia"
2035 "Other and unspecified infectious and ..."
2100 "Cancer, gastrointestinal tract"
2105 "Cancer, respiratory tract"
2110 "Cancer, skin and subcutaneous tissues"
2115 "Cancer, breast"
2120 "Cancer, female genital tract"
2125 "Cancer, urinary and male genital tract"
2130 "Other malignant and unspecified neopl..."
2135 "Hodgkin's disease, lymphomata, leukemias"
2140 "Fibroids and other uterine neoplasms"
2145 "Other benign neoplasms"
2150 "Neoplasm of uncertain nature"
2200 "Diseases of the thyroid gland"
2205 "Diabetes mellitus"
2210 "Gout, hyperuricemia"
2215 "Other endocrine, nutritional, and met..."
2250 "Anemia"
2255 "Other diseases of blood and blood-for..."
2300 "Organic psychoses"
2305 "Functional psychoses"
2310 "Neuroses"
2315 "Personality and character disorders"
2320 "Alcoholism"
2321 "Drug dependence"
2325 "Mental retardation"
2330 "Other mental disease"
2350 "Multiple sclerosis"
2355 "Parkinson's disease (paralysis agitans)"
2360 "Epilepsy"
2365 "Migraine headache"
2370 "Other diseases of central nervous system"
2400 "Inflammatory diseases of the eye"
2405 "Refractive error"
2410 "Cataract"
2415 "Glaucoma"
2420 "Other diseases of the eye"
2450 "Otitis media"
2455 "Other diseases of the ear"
2500 "Rheumatic fever and chronic rheumatic..."
2505 "Hypertension with involvement of targ..."
2510 "Hypertension"
2515 "Ischemic heart disease"
2520 "Other heart disease"
2525 "Cerebrovascular disease"
2530 "Atherosclerosis"
2535 "Phlebitis, thrombophlebitis"
2540 "Varicose veins"
2545 "Hemorrhoids"
2550 "Other disease of circulatory system"
2600 "Upper respiratory infections except t..."
2605 "Tonsillitis"
2610 "Bronchitis"
2620 "Emphysema"
2625 "Asthma"
2630 "Pneumonia"
2635 "Hay fever"
2640 "Other respiratory diseases"
2650 "Diseases of the esophagus, stomach, a..."
2655 "Appendicitis, all types"
2660 "Hernia of abdominal cavity"
2665 "Diseases of the intestine and peritoneum"
2670 "Diseases of the liver, gallbladder, p..."
2675 "Other diseases of digestive system"
2700 "Cystitis"
2705 "Urinary tract disease except cystitis"
2710 "Diseases of the male genital organs"
2715 "Fibrocystic and other diseases of breast"
2720 "Pelvic inflammatory disease (PID)"
2725 "Cervicitis, vaginitis"
2730 "Other diseases of female reproductive..."
2735 "Diagnosed complications of pregnancy ..."
2800 "Carbuncle, furuncle, boil, cellulitis..."
2805 "Impetigo"
2810 "Seborrheic dermatitis"
2815 "Eczema and dermatitis, NOS"
2820 "Psoriasis"
2825 "Other diseases of the skin"
2900 "Arthritis"
2905 "Nonarticular rheumatism"
2910 "Other musculoskeletal or connective t..."
2950 "Congenital anomalies of heart and cir..."
2955 "Undescended testicles"
2960 "Other congenital anomalies"
2980 "Prematurity"
2990 "All perinatal conditions"
3100 "General medical examination"
3105 "Well baby examination"
3130 "General psychiatric or psychological ..."
3200 "Pregnancy, unconfirmed"
3205 "Prenatal examination, routine"
3215 "Postpartum examination, routine"
3220 "Breast examination"
3225 "Gynecological examination"
3230 "Eye examination"
3235 "Heart examination"
3240 "Other special examination"
3300 "Sensitization test"
3305 "Skin immunity test"
3310 "Glucose level determination"
3314 "Human immunodeficiency virus (HIV) test"
3315 "Other blood test"
3320 "Blood pressure test"
3325 "Urine test"
3330 "Diagnostic endoscopies"
3335 "Biopsies"
3340 "Mammography, xerography, breast therm..."
3345 "Diagnostic radiology"
3350 "EKG, ECG, electrocardiogram, treadmil..."
3355 "EEG, electroencephalogram"
3360 "Hearing test"
3365 "Pap smear"
3370 "Other and unspecified diagnostic tests"
3400 "Prophylactic inoculations"
3405 "Exposure to venereal disease"
3409 "Exposure to human immunodeficiency vi..."
3410 "Exposure to other infectious diseases"
3415 "Exposure to bodily fluids of another person"
3500 "Family planning, NOS"
3505 "Contraceptive medication"
3510 "Contraceptive device"
3515 "Counseling and examinations for pregn..."
3520 "Abortion to be performed (at this visit)"
3525 "Sterilization to be performed (at thi..."
3530 "Artificial insemination"
4100 "Allergy medication"
4110 "Injections"
4111 "Noncompliance with medication therapy"
4115 "Medication, other and unspecified kinds"
4200 "Preoperative visit for spec/unspec ty..."
4205 "Postoperative visit"
4400 "Physical medicine and rehabilitation"
4401 "Cardiopulmonary resuscitation"
4405 "Respiratory therapy"
4410 "Psychotherapy"
4415 "Radiation therapy"
4420 "Acupuncture"
4425 "Chemotherapy"
4500 "Tube insertion"
4505 "Cauterization, all sites"
4507 "IV therapy, infusion"
4510 "Urinary tract instrumentation and cat..."
4515 "Fitting glasses and contact lenses"
4518 "Detoxification"
4520 "Minor surgery"
4521 "Major surgery"
4525 "Kidney dialysis"
4529 "Internal prosthetic device"
4530 "Extern prosthet dev, art body parts (..."
4535 "Corrective appliances"
4540 "Cast, splint - application, removal"
4545 "Dressing, bandage - application, change"
4550 "Irrigation, lavage"
4555 "Suture - insertion, removal"
4560 "Other specific therapeutic procedures..."
4565 "Transplants"
4600 "Diet and nutritional counseling"
4604 "Human immunodeficiency virus (HIV) co..."
4605 "Counseling, NOS"
4700 "Economic problem"
4702 "Problem with access to medical care"
4705 "Marital problems"
4710 "Parent-child problems"
4715 "Other problems of family relationship"
4720 "Educational problems"
4725 "Occupational problems"
4730 "Social adjustment problems"
4735 "Legal problems"
4740 "Other social problems"
4800 "Progress visit, NOS"
5005 "Head and face fractures and dislocations"
5010 "Spinal column fractures and dislocations"
5015 "Trunk area, except spinal column, fra..."
5020 "Leg fractures and dislocations"
5025 "Ankle fractures and dislocations"
5030 "Foot and toe(s) fractures and disloca..."
5035 "Arm fractures and dislocations"
5040 "Wrist fractures and dislocations"
5045 "Hand and finger(s) fractures and disl..."
5050 "Fractures and dislocations, other and..."
5105 "Cervical spine, neck strains and sprains"
5110 "Back strains and sprains"
5115 "Knee strains and sprains"
5120 "Ankle strains and sprains"
5125 "Wrist strains and sprains"
5130 "Sprain or strain, other and unspecified"
5205 "Head and neck area lacerations and cuts"
5210 "Facial area lacerations and cuts"
5215 "Trunk area lacerations and cuts"
5220 "Lower extremity lacerations and cuts"
5225 "Upper extremity lacerations and cuts"
5230 "Laceration and cuts, site unspecified"
5305 "Head, neck and facial area puncture w..."
5310 "Trunk area puncture wounds"
5315 "Lower extremity puncture wounds"
5320 "Upper extremity puncture wounds"
5325 "Puncture wound, site unspecified"
5405 "Head, neck, and face contusion, abras..."
5410 "Eye contusion, abrasion, bruise"
5415 "Trunk area contusion, abrasion, bruise"
5420 "Lower extremity contusion, abrasion, ..."
5425 "Upper extremity contusion, abrasion, ..."
5430 "Contusion, abrasion, bruise, site uns..."
5505 "Head, neck, and face injury, type uns..."
5510 "Eye injury, type unpsecified"
5515 "Back injury, type unspecified"
5520 "Chest and abdomen injury, type unspec..."
5525 "Hip injury, type unspecified"
5530 "Leg injury, type unspecified"
5535 "Knee injury, type unspecified"
5540 "Ankle injury, type unspecified"
5545 "Foot and toe(s) injury, type unspecified"
5550 "Shoulder injury, type unspecified"
5555 "Arm injury, type unspecified"
5560 "Elbow injury, type unspecified"
5565 "Wrist injury, type unspecified"
5570 "Hand and finger(s) injury, type unspe..."
5575 "Injury, multiple or unspecified"
5600 "Eye, foreign body"
5605 "Nose, foreign body"
5610 "Skin, foreign body"
5615 "Digestive tract, foreign body"
5616 "Respiratory tract, foreign body"
5620 "Other and unspecified sites, foreign ..."
5705 "Head, neck, and face burns, all degrees"
5710 "Trunk area burns"
5715 "Extremities burns"
5720 "Burn, site unspecified"
5750 "Sunburn, windburn"
5755 "Insect bites"
5760 "Animal, human bite"
5800 "Late effects of an old injury"
5805 "Motor vehicle accident, type of injur..."
5810 "Accident, NOS"
5815 "Violence, NOS"
5818 "Intentional self-mutilation"
5820 "Suicide attempt"
5830 "Rape"
5835 "Dead on arrival (DOA)"
5836 "Respiratory arrest"
5837 "Cardiac arrest"
5838 "Drowning"
5839 "Cardiopulmonary arrest"
5840 "Unconscious on arrival"
5841 "State of consciousness not specified"
5842 "Altered level of consciousness"
5900 "Accidental poisoning"
5905 "Adverse effect of medication"
5910 "Adverse effect of drug abuse"
5915 "Adverse effect of alcohol"
5920 "Adverse effects of environment"
5922 "Adverse effects of terrorism and bio.."
5925 "Adverse effects, other and unspecified"
6100 "For results of blood glucose tests"
6105 "For results of cholesterol and trigly..."
6106 "For results of test for human immunod..."
6110 "For other findings of blood tests"
6200 "For results of urine tests"
6300 "For cytology findings"
6400 "For radiological findings"
6500 "For results of EKG"
6600 "For results of skin tests"
6700 "For other and unspecified test results"
7100 "Physical examination required for sch..."
7120 "Driver's license examination"
7125 "Insurance examination"
7130 "Disability examination"
7131 "Worker's Compensation examination"
7135 "Premarital examination"
7137 "Direct admission to hospital"
7140 "Oth reas for visit requir by party ot..."
8990 "Problems, complaints, NEC"
8991 "Patient unable to speak English"
8993 "Patient (or spokesperson) refused care"
8997 "Entry of 'none' or 'no complaint'"
8998 "Inadequate data base"
8999 "Illegible entry"
9000 "Blank";

 label define primcare
   0 "Blank"
   1 "Yes"
   2 "No"
   3 "Unknown";

 label define refer
   0 "Blank"
   1 "Yes"
   2 "No"
   3 "Unknown"
   8 "Not applicable";

 label define senbefor
   0 "Blank"
   1 "Yes, established patient"
   2 "No, new patient";

 label define pastvis
   0 "Blank"
   1 "none"
   2 "1-2"
   3 "3-5"
   4 "6 or more"
   5 "Unknown"
   8 "Not applicable";

 label define major
   0 "Blank"
   1 "Acute problem"
   2 "Chronic problem, routine"
   3 "Chronic problem, flare-up"
   4 "Pre/Post-surgery"
   5 "Preventive care";

 label define episode
   0 "Blank"
   1 "Initial visit"
   2 "Follow-up visit"
   3 "Unknown"
   8 "Not applicable";

 label define share
   0 "Blank"
   1 "Yes"
   2 "No"
   3 "Unknown";

 label define injury
   0 "No"
   1 "Yes";

 label define prdiag1
   0 "No"
   1 "Yes"
   8 "Not applicable";

 label define prdiag2
   0 "No"
   1 "Yes"
   8 "Not applicable";

 label define prdiag3
   0 "No"
   1 "Yes"
   8 "Not applicable";

 label define diagscrn
   0 "No"
   1 "Yes"
   2 "Entire item blank";

 label define genmedxm
   0 "No"
   1 "Yes";

 label define othrexam
   0 "No"
   1 "Yes";

 label define blodpres
   0 "No"
   1 "Yes";

 label define urine
   0 "No"
   1 "Yes";

 label define pap
   0 "No"
   1 "Yes";

 label define psa
   0 "No"
   1 "Yes";

 label define hematocr
   0 "No"
   1 "Yes";

 label define cbc
   0 "No"
   1 "Yes";

 label define cholest
   0 "No"
   1 "Yes";

 label define othblood
   0 "No"
   1 "Yes";

 label define pregtest
   0 "No"
   1 "Yes";

 label define ekg
   0 "No"
   1 "Yes";

 label define culture
   0 "No"
   1 "Yes";

 label define cervcx
   0 "No"
   1 "Yes";

 label define stoolcx
   0 "No"
   1 "Yes";

 label define throatcx
   0 "No"
   1 "Yes";

 label define urinecx
   0 "No"
   1 "Yes";

 label define othrcult
   0 "No"
   1 "Yes";

 label define anyimg
   0 "No"
   1 "Yes";

 label define xray
   0 "No"
   1 "Yes";

 label define mammo
   0 "No"
   1 "Yes";

 label define ultrasnd
   0 "No"
   1 "Yes";

 label define othimage
   0 "No"
   1 "Yes";

 label define scopproc
   0 "No"
   1 "Yes";

 label define sigcolon
   0 "No"
   1 "Yes";

 label define endoscop
   0 "No"
   1 "Yes";

 label define cystosc
   0 "No"
   1 "Yes";

 label define othdiag
   0 "No"
   1 "Yes";

 label define therprev
   0 "No"
   1 "Yes"
   2 "Entire item blank";

 label define asthmaed
   0 "No"
   1 "Yes";

 label define dietnutr
   0 "No"
   1 "Yes";

 label define exercise
   0 "No"
   1 "Yes";

 label define grwthdev
   0 "No"
   1 "Yes";

 label define mentlhlt
   0 "No"
   1 "Yes";

 label define physioth
   0 "No"
   1 "Yes";

 label define psychoth
   0 "No"
   1 "Yes";

 label define tobacco
   0 "No"
   1 "Yes";

 label define wtreduc
   0 "No"
   1 "Yes";

 label define othcet
   0 "No"
   1 "Yes";

 label define amb
   0 "No"
   1 "Yes"
   2 "Entire item blank";

 label define biopsy
   0 "No"
   1 "Yes";

 label define excision
   0 "No"
   1 "Yes";

 label define ordperf1
   0 "Blank"
   1 "Ordered/scheduled"
   2 "Performed"
   3 "Ordered and performed"
   9 "Unknown";

 label define ordperf2
   0 "Blank"
   1 "Ordered/scheduled"
   2 "Performed"
   3 "Ordered and performed"
   9 "Unknown";

 label define med
   1 "Yes"
   2 "No";

 label define nodisp
   0 "No"
   1 "Yes";

 label define nofu
   0 "No"
   1 "Yes";

 label define retprn
   0 "No"
   1 "Yes";

 label define refothmd
   0 "No"
   1 "Yes";

 label define retappt
   0 "No"
   1 "Yes";

 label define telephon
   0 "No"
   1 "Yes";

 label define admithos
   0 "No"
   1 "Yes";

 label define othdisp
   0 "No"
   1 "Yes";

 label define noprovid
   0 "No"
   1 "Yes";

 label define phys
   0 "No"
   1 "Yes";

 label define rn
   0 "No"
   1 "Yes";

 label define lpn
   0 "No"
   1 "Yes";

 label define mednurse
   0 "No"
   1 "Yes";

 label define npnmw
   0 "No"
   1 "Yes";

 label define physasst
   0 "No"
   1 "Yes";

 label define medtech
   0 "No"
   1 "Yes";

 label define othprov
   0 "No"
   1 "Yes";

 label define timemd
   0 "0 minutes"
   1 "1 minute"
   2 "2 minutes"
   3 "3 minutes"
   4 "4 minutes"
   5 "5 minutes"
   6 "6 minutes"
   7 "7 minutes"
   8 "8 minutes"
   9 "9 minutes"
  10 "10 minutes"
  11 "11 minutes"
  12 "12 minutes"
  13 "13 minutes"
  14 "14 minutes"
  15 "15 minutes"
  16 "16 minutes"
  17 "17 minutes"
  18 "18 minutes"
  19 "19 minutes"
  20 "20 minutes"
  21 "21 minutes"
  22 "22 minutes"
  23 "23 minutes"
  24 "24 minutes"
  25 "25 minutes"
  26 "26 minutes"
  27 "27 minutes"
  28 "28 minutes"
  29 "29 minutes"
  30 "30 minutes"
  31 "31 minutes"
  32 "32 minutes"
  33 "33 minutes"
  34 "34 minutes"
  35 "35 minutes"
  36 "36 minutes"
  37 "37 minutes"
  38 "38 minutes"
  39 "39 minutes"
  40 "40 minutes"
  41 "41 minutes"
  42 "42 minutes"
  43 "43 minutes"
  44 "44 minutes"
  45 "45 minutes"
  46 "46 minutes"
  47 "47 minutes"
  48 "48 minutes"
  49 "49 minutes"
  50 "50 minutes"
  51 "51 minutes"
  52 "52 minutes"
  53 "53 minutes"
  54 "54 minutes"
  55 "55 minutes"
  56 "56 minutes"
  57 "57 minutes"
  58 "58 minutes"
  59 "59 minutes"
  60 "1 hour"
  61 "1 hour and 1 minute"
  62 "1 hour and 2 minutes"
  63 "1 hour and 3 minutes"
  64 "1 hour and 4 minutes"
  65 "1 hour and 5 minutes"
  66 "1 hour and 6 minutes"
  67 "1 hour and 7 minutes"
  68 "1 hour and 8 minutes"
  69 "1 hour and 9 minutes"
  70 "1 hour and 10 minutes"
  71 "1 hour and 11 minutes"
  72 "1 hour and 12 minutes"
  73 "1 hour and 13 minutes"
  74 "1 hour and 14 minutes"
  75 "1 hour and 15 minutes"
  76 "1 hour and 16 minutes"
  77 "1 hour and 17 minutes"
  78 "1 hour and 18 minutes"
  79 "1 hour and 19 minutes"
  80 "1 hour and 20 minutes"
  81 "1 hour and 21 minutes"
  82 "1 hour and 22 minutes"
  83 "1 hour and 23 minutes"
  84 "1 hour and 24 minutes"
  85 "1 hour and 25 minutes"
  86 "1 hour and 26 minutes"
  87 "1 hour and 27 minutes"
  88 "1 hour and 28 minutes"
  89 "1 hour and 29 minutes"
  90 "1 hour and 30 minutes"
  91 "1 hour and 31 minutes"
  92 "1 hour and 32 minutes"
  93 "1 hour and 33 minutes"
  94 "1 hour and 34 minutes"
  95 "1 hour and 35 minutes"
  96 "1 hour and 36 minutes"
  97 "1 hour and 37 minutes"
  98 "1 hour and 38 minutes"
  99 "1 hour and 39 minutes"
 100 "1 hour and 40 minutes"
 101 "1 hour and 41 minutes"
 102 "1 hour and 42 minutes"
 103 "1 hour and 43 minutes"
 104 "1 hour and 44 minutes"
 105 "1 hour and 45 minutes"
 106 "1 hour and 46 minutes"
 107 "1 hour and 47 minutes"
 108 "1 hour and 48 minutes"
 109 "1 hour and 49 minutes"
 110 "1 hour and 50 minutes"
 111 "1 hour and 51 minutes"
 112 "1 hour and 52 minutes"
 113 "1 hour and 53 minutes"
 114 "1 hour and 54 minutes"
 115 "1 hour and 55 minutes"
 116 "1 hour and 56 minutes"
 117 "1 hour and 57 minutes"
 118 "1 hour and 58 minutes"
 119 "1 hour and 59 minutes"
 120 "2 hours"
 121 "2 hours and 1 minute"
 122 "2 hours and 2 minutes"
 123 "2 hours and 3 minutes"
 124 "2 hours and 4 minutes"
 125 "2 hours and 5 minutes"
 126 "2 hours and 6 minutes"
 127 "2 hours and 7 minutes"
 128 "2 hours and 8 minutes"
 129 "2 hours and 9 minutes"
 130 "2 hours and 10 minutes"
 131 "2 hours and 11 minutes"
 132 "2 hours and 12 minutes"
 133 "2 hours and 13 minutes"
 134 "2 hours and 14 minutes"
 135 "2 hours and 15 minutes"
 136 "2 hours and 16 minutes"
 137 "2 hours and 17 minutes"
 138 "2 hours and 18 minutes"
 139 "2 hours and 19 minutes"
 140 "2 hours and 20 minutes"
 141 "2 hours and 21 minutes"
 142 "2 hours and 22 minutes"
 143 "2 hours and 23 minutes"
 144 "2 hours and 24 minutes"
 145 "2 hours and 25 minutes"
 146 "2 hours and 26 minutes"
 147 "2 hours and 27 minutes"
 148 "2 hours and 28 minutes"
 149 "2 hours and 29 minutes"
 150 "2 hours and 30 minutes"
 151 "2 hours and 31 minutes"
 152 "2 hours and 32 minutes"
 153 "2 hours and 33 minutes"
 154 "2 hours and 34 minutes"
 155 "2 hours and 35 minutes"
 156 "2 hours and 36 minutes"
 157 "2 hours and 37 minutes"
 158 "2 hours and 38 minutes"
 159 "2 hours and 39 minutes"
 160 "2 hours and 40 minutes"
 161 "2 hours and 41 minutes"
 162 "2 hours and 42 minutes"
 163 "2 hours and 43 minutes"
 164 "2 hours and 44 minutes"
 165 "2 hours and 45 minutes"
 166 "2 hours and 46 minutes"
 167 "2 hours and 47 minutes"
 168 "2 hours and 48 minutes"
 169 "2 hours and 49 minutes"
 170 "2 hours and 50 minutes"
 171 "2 hours and 51 minutes"
 172 "2 hours and 52 minutes"
 173 "2 hours and 53 minutes"
 174 "2 hours and 54 minutes"
 175 "2 hours and 55 minutes"
 176 "2 hours and 56 minutes"
 177 "2 hours and 57 minutes"
 178 "2 hours and 58 minutes"
 179 "2 hours and 59 minutes"
 180 "3 hours"
 181 "3 hours and 1 minute"
 182 "3 hours and 2 minutes"
 183 "3 hours and 3 minutes"
 184 "3 hours and 4 minutes"
 185 "3 hours and 5 minutes"
 186 "3 hours and 6 minutes"
 187 "3 hours and 7 minutes"
 188 "3 hours and 8 minutes"
 189 "3 hours and 9 minutes"
 190 "3 hours and 10 minutes"
 191 "3 hours and 11 minutes"
 192 "3 hours and 12 minutes"
 193 "3 hours and 13 minutes"
 194 "3 hours and 14 minutes"
 195 "3 hours and 15 minutes"
 196 "3 hours and 16 minutes"
 197 "3 hours and 17 minutes"
 198 "3 hours and 18 minutes"
 199 "3 hours and 19 minutes"
 200 "3 hours and 20 minutes"
 201 "3 hours and 21 minutes"
 202 "3 hours and 22 minutes"
 203 "3 hours and 23 minutes"
 204 "3 hours and 24 minutes"
 205 "3 hours and 25 minutes"
 206 "3 hours and 26 minutes"
 207 "3 hours and 27 minutes"
 208 "3 hours and 28 minutes"
 209 "3 hours and 29 minutes"
 210 "3 hours and 30 minutes"
 211 "3 hours and 31 minutes"
 212 "3 hours and 32 minutes"
 213 "3 hours and 33 minutes"
 214 "3 hours and 34 minutes"
 215 "3 hours and 35 minutes"
 216 "3 hours and 36 minutes"
 217 "3 hours and 37 minutes"
 218 "3 hours and 38 minutes"
 219 "3 hours and 39 minutes"
 220 "3 hours and 40 minutes"
 221 "3 hours and 41 minutes"
 222 "3 hours and 42 minutes"
 223 "3 hours and 43 minutes"
 224 "3 hours and 44 minutes"
 225 "3 hours and 45 minutes"
 226 "3 hours and 46 minutes"
 227 "3 hours and 47 minutes"
 228 "3 hours and 48 minutes"
 229 "3 hours and 49 minutes"
 230 "3 hours and 50 minutes"
 231 "3 hours and 51 minutes"
 232 "3 hours and 52 minutes"
 233 "3 hours and 53 minutes"
 234 "3 hours and 54 minutes"
 235 "3 hours and 55 minutes"
 236 "3 hours and 56 minutes"
 237 "3 hours and 57 minutes"
 238 "3 hours and 58 minutes"
 239 "3 hours and 59 minutes"
 240 "4 hours";

 label define region
   1 "Northeast"
   2 "Midwest"
   3 "South"
   4 "West";

 label define msa
   1 "MSA (Metropolitan Statistical Area)"
   2 "Non-MSA";

 label define mddo
   1 "M.D. - Doctor of Medicine"
   2 "D.O. - Doctor of Osteopathy";

 label define bdatefl
   0 "Not imputed"
   1 "Imputed";

 label define sexfl
   0 "Not imputed"
   1 "Imputed";

 label define racefl
   0 "Not imputed"
   1 "Imputed";

 label define timemdfl
   0 "Not imputed"
   1 "Imputed";

 label define prescr1
   1 "Prescription drug"
   2 "Nonprescription drug"
   3 "Undetermined";

 label define contsub1
   1 "Schedule I (research only)"
   2 "Schedule II"
   3 "Schedule III"
   4 "Schedule IV"
   5 "Schedule V"
   6 "No control"
   7 "Undetermined";

 label define comstat1
   1 "Single entity drug"
   2 "Combination drug"
   3 "Undetermined";

 label define prescr2
   1 "Prescription drug"
   2 "Nonprescription drug"
   3 "Undetermined";

 label define contsub2
   1 "Schedule I (research only)"
   2 "Schedule II"
   3 "Schedule III"
   4 "Schedule IV"
   5 "Schedule V"
   6 "No control"
   7 "Undetermined";

 label define comstat2
   1 "Single entity drug"
   2 "Combination drug"
   3 "Undetermined";

 label define prescr3
   1 "Prescription drug"
   2 "Nonprescription drug"
   3 "Undetermined";

 label define contsub3
   1 "Schedule I (research only)"
   2 "Schedule II"
   3 "Schedule III"
   4 "Schedule IV"
   5 "Schedule V"
   6 "No control"
   7 "Undetermined";

 label define comstat3
   1 "Single entity drug"
   2 "Combination drug"
   3 "Undetermined";

 label define prescr4
   1 "Prescription drug"
   2 "Nonprescription drug"
   3 "Undetermined";

 label define contsub4
   1 "Schedule I (research only)"
   2 "Schedule II"
   3 "Schedule III"
   4 "Schedule IV"
   5 "Schedule V"
   6 "No control"
   7 "Undetermined";

 label define comstat4
   1 "Single entity drug"
   2 "Combination drug"
   3 "Undetermined";

 label define prescr5
   1 "Prescription drug"
   2 "Nonprescription drug"
   3 "Undetermined";

 label define contsub5
   1 "Schedule I (research only)"
   2 "Schedule II"
   3 "Schedule III"
   4 "Schedule IV"
   5 "Schedule V"
   6 "No control"
   7 "Undetermined";

 label define comstat5
   1 "Single entity drug"
   2 "Combination drug"
   3 "Undetermined";

 label define prescr6
   1 "Prescription drug"
   2 "Nonprescription drug"
   3 "Undetermined";

 label define contsub6
   1 "Schedule I (research only)"
   2 "Schedule II"
   3 "Schedule III"
   4 "Schedule IV"
   5 "Schedule V"
   6 "No control"
   7 "Undetermined";

 label define comstat6
   1 "Single entity drug"
   2 "Combination drug"
   3 "Undetermined";

 label define retypoff
   1 "Private solo or group practice"
   2 "Freestanding clinic/urgicenter"
   3 "Federally qualified health ctr (FQHC)"
   4 "Mental health center"
   5 "Non-federal government clinic"
   6 "Family planning clinic"
   7 "Health Maint Org (HMO)/oth prepaid prac"
   8 "Faculty practice plan"
   9 "Other";

 label define solo
   1 "Yes"
   2 "No";

 label define empstat
   1 "Owner"
   2 "Employee"
   3 "Contractor";

 label define owns
   1 "Physician or physician group"
   2 "Health Maintenance Organization (HMO)"
   3 "Medical/academic health center"
   4 "Other hospital"
   5 "Other health care corporation"
   6 "Other";

 label define lab
   1 "Yes"
   2 "No";

 label define homvisr
   0 "No"
   1 "Yes"
   2 "Blank";

 label define hosvisr
   0 "No"
   1 "Yes"
   2 "Blank";

 label define telconr
   0 "No"
   1 "Yes"
   2 "Blank";

 label define econr
   0 "No"
   1 "Yes"
   2 "Blank";

 label define racer
   1 "White"
   2 "Black"
   3 "Other";

 label define specr
   1 "General/family practice"
   3 "Internal medicine"
   4 "Pediatrics"
   5 "General surgery"
   6 "Obstetrics and gynecology"
   7 "Orthopedic surgery"
   8 "Cardiovascular diseases"
   9 "Dermatology"
  10 "Urology"
  11 "Psychiatry"
  12 "Neurology"
  13 "Ophthalmology"
  14 "Otolaryngology"
  15 "Other specialties";

 label define agedays
   0 "Less than 1 day"
 999 "More than 365 days";

 label define ager
   1 "Under 15 years"
   2 "15-24 years"
   3 "25-44 years"
   4 "45-64 years"
   5 "65-74 years"
   6 "75 years and over";

 label define intentr
   0 "Not applicable (not an injury visit)"
   1 "Unintentional"
   2 "Self-inflicted"
   3 "Assault"
   4 "Legal intervention"
   5 "Unknown intent"
   6 "Adverse medical effect"
   7 "Blank cause";

 label define whocomp
   1 "Physician"
   2 "Office staff"
   3 "Census field rep (abstract from record)"
   4 "Other"
   5 "Multiple categories checked"
   6 "Unknown";

 label define settype
   1 "NAMCS"
   2 "NHAMCS - OPD"
   3 "NHAMCS - ED";

#delimit cr
 label values vmonth vmonth
 label values vdayr vdayr
 label values age age
 label values sex sex
 label values ethnic ethnic
 label values race race
 label values usetobac usetobac
 label values paytype paytype
 label values rfv1 rfvf
 label values rfv2 rfvf
 label values rfv3 rfvf
 label values rfv13d rfv3f
 label values rfv23d rfv3f
 label values rfv33d rfv3f
 label values primcare primcare
 label values refer refer
 label values senbefor senbefor
 label values pastvis pastvis
 label values major major
 label values episode episode
 label values share share
 label values injury injury
 label values prdiag1 prdiag1
 label values prdiag2 prdiag2
 label values prdiag3 prdiag3
 label values diagscrn diagscrn
 label values genmedxm genmedxm
 label values othrexam othrexam
 label values blodpres blodpres
 label values urine urine
 label values pap pap
 label values psa psa
 label values hematocr hematocr
 label values cbc cbc
 label values cholest cholest
 label values othblood othblood
 label values pregtest pregtest
 label values ekg ekg
 label values culture culture
 label values cervcx cervcx
 label values stoolcx stoolcx
 label values throatcx throatcx
 label values urinecx urinecx
 label values othrcult othrcult
 label values anyimg anyimg
 label values xray xray
 label values mammo mammo
 label values ultrasnd ultrasnd
 label values othimage othimage
 label values scopproc scopproc
 label values sigcolon sigcolon
 label values endoscop endoscop
 label values cystosc cystosc
 label values othdiag othdiag
 label values therprev therprev
 label values asthmaed asthmaed
 label values dietnutr dietnutr
 label values exercise exercise
 label values grwthdev grwthdev
 label values mentlhlt mentlhlt
 label values physioth physioth
 label values psychoth psychoth
 label values tobacco tobacco
 label values wtreduc wtreduc
 label values othcet othcet
 label values amb amb
 label values biopsy biopsy
 label values excision excision
 label values ordperf1 ordperf1
 label values ordperf2 ordperf2
 label values med med
 label values nodisp nodisp
 label values nofu nofu
 label values retprn retprn
 label values refothmd refothmd
 label values retappt retappt
 label values telephon telephon
 label values admithos admithos
 label values othdisp othdisp
 label values noprovid noprovid
 label values phys phys
 label values rn rn
 label values lpn lpn
 label values mednurse mednurse
 label values npnmw npnmw
 label values physasst physasst
 label values medtech medtech
 label values othprov othprov
 label values timemd timemd
 label values region region
 label values msa msa
 label values mddo mddo
 label values bdatefl bdatefl
 label values sexfl sexfl
 label values racefl racefl
 label values timemdfl timemdfl
 label values prescr1 prescr1
 label values contsub1 contsub1
 label values comstat1 comstat1
 label values prescr2 prescr2
 label values contsub2 contsub2
 label values comstat2 comstat2
 label values prescr3 prescr3
 label values contsub3 contsub3
 label values comstat3 comstat3
 label values prescr4 prescr4
 label values contsub4 contsub4
 label values comstat4 comstat4
 label values prescr5 prescr5
 label values contsub5 contsub5
 label values comstat5 comstat5
 label values prescr6 prescr6
 label values contsub6 contsub6
 label values comstat6 comstat6
 label values retypoff retypoff
 label values solo solo
 label values empstat empstat
 label values owns owns
 label values lab lab
 label values homvisr homvisr
 label values hosvisr hosvisr
 label values telconr telconr
 label values econr econr
 label values racer racer
 label values specr specr
 label values agedays agedays
 label values ager ager
 label values intentr intentr
 label values whocomp whocomp
 label values settype settype

#delimit cr
save 'dta_name', replace
