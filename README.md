This repository is the tidy data project for class "Getting and Cleaning Data" on Coursera.
The run_analysis.R file will give you the tidy data set with the average of each variable for each activity and each subject. The following we are going to describe how the script works:

* We read the data into R in line 1~5 and line 12~14 using the original file name. 
* Then line 6 and line 15 show appropriately labels the data set with descriptive activity names. 
* The measurements on the mean and standard deviation for each measurement are extracted in line 7~9. ("meanFreq()" is excluded)
* Line 10 and line 16 contains variables subject, activity and the measurement we extract before. 
* Line 18 merges the training and the test sets to create one data set.
* Data set for each subject and activity in line 19 and 21
* The average of each variable in line 20 and 22 using sapply. (For each subject and activity not pair of them)
* Line 23 output the final result.

The run_analysis.R file can be run as long as the Samsung data is in your working directory.
A code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called CodeBook.md.

