# Name: Tim Siwula
# Lab 1: R
# 
# Exercise 4:
# A
# 1) Signal processing, i.e. phoneme classification. 
# Response variable: the phoneme is either detected or not. 
# Predictor variables: audio frequency as a function of amplitude. 
# Goal: inference. 
# Explanation: given a input signal of sound we analyze the frequency to determine if the phoneme's detected, against either an exiting corpus or the probability that it is within a range of one. 
#
# 2) Spam detection in email. 
# Response variable: the email is either spam or not. 
# Predictor variables: words as a function of frequency of use in email. 
# Goal: inference. 
# Explanation: given a string of text we tokenize the works and analyze the frequency of the most used words to determine if the email's probability of spam, perhaps using corpus of real spam email to match against.
#
# 3) Zillow price estimate. 
# Response: predicted sales price. 
# Predictor variables: foreclosure rates, rating of community schools, average salaries. 
# Goal: prediction. 
# Explanation: Given data of home owners in a neighborhood can we deduce a homes value based on associations among the home and other data sets.
#
# B 
# 1) Which media generate the biggest boost in sales. 
# Response variable: the media company with the largest advertising to sales ratio. 
# Predictor variables: sales as a function of tv, radio and newspaper budgets. 
# Goal: inference. 
# Explanation: Given budgets in different verticals, we want to analyze the vertical that has the best return on investment of a given budget as a function of sales.
#
# 2) Recommendation systems. 
# Response variable: probability of similar products purchased. 
# Predictor variables: price, location, discount, season, salary. 
# Goal: prediction. 
# Explanation: Given variables about a user can we decide the probability they are likely to purchase a given item.
#
# 3) A stocks dependence on other stocks.
# Response variable: percentage that a stock will increase or decrease. 
# Predictor variables: stock1, stock2, industry1, industry2, volatility. 
# Goal: inference. 
# Explanation: Given two different stocks, if one moves up or down what will be the effect on the other stock.
#
# C 
# 1) Quora questions add category tags based on words in the question feature.
# 2) Object recognition such as Xbox's Kinect gesture detection feature. 
# 3) Search engines that display relative search results based on similar users or click history.
#
# Exercise 8:
# college = read.csv("~/Dropbox/cs451_fall_2016/homework/h1/College.csv")
# getwd()
# fix(college)
# rownames(college)=college[,-1]
# summary(college)
# pairs(college) - a scatter plot matrix of the first ten columns or variables of the data.
# matrixName[,1:10] - reference the first ren columns of a matrix.
# plot(college$Outstate, college$Private) - produce side-by-side boxplots of Outstate and Private.
# Elite=rep("No",nrow(college)) - binning the Top10perc
# Elite[college$Top10perc >50]="Yes"
# Elite=as.factor(Elite)
# college=data.frame(college,Elite)
# cat("\014") - clear
# plot(college$Outstate, Elite)
# hist(college$PhD) - produce histograms
# par(mfrow=c(2,2)) - shrink the size in half
#
# I discovered that there are 434 median enrollments. 
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#








