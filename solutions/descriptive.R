# Author: Alfredo Sánchez Alberca (asalber@ceu.es)
library(rk.Teaching)

# Soccer injuries
x <- c(0, 1, 2, 1, 3, 0, 1, 0, 1, 2, 0, 1, 1, 1, 2, 0, 1, 3, 2, 1, 2, 1, 0, 1)
print(paste("Mean: ",mean(x)))
print(paste("Median: ", median(x)))
print(paste("Mode: ", Mode(x)))
print("Quartiles:")
quantile(x)
print(paste("Percentile 32:",quantile(x,0.32)))