# THIS PROGRAM IS USED TO REDUCE THE DATA SET all.csv INTO THE FILED THAT WE REQUIRE ONLY 
import csv
from itertools import izip

Id = []
universityName = []
major = []
degree = []
season = []
decision = []
uGradGPA = [] 
verbalGRE = []
quantGRE = []
awaGRE = []
subjectGRE = []
ForeignStatus = []
FinalList = []

f = open("all.csv", 'rt')

reader = csv.reader(f)

for row in reader:
    Id.append(row[0])
    universityName.append(row[1])
    major.append(row[2])
    degree.append(row[3])
    season.append(row[4])
    decision.append(row[5])
    uGradGPA.append(row[9])
    verbalGRE.append(row[10])
    quantGRE.append(row[11])
    awaGRE.append(row[12])
    subjectGRE.append(row[14])
    ForeignStatus.append(row[15])
f.close()

#print subjectGRE
with open("output.csv", "wb") as f1:
    writer = csv.writer(f1,delimiter = ',')
    writer.writerows(izip(Id,universityName,major,degree,season,decision,uGradGPA,verbalGRE,quantGRE,awaGRE,subjectGRE,ForeignStatus))
    #writer.writerows(Id)
    #writer.writerows(major)
    #writer.writerows(degree)
    #writer.writerows(season)
    #writer.writerows(decision)
    #writer.writerows(uGradGPA)
    #writer.writerows(verbalGRE)
    #writer.writerows(quantGRE)
    #writer.writerows(awaGRE)
    #writer.writerows(subjectGRE)
    #writer.writerows(ForeignStatus)