### Description
The tidy data set with the average of each variable for each activity and each subject for human activity recognition using smartphones dataset.

### Variable
* subject: categorical variable contains 1,2,...,30 which indicate subject id.
* activity: categorical variable contains walking, walking upstairs, walking downstairs, sitting, standing, and laying which indicate the type of activity.
* tBodyAcc: numeric variable with length 36 which indicate the average value for mean() or std() in the X, Y or Z directions for each activity or each subject.
* tGravityAcc: numeric variable with length 36 which indicate the average value for mean() or std() in the X, Y or Z directions for each activity or each subject. 
* tBodyAccJerk: numeric variable with length 36 which indicate the average value for mean() or std() in the X, Y or Z directions for each activity or each subject.
* tBodyGyro: numeric variable with length 36 which indicate the average value for mean() or std() in the X, Y or Z directions for each activity or each subject.
* tBodyGyroJerk: numeric variable with length 36 which indicate the average value for mean() or std() in the X, Y or Z directions for each activity or each subject.
* tBodyAccMag: numeric variable with length 36 which indicate the average value for mean() or std() for each activity or each subject.
* tGravityAccMag: numeric variable with length 36 which indicate the average value for mean() or std() for each activity or each subject.
* tBodyAccJerkMag: numeric variable with length 36 which indicate the average value for mean() or std() for each activity or each subject.
* tBodyGyroMag: numeric variable with length 36 which indicate the average value for mean() or std() for each activity or each subject.
* tBodyGyroJerkMag: numeric variable with length 36 which indicate the average value for mean() or std() for each activity or each subject.
* fBodyAcc: numeric variable with length 36 which indicate the average value for mean() or std() in the X, Y or Z directions for each activity or each subject.
* fBodyAccJerk: numeric variable with length 36 which indicate the average value for mean() or std() in the X, Y or Z directions for each activity or each subject.
* fBodyGyro: numeric variable with length 36  which indicate the average value for mean() or std() in the X, Y or Z directions for each activity or each subject.
* fBodyAccMag: numeric variable with length 36 which indicate the average value for mean() or std() for each activity or each subject.
* fBodyBodyAccJerkMag: numeric variable with length 36 which indicate the average value for mean() or std() for each activity or each subject.
* fBodyBodyGyroMag: numeric variable with length 36 which indicate the average value for mean() or std() for each activity or each subject.
* fBodyBodyGyroJerkMag: numeric variable with length 36  which indicate the average value for mean() or std() for each activity or each subject.

### Detail
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details.



