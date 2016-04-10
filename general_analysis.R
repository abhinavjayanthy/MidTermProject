#GENERAL ANALYSIS
#save initial directory, set working directory
#change directories throught code according to personal directories
initial.dir <- getwd()
setwd("/Users/Abhinav/Documents/Programming in Cloud/MidTermProject")

#set output text file
sink("general_analysis.out")

#call libraries to be used
library(foreign)
library(gdata)
library(lattice)

#read in csv file to be analyzed 
mydata <- read.csv("finaldataset.csv", header=TRUE)
#new_gre <- read.csv("new_gre_only.csv")
#old_gre <- read.csv("old_gre_only.csv")
new_gre <- mydata[mydata$Is_new_GRE == TRUE,]
old_gre <- mydata[mydata$Is_new_GRE == FALSE,]
print("csv file read: ")
head(mydata, n=2)

# generate graphs:
filepath <- "/Users/Abhinav/Documents/Programming in Cloud/MidTermProject/out_gen"

#season 
season_path <- paste(filepath, "season_plot.png")
png(file = season_path)
season <- summary(mydata$Season)
par(mar=c(6,4,4,2)+0.1)
season_plot <- barplot(season, las=2, col=rainbow(8), main="Students Applying by Semester", xlab="Semester Name",names.arg=c("No Answer","F09","F10","F11","F12","F13","F14","F15","F16","S10","S11","S12","S13","S14","S15","S16"),ylim=c(0,50000))
print("season_plot generated")
dev.off()

#specific degree
degree_path <- paste(filepath, "degree_plot.png")
degree <- summary(mydata$Degree)
#png(file = "~/cloud_project_1/data_files/image_files/degree_plot.png")
png(file = degree_path)
par(mar=c(6,4,4,2)+0.1)
degree_plot <- barplot(degree, las=2, col=rainbow(5), main="Varying Degree Programs", xlab="Degree Name")
print("degree_plot generated")
dev.off()

#decision count
decision_path <- paste(filepath, "decision_plot.png")
decision <- summary(mydata$Decision)
png(file = decision_path)
par(mar=c(6,4,4,2)+0.1)
decision_plot <- barplot(decision, las=2, col=rainbow(4), main="University Decision",names.arg=c("No Answer","Accepted","Interview","Other","Rejected","Waitlisted"))
print("decision_plot generated")
dev.off()

#status
status_path <- paste(filepath, "status_plot.png")
status <- summary(mydata$Status)
png(file = status_path)
par(mar=c(10,4,4,2)+0.1)
status_plot <- barplot(status, col=rainbow(5), las=2, main="Residential Status",names.arg=c("No Answer","American","International","Inter. w/US Degree","Other"))
print("status_plot generated")
dev.off()

#University Data
univ_path <- paste(filepath, "top_univ_plot.png")
univ <- summary(mydata$School_Name)
top_10 <- univ[1:10]
png(file = univ_path)
par(mar=c(6,15,4,2)+0.1)
top_univ_plot <- barplot(top_10, las=2, col=rainbow(10),horiz=TRUE,main="Top 10 Universities in Data Set")
dev.off()

#histogram plots
#new_gre histogram
new_path <- paste(filepath, "hist_plot_1.png")
png(file = new_path)
h1 <- hist(new_gre$sumGRE, breaks=100, col="red", main="Histogram of New GRE Scores",xlab="GRE Scores")
xfit <- seq(min(new_gre$sumGRE), max(new_gre$sumGRE), length=50)
yfit <- dnorm(xfit, mean=mean(new_gre$sumGRE), sd=sd(new_gre$sumGRE))
yfit <- yfit*diff(h1$mids[1:2])*length(new_gre$sumGRE)
lines(xfit,yfit,col="blue",lwd=2)
dev.off()

#old_gre histogram
old_path <- paste(filepath, "hist_plot_2.png")
png(file = old_path)
h2  <- hist(old_gre$sumGRE, breaks=100, col="blue", main="Histogram of Old GRE Scores",xlab="GRE Scores")
xfit2 <- seq(min(old_gre$sumGRE), max(old_gre$sumGRE), length=50)
yfit2 <- dnorm(xfit2, mean=mean(old_gre$sumGRE), sd=sd(old_gre$sumGRE))
yfit2 <- yfit2*diff(h2$mids[1:2])*length(old_gre$sumGRE)
lines(xfit2, yfit2, col="red", lwd=2)
dev.off()
print("histogram plots generated")

print("all plots done plotting!")

#close output file
sink()

#reset working directory
setwd(initial.dir)
