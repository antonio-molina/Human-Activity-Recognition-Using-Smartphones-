Human Activity Recognition Using Smartphones
=============================================

R analysis on data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:  http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

## How to run the script

* Download the data set available here: 
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

* Unzip the dataset into a folder and set it as the working directory (use setwd)

* Run the script run_analysis.R on the working directory. You don't need to specify any parameter. The script will generate the output file named solution.txt.

## Output

The output has been calculated using the following procedure:

* Merges the training and the test sets to create one data set.
    * Read the features and activity data sets
    * Read all the files that contains the test data and bind all the datasets into one 
    * Read all the files that contains the train data and bind all the datasets into one 
    * Merge the train and test datasets using the activityId
* Extracts only the measurements on the mean and standard deviation for each measurement. 
* Based on the previous step results, create an independent tidy data set with the average of each variable for each activity and each subject. 
* Write the tidy dataset to the output file 
