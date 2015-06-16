# script for drawbridge comp

# read in data using Hadley Wickham's readr package:
library('readr')

# read data:
train_data <-read_csv("../Scripts/data_science/Kaggle_Comps/kaggle_drawbridge_cross_device/dev_train_basic.csv")
test_data  <-read_csv("../Scripts/data_science/Kaggle_Comps/kaggle_drawbridge_cross_device/dev_test_basic.csv")

# TODO
# 1.  Create transition matrix for users in train_data
#     Number of rows will be the number of unique users

# iterate over unique users
# lapply(unique(train_data$drawbridge_handle), repeat_users(i))


# loop over unique_users
# repeat_users<-function(i){
#     cat(i)
#     i
# }

