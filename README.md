# Course-Project
Course Project for Coursera Getting and Cleaning Data. Contains all project deliverables.

#Project Description

This project is the Course project for Coursera “Getting and Cleaning Data” course. The purpose of this project is to demonstrate ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. 

The project has 3 deliverables:
1) a tidy data set
2) a link to a Github repository with the script called “run_analysis.R”  for performing the analysis
3) The code book, called CodeBook.md, that describes the variables, the data, and any transformations or work that you performed to clean up the data.

#Project design
The project was designed and assigned by faculty of Coursera “Getting and Cleaning Data” course.
Below is the description of the raw data and the system used for the project. Processing steps to obtain the clean data and the variables description are described in the CodeBook.md.

#Collection of the raw data
Data used for the project, UCI HAR Dataset, was obtained from a publicly available study:
“Human Activity Recognition Using Smartphones Dataset- Version 1.0”
Obtained from the link:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

In the original study - The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

Detailed description of the raw data variables is provided in the UCI HAR Dataset zip file and will not be repeated here.

##Notes on the original (raw) data

#Units
- Features are normalized and bounded within [-1,1].
- Each feature vector is a row on the text file.
For more information about this dataset contact: activityrecognition@smartlab.ws
#License:
Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

##Description of the System used for work on the project:
OS – Windows XP/SP1
R Studio version 0.98.1091
R console version 3.1.2
libraries:
dplyr version 0.4.1
plyr version 1.8.1
tidyr version 0.2.0
It is implied that the results from the processing description shall be repeatable on idendical system.
