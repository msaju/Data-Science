
#Vector
getwd()

income <- c(100,200,300,400,500)
gender <- c("male","male", "female","male","male")
status <- c(TRUE,FALSE,TRUE,FALSE,TRUE)

data <- data.frame(gender, status,income)

data1 <- data

age <- c(22,23,24,25,26)
data1$age <- age

overalldata <- data.frame(data,data1)

str(data1)
dim(overalldata)
names(data1)

names(data1)[3] <- "INCOME"


data2 <- data1[1:3,1:2]

data3 <- data1[4:5,]

data4 <- data1[,1:3]

getwd()

write.csv(overalldata, "mydata.csv")
