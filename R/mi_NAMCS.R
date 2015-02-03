# Multiple imputation
physician_mi_info <- mi.info(physician)
physician_preprocessed <- mi.preprocess(physician)
physician_mi <- mi(physician_preprocessed,max.minutes=40)
physician_mi_complete <- as.data.frame(mi.completed(physician_mi)[1])

write.csv(physician_mi_complete,"Data/physician_mi_complete.csv")

# Load MI data from a csv
physician_mi_complete <- read.csv("Data/physician_mi_complete.csv")

physician_mi_complete$OWNS=as.factor(physician_mi_complete$OWNS)
physician_mi_complete$MSA=as.factor(physician_mi_complete$MSA)
physician_mi_complete$MANCAREC=as.factor(physician_mi_complete$MANCAREC)
physician_mi_complete$SPECR=as.factor(physician_mi_complete$SPECR)
physician_mi_complete$REGION=as.factor(physician_mi_complete$REGION)
physician_mi_complete$VYEAR=as.factor(physician_mi_complete$VYEAR)