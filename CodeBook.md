Original Data Source
=========================================

This analysis is based on the original data set published by

Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - UniversitÃ  degli Studi di Genova, Genoa I-16145, Italy. 


A full description of the experiment is available at the site where the data was obtained:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

The files used for this analysis are: 

- 'features.txt': List of all features.
- 'activity_labels.txt': Links the class labels with their activity name.
- 'train/X_train.txt': Training set.
- 'train/y_train.txt': Training labels.
- 'test/X_test.txt': Test set.
- 'test/y_test.txt': Test labels.


## How the original data have been collected



```Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz.```

```The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details.```


## List of output variables

The output dataset include 83 variables: 2 grouping variables [Activity and Subject] and 81 measure variables that represent the average of each variable in the original dataset for each activity and each subject.

* Activity : Activity performed by the subject on the experiment. Six different values or levels: LAYING SITTING STANDING WALKING WALKING_DOWNSTAIRS WALKING_UPSTAIRS
* Subject : Volunteer that performed the experiment. Each different value represent one of the 30 volunteers that have participated in the experiment.
* tBodyAcc-mean()-X : Average Body Acceleration on the X axis for the specified activity and subject.
* tBodyAcc-mean()-Y : Average Body Acceleration on the Y axis for the specified activity and subject. 
* tBodyAcc-mean()-Z : Average Body Acceleration on the Z axis for the specified activity and subject.
* tBodyAcc-std()-X : Average standard deviation for the Body Acceleration on the X axis for the specified activity and subject.
* tBodyAcc-std()-Y : Average standard deviation for the Body Acceleration on the Y axis for the specified activity and subject.
* tBodyAcc-std()-Z : Average standard deviation for the Body Acceleration on the Z axis for the specified activity and subject.
* tGravityAcc-mean()-X : Average Gravity Acceleration on the X axis for the specified activity and subject.
* tGravityAcc-mean()-Y : Average Gravity Acceleration on the Y axis for the specified activity and subject.
* tGravityAcc-mean()-Z : Average Gravity Acceleration on the Z axis for the specified activity and subject.
* tGravityAcc-std()-X : Average standard deviation for the Gravity Acceleration on the X axis for the specified activity and subject.
* tGravityAcc-std()-Y : Average standard deviation for the Gravity Acceleration on the Y axis for the specified activity and subject.
* tGravityAcc-std()-Z : Average standard deviation for the Gravity Acceleration on the Z axis for the specified activity and subject.
* tBodyAccJerk-mean()-X : Average  rate of change of acceleration; that is, the derivative of acceleration with respect to time on the X axis for the specified activity and subject. 
* tBodyAccJerk-mean()-Y : Average  rate of change of acceleration; that is, the derivative of acceleration with respect to time on the Y axis for the specified activity and subject.
* tBodyAccJerk-mean()-Z : Average  rate of change of acceleration; that is, the derivative of acceleration with respect to time on the Z axis for the specified activity and subject.
* tBodyAccJerk-std()-X : Average standard deviation of the rate of change of acceleration; that is, the derivative of acceleration with respect to time on the X axis for the specified activity and subject. 
* tBodyAccJerk-std()-Y : Average standard deviation of the rate of change of acceleration; that is, the derivative of acceleration with respect to time on the Y axis for the specified activity and subject. 
* tBodyAccJerk-std()-Z : Average standard deviation of the rate of change of acceleration; that is, the derivative of acceleration with respect to time on the Z axis for the specified activity and subject. 
* tBodyGyro-mean()-X 
* tBodyGyro-mean()-Y
* tBodyGyro-mean()-Z
* tBodyGyro-std()-X
* tBodyGyro-std()-Y
* tBodyGyro-std()-Z
* tBodyGyroJerk-mean()-X
* tBodyGyroJerk-mean()-Y
* tBodyGyroJerk-mean()-Z
* tBodyGyroJerk-std()-X
* tBodyGyroJerk-std()-Y
* tBodyGyroJerk-std()-Z
* tBodyAccMag-mean()
* tBodyAccMag-std()
* tGravityAccMag-mean()
* tGravityAccMag-std()
* tBodyAccJerkMag-mean()
* tBodyAccJerkMag-std()
* tBodyGyroMag-mean()
* tBodyGyroMag-std()
* tBodyGyroJerkMag-mean()
* tBodyGyroJerkMag-std()
* fBodyAcc-mean()-X
* fBodyAcc-mean()-Y
* fBodyAcc-mean()-Z
* fBodyAcc-std()-X
* fBodyAcc-std()-Y
* fBodyAcc-std()-Z
* fBodyAcc-meanFreq()-X
* fBodyAcc-meanFreq()-Y
* fBodyAcc-meanFreq()-Z
* fBodyAccJerk-mean()-X
* fBodyAccJerk-mean()-Y
* fBodyAccJerk-mean()-Z
* fBodyAccJerk-std()-X
* fBodyAccJerk-std()-Y
* fBodyAccJerk-std()-Z
* fBodyAccJerk-meanFreq()-X
* fBodyAccJerk-meanFreq()-Y
* fBodyAccJerk-meanFreq()-Z
* fBodyGyro-mean()-X
* fBodyGyro-mean()-Y
* fBodyGyro-mean()-Z
* fBodyGyro-std()-X
* fBodyGyro-std()-Y
* fBodyGyro-std()-Z
* fBodyGyro-meanFreq()-X
* fBodyGyro-meanFreq()-Y
* fBodyGyro-meanFreq()-Z
* fBodyAccMag-mean()
* fBodyAccMag-std()
* fBodyAccMag-meanFreq()
* fBodyBodyAccJerkMag-mean()
* fBodyBodyAccJerkMag-std()
* fBodyBodyAccJerkMag-meanFreq()
* fBodyBodyGyroMag-mean()
* fBodyBodyGyroMag-std()
* fBodyBodyGyroMag-meanFreq()
* fBodyBodyGyroJerkMag-mean()
* fBodyBodyGyroJerkMag-std()
* fBodyBodyGyroJerkMag-meanFreq()
