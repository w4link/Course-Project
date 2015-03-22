## Read raw data
activity_labels <- read.table("./activity_labels.txt", col.names = c("ActivityId","Activity"))
x_train <- read.table("./x_train.txt")
y_train <- read.table("./y_train.txt")
subject_train <- read.table("./subject_train.txt")
x_test <- read.table("./x_test.txt")
y_test <- read.table("y_test.txt")
subject_test <- read.table("./subject_test.txt")
## load dplyr library
library(dplyr)
## concatenate the training and the test data contents
## bind the training and the test sets to create one data set
training_set <- cbind(cbind(x_train, subject_train), y_train)
test_set <- cbind(cbind(x_test, subject_test), y_test)
allSensor_set <- rbind(training_set, test_set)

## label the columns so it is clear wich measurings belong to which individual 
##and which activity
column_labels <- rbind(rbind(features, c(562, "Subject")), c(563, "ActivityId"))[,2]
names(allSensor_set) <- column_labels

## Extract only the mean and standard deviation for each measurement.
sensor_mean_std <- allSensor_set[,grepl("mean|std|Subject|Activity", names(allSensor_set))]

## aggregate data 
tidy <-aggregate(sensor_mean_std, by=list(activity=sensor_mean_std$Activity, subject=sensor_mean_std$Subject), mean)

## load tidyr library
library(tidyr)
## remove duplicate columns
tidyData <-select(tidy, 1:81)

## write the data to separate file
write.csv(tidyData, file="tidyData.csv")
