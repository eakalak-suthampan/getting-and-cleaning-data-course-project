# CODEBOOK

This dataset is an output of "run_analysis.R". It is derived from the original dataset which can be downloaded from http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones. Please refer to the orginal dataset for more detail. 

Summary, the original dataset contains signals captured from smartphone (Samsung Galaxy S II) and these signals can be used to classify human activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING). There are 33 signals from the original dataset included in this dataset.

This dataset represents an average of each signal for each activity and each subject (subject is group of volunteers who performs activity. there are 30 groups).

# There are 35 Variables
### 1. subject 
* data type: factor with 30 levels
* valid values: 1, 2, 3, ...,30
* description: represent group of volunteers who performs activity (30 groups)

### 2. activity
* data type: factor with 6 levels
* valid values: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
* description: activity that performed by subject (volunteer group)

### 3. tBodyAcc-mean()-X
### 4. tBodyAcc-mean()-Y
### 5. tBodyAcc-mean()-Z
### 6. tGravityAcc-mean()-X
### 7. tGravityAcc-mean()-Y
### 8. tGravityAcc-mean()-Z
### 9. tBodyAccJerk-mean()-X
### 10. tBodyAccJerk-mean()-Y
### 11. tBodyAccJerk-mean()-Z
### 12. tBodyGyro-mean()-X
### 13. tBodyGyro-mean()-Y
### 14. tBodyGyro-mean()-Z
### 15. tBodyGyroJerk-mean()-X
### 16. tBodyGyroJerk-mean()-Y
### 17. tBodyGyroJerk-mean()-Z
### 18. tBodyAccMag-mean()
### 19. tGravityAccMag-mean()
### 20. tBodyAccJerkMag-mean()
### 21. tBodyGyroMag-mean()
### 22. tBodyGyroJerkMag-mean()
### 23. fBodyAcc-mean()-X
### 24. fBodyAcc-mean()-Y
### 25. fBodyAcc-mean()-Z
### 26. fBodyAccJerk-mean()-X
### 27. fBodyAccJerk-mean()-Y
### 28. fBodyAccJerk-mean()-Z
### 29. fBgodyGyro-mean()-X
### 30. fBgodyGyro-mean()-Y
### 31. fBgodyGyro-mean()-Z
### 32. fBodyAccMag-mean()
### 33. fBodyAccJerkMag-mean()
### 34. fBodyGyroMag-mean()
### 35. fBodyGyroJerkMag-mean()

## NOTE
Variables number 3 to 35 are average value of each signal for each subject and each activity. Please refer to the original dataset for more detail about each signal.
