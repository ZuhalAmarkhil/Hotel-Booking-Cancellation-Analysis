

extractUsername <- function(TweetURL) {step1 <- gsub("https://twitters.com/", "", tweetURL)
step2 <- gsub("/status/.*", "", step1)
return(step2)}

# funcitonname <- fucntion(argument){function body- we can create variables inside the body and use other functions} 
# is.na function performs a logical test on the data returning true or fales.



# tinyurl.com/ist3demo
# 2 type of statistics
#1. descriptive statistics ...working with current data... mean, standard diviation ...
#2. inferential statistics ... sampaling ... and draw conclusion for a large ...
# with functions, we can return differnet things introduced in the body of the function. 

# for more info on gsup:  called "regular expression" here: http://www.endmemo.com/r/gsub.php