# Load Data Set
# namcs.csv is a combined data set for NAMCS 2008, 2009, and 2010
library(data.table)
namcs<-fread("Data/namcs.csv")

# Replace -9, -8, -7 to NA
for (col in names(namcs)){
    eval(parse(text=paste("namcs[",col,"==-9,",col,":=NA]",sep="")))
    eval(parse(text=paste("namcs[",col,"==-8,",col,":=NA]",sep="")))
    eval(parse(text=paste("namcs[",col,"==-7,",col,":=NA]",sep="")))
}

