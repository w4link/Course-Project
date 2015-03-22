##Guide to create the tidy data file
#Cleaning of the data

Instruction List
1.Download raw data from:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

2.Extract “UCI HAR Dataset “ from zip file to the working directory (wd)

3.Start  R console and set the working directory to the repository root (setwd())

4.source run_analisys.R script

5.the script executes the following steps:

a.reads the data from testing and training files

b.Merges the training and the test sets to create one data set.

c.Extracts only the measurements on the mean and standard deviation for each measurement. 

d.Renames the labels of the data set with descriptive variable names. 

e.From created  data set in step, creates a second, independent tidy data set with the average of each variable for each activity and each subject, called “tidyData”

#General description of the data file:

Dimensions of the dataset are 180 81

##Summary of the data - tidyData.cvs data is tidy because:
Each column is a variable,there are no repeated columns.
Each row is an observation. The grouping is done by subject and activity.
This grouping seamed the most convenient based on the parameters provided for the project because it provides one mean and std entry for each subject, per activity, from both data sets.

