
###########################University Specific Analysis######################################

#Uni Name ___ GRE __ Decision __ Season  __ degree__ only new gre 
setwd("/Users/Abhinav/Documents/Programming in Cloud/MidTermProject")
mydata <- read.csv("finaldataset.csv",header = TRUE)
x <- commandArgs()
sum = mydata$School_Name== x[6] & mydata$sumGRE == as.integer(x[7]) & mydata$Decision== x[8] & mydata$Season== x[9] & mydata$Degree== x[10] & mydata$Is_new_GRE=="TRUE"

mydata[sum, c("Major","sumGRE")] 


