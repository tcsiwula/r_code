library(MASS)
install.packages("ISLR")
library(ISLR)
### Simple linear regression
names(Boston)
?Boston
plot(medv~lstat,Boston)
fit1=lm(medv~lstat,data=Boston)
fit1
summary(fit1)
abline(fit1,col="red")
names(fit1)
confint(fit1)
predict(fit1,data.frame(lstat=c(5,10,15)),interval="confidence")

# save your plot and upload it to Canvas