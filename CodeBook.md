##Guide to create the tidy data file
##Cleaning of the data

Instruction List

1.Download raw data from:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

2.Extract “UCI HAR Dataset “ from zip file to the working directory; 
NOTE: move files from the subfolders to be at the same level in the working directory

3.Start  R console and set the working directory to the repository root (setwd())

4.source run_analisys.R script

5.the script executes the following steps:

a.reads the data from testing and training files

b.Merges the training and the test sets to create one data set.

c.Extracts only the measurements on the mean and standard deviation for each measurement. 

d.Renames the labels of the data set with descriptive variable names. 

e.From created  data set in step, creates a second, independent tidy data set with the average of each variable for each activity and each subject, called “tidyData”

f. writes the obtained data set to a csv file 

##General description of the tidy data file:

Summary of the data - tidyData.cvs data is tidy because:
Each column is a variable,there are no repeated columns.
Each row is an observation. The grouping is done by subject and activity.
This grouping seamed the most convenient based on the parameters provided for the project because it provides one mean and std entry for each subject, per activity, from both data sets.
Dimensions of the dataset are 180 81

## Units
Features are normalized and bounded within [-1,1].

##Varialbles:

[1] "activity"                        
[2] "subject"                       
[3] "tBodyAcc-mean()-X"              
[4] "tBodyAcc-mean()-Y"              
[5] "tBodyAcc-mean()-Z"               
[6] "tBodyAcc-std()-X"               
[7] "tBodyAcc-std()-Y"                
[8] "tBodyAcc-std()-Z"               
[9] "tGravityAcc-mean()-X"            
[10] "tGravityAcc-mean()-Y"           
[11] "tGravityAcc-mean()-Z"            
[12] "tGravityAcc-std()-X"            
[13] "tGravityAcc-std()-Y"           
[14] "tGravityAcc-std()-Z"            
[15] "tBodyAccJerk-mean()-X"          
[16] "tBodyAccJerk-mean()-Y"          
[17] "tBodyAccJerk-mean()-Z"          
[18] "tBodyAccJerk-std()-X"            
[19] "tBodyAccJerk-std()-Y"            
[20] "tBodyAccJerk-std()-Z"           
[21] "tBodyGyro-mean()-X"             
[20] "tBodyGyro-mean()-Y"             
[21] "tBodyGyro-mean()-Z" 
[21] "tBodyGyro-mean()-X"              
[22]"tBodyGyro-mean()-Y"             
[23] "tBodyGyro-mean()-Z"               
[24] "tBodyGyro-std()-X"              
[25] "tBodyGyro-std()-Y"             
[26]  "tBodyGyro-std()-Z"              
[27] "tBodyGyroJerk-mean()-X"         
[28] "tBodyGyroJerk-mean()-Y"         
[29] "tBodyGyroJerk-mean()-Z"      
[30] "tBodyGyroJerk-std()-X"           
[31] "tBodyGyroJerk-std()-Y"           
[32] "tBodyGyroJerk-std()-Z"          
[33] "tBodyAccMag-mean()"            
[34]  "tBodyAccMag-std()"              
[35]"tGravityAccMag-mean()"          
[36] "tGravityAccMag-std()"           
[37] "tBodyAccJerkMag-mean()"        
[38] "tBodyAccJerkMag-std()"          
[39] "tBodyGyroMag-mean()"             
[40] "tBodyGyroMag-std()"             
[41] "tBodyGyroJerkMag-mean()"       
[42]  "tBodyGyroJerkMag-std()"         
[43] "fBodyAcc-mean()-X"              
[44] "fBodyAcc-mean()-Y"              
[45] "fBodyAcc-mean()-Z"           
[46] "fBodyAcc-std()-X"             
[47] "fBodyAcc-std()-Y"             
[48] "fBodyAcc-std()-Z"               
[49] "fBodyAcc-meanFreq()-X"      
[50] "fBodyAcc-meanFreq()-Y"       
[51] "fBodyAcc-meanFreq()-Z"        
[52] "fBodyAccJerk-mean()-X"          
[53] "fBodyAccJerk-mean()-Y"         
[54] "fBodyAccJerk-mean()-Z"        
[55] "fBodyAccJerk-std()-X"           
[56] "fBodyAccJerk-std()-Y"           
[57] "fBodyAccJerk-std()-Z"      
[58] "fBodyAccJerk-meanFreq()-X"      
[59] "fBodyAccJerk-meanFreq()-Y"      
[60] "fBodyAccJerk-meanFreq()-Z"      
[61] "fBodyGyro-mean()-X"           
[62] "fBodyGyro-mean()-Y"           
[63] "fBodyGyro-mean()-Z"          
[64] "fBodyGyro-std()-X"              
[65] "fBodyGyro-std()-Y"            
[66] "fBodyGyro-std()-Z"             
[67]"fBodyGyro-meanFreq()-X"       
[68] "fBodyGyro-meanFreq()-Y"         
[69] "fBodyGyro-meanFreq()-Z"     
[70] "fBodyAccMag-mean()"            
[71] "fBodyAccMag-std()"              
[72] "fBodyAccMag-meanFreq()"         
[73] "fBodyBodyAccJerkMag-mean()"  
[74] "fBodyBodyAccJerkMag-std()"     
[75] "fBodyBodyAccJerkMag-meanFreq()"  
[76]"fBodyBodyGyroMag-mean()"        
[77] "fBodyBodyGyroMag-std()"     
[78] "fBodyBodyGyroMag-meanFreq()" 
[79] "fBodyBodyGyroJerkMag-mean()"   
[80] "fBodyBodyGyroJerkMag-std()"     
[81] "fBodyBodyGyroJerkMag-meanFreq()"
