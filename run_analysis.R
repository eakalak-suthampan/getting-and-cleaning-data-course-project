## load data 
X_train <- read.table("UCI HAR Dataset\\train\\X_train.txt")
X_test <- read.table("UCI HAR Dataset\\test\\X_test.txt")

Y_train <- read.table("UCI HAR Dataset\\train\\Y_train.txt")
Y_test <- read.table("UCI HAR Dataset\\test\\Y_test.txt")

subject_train <- read.table("UCI HAR Dataset\\train\\subject_train.txt") 
subject_test <- read.table("UCI HAR Dataset\\test\\subject_test.txt")

features <- read.table("UCI HAR Dataset\\features.txt")
activityLabel <- read.table("UCI HAR Dataset\\activity_labels.txt") 
## end load data

## transform integer to factor
Y_train_factor <- Y_train
Y_test_factor <- Y_test

Y_train_factor[,1] <- factor(Y_train[,1])
Y_test_factor[,1] <- factor(Y_test[,1])
subject_train[,1] <- factor(subject_train[,1])
subject_test[,1] <- factor(subject_test[,1])

levels(Y_train_factor[,1]) <- activityLabel[,2]
levels(Y_test_factor[,1]) <- activityLabel[,2]
## end transform Y as integer to be factor

## naming columns
names(X_train) <- features[,2]
names(X_test) <- features[,2]
names(Y_test_factor) <- "activity"
names(Y_train_factor) <- "activity"
names(subject_train) <- "subject"
names(subject_test) <- "subject"
## end naming columns

# merge train and test data
mergedTrainAndTest <- rbind(X_train, X_test) 

# extracts only the measurements on the mean and standard deviation for each measurement
extractedMeanAndStd <- mergedTrainAndTest[,grep("(.*mean\\(\\).*)|(.*std\\(\\).*)",names(mergedTrainAndTest))]

## attach new variable activity and subject
extractedMeanAndStd$activity <- rbind(Y_train_factor,Y_test_factor)[,1]
extractedMeanAndStd$subject <- rbind(subject_train,subject_test)[,1]
## end attach new variable activity and subject

## use dplyr to grouping subject and activity then find the mean of the columns
library(dplyr)
finalResults <- extractedMeanAndStd %>% group_by(subject,activity) %>% summarise_each(funs(mean))
## end use dplyr to grouping subject and activity then find the mean of the columns

## filter desired data
finalResults <- as.data.frame(finalResults)
meanColumns <- names(extractedMeanAndStd[,grep("mean\\(\\)",names(extractedMeanAndStd))])
finalResults <- finalResults[,c("subject","activity",meanColumns)]
## end filter desired data

# write final result to a file
write.table(finalResults,file = "tidy_dataset.txt",row.names = FALSE)
