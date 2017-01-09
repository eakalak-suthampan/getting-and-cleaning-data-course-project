# CODEBOOK

This is a codebook for dataset "tidy_dataset.txt" produced from "run_analysis.R". The original dataset can be downloaded from http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones. Please refer to the orginal dataset for more detail. 

Summary, the original dataset contains signals captured from smartphone (Samsung Galaxy S II) and these signals can be used to classify human activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING). There are 66 signals from the original dataset included in this dataset.

This dataset represents an average of each signal for each activity and each subject (subject is group of volunteers who performs activity. there are 30 groups).

# There are 68 Variables
### 1. "subject" 
* data type: factor with 30 levels
* valid values: 1, 2, 3, ...,30
* description: represent group of volunteers who performs activity (30 groups)

### 2. "activity"
* data type: factor with 6 levels
* valid values: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
* description: activity that performed by subject (volunteer group)

### 3. "tBodyAcc-mean()-X"          
### 4. "tBodyAcc-mean()-Y"           
### 5. "tBodyAcc-mean()-Z"           
### 6. "tBodyAcc-std()-X"           
### 7. "tBodyAcc-std()-Y"            
### 8. "tBodyAcc-std()-Z"            
### 9. "tGravityAcc-mean()-X"       
### 10."tGravityAcc-mean()-Y"        
### 11. "tGravityAcc-mean()-Z"        
### 12. "tGravityAcc-std()-X"        
### 13. "tGravityAcc-std()-Y"         
### 14. "tGravityAcc-std()-Z"         
### 15. "tBodyAccJerk-mean()-X"      
### 16. "tBodyAccJerk-mean()-Y"       
### 17. "tBodyAccJerk-mean()-Z"       
### 18. "tBodyAccJerk-std()-X"       
### 19. "tBodyAccJerk-std()-Y"        
### 20. "tBodyAccJerk-std()-Z"        
### 21. "tBodyGyro-mean()-X"         
### 22. "tBodyGyro-mean()-Y"          
### 23. "tBodyGyro-mean()-Z"          
### 24. "tBodyGyro-std()-X"          
### 25. "tBodyGyro-std()-Y"           
### 26. "tBodyGyro-std()-Z"           
### 27. "tBodyGyroJerk-mean()-X"     
### 28. "tBodyGyroJerk-mean()-Y"      
### 29. "tBodyGyroJerk-mean()-Z"      
### 30. "tBodyGyroJerk-std()-X"      
### 31. "tBodyGyroJerk-std()-Y"       
### 32. "tBodyGyroJerk-std()-Z"       
### 33. "tBodyAccMag-mean()"         
### 34. "tBodyAccMag-std()"           
### 35. "tGravityAccMag-mean()"       
### 36. "tGravityAccMag-std()"       
### 37. "tBodyAccJerkMag-mean()"      
### 38. "tBodyAccJerkMag-std()"       
### 39. "tBodyGyroMag-mean()"        
### 40. "tBodyGyroMag-std()"          
### 41. "tBodyGyroJerkMag-mean()"     
### 42. "tBodyGyroJerkMag-std()"     
### 43. "fBodyAcc-mean()-X"           
### 44. "fBodyAcc-mean()-Y"           
### 45. "fBodyAcc-mean()-Z"          
### 46. "fBodyAcc-std()-X"            
### 47. "fBodyAcc-std()-Y"            
### 48. "fBodyAcc-std()-Z"           
### 49. "fBodyAccJerk-mean()-X"       
### 50. "fBodyAccJerk-mean()-Y"       
### 51. "fBodyAccJerk-mean()-Z"      
### 52. "fBodyAccJerk-std()-X"        
### 53. "fBodyAccJerk-std()-Y"        
### 54. "fBodyAccJerk-std()-Z"       
### 55. "fBodyGyro-mean()-X"          
### 56. "fBodyGyro-mean()-Y"          
### 57. "fBodyGyro-mean()-Z"         
### 58. "fBodyGyro-std()-X"           
### 59. "fBodyGyro-std()-Y"           
### 60. "fBodyGyro-std()-Z"          
### 61. "fBodyAccMag-mean()"          
### 62. "fBodyAccMag-std()"           
### 63. "fBodyBodyAccJerkMag-mean()" 
### 64. "fBodyBodyAccJerkMag-std()"   
### 65. "fBodyBodyGyroMag-mean()"     
### 66. "fBodyBodyGyroMag-std()"     
### 67. "fBodyBodyGyroJerkMag-mean()" 
### 68. "fBodyBodyGyroJerkMag-std()"

## NOTE
Variables number 3 to 68 are average value of each signal for each subject and each activity. Please refer to the original dataset for more detail about each signal.
