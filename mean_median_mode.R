var = c(2,3,4,9,5,10,7,8)
var2 = c(1,10,5,8,9)

mean_res <- mean(var)
med_res <- median(var2)

mode_res <- function(v){
  vector1 <- unique(v)
  vector1[which.max(tabulate(match(v,vector1)))]
}

var3 <- c(2,1,2,3,1,2,3,4,1,5,5,3,2,3)

cat("\nMean is: ",mean_res)

cat(" \nMedian is: ",med_res)

cat(" \nMode is: ", mode_res(var3))