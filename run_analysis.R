## 1. Merges the training and the test sets to create one data set.

features <- read.table(file = "features.txt", sep = " ")
activities <- read.table(file = "activity_labels.txt", stringsAsFactors = TRUE, check.names=FALSE, col.names = c("ActivityId", "Activity"))

test <- read.table(file = "test/X_test.txt", stringsAsFactors = TRUE,  check.names=FALSE, col.names = t(features[2])) 
testY <- read.table(file = "test/y_test.txt", stringsAsFactors = TRUE,  check.names=FALSE, col.names = "ActivityId") 
testSubject <- read.table(file = "test/subject_test.txt", stringsAsFactors = TRUE,  check.names=FALSE, col.names = "Subject") 
testDataset <- cbind(test, testY, testSubject)

train <- read.table(file = "train/X_train.txt", stringsAsFactors = TRUE, check.names=FALSE, col.names = t(features[2]))
trainY <- read.table(file = "train/y_train.txt", stringsAsFactors = TRUE,  check.names=FALSE, col.names = "ActivityId") 
trainSubject <- read.table(file = "train/subject_train.txt", stringsAsFactors = TRUE,  check.names=FALSE, col.names = "Subject") 
trainDataset <- cbind(train, trainY, trainSubject)

tmpDataset <- rbind.data.frame(testDataset, trainDataset)
dataset <- merge(tmpDataset, activities, by="ActivityId")

##2. Extracts only the measurements on the mean and standard deviation for each measurement. 

filteredCol <- grepl("std|mean|^Activity$|^Subject$", names(dataset))
interestingColumns <- names(dataset)[filteredCol]
filteredDataset <- dataset[,interestingColumns]

## 3. Uses descriptive activity names to name the activities in the data set

## is already done in 1

## 4. Appropriately labels the data set with descriptive variable names. 

## is already done in 1

## 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject. 

stdOrMeanColumns <- grepl("std|mean", names(filteredDataset))
sol <- aggregate.data.frame(x = filteredDataset[,stdOrMeanColumns], by = list(Activity = filteredDataset$Activity, Subject = filteredDataset$Subject), FUN = mean)
