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
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

### Source
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip


