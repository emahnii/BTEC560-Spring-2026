#Emahni Cansler, 4/23/2026, Purpose: Testing the chi-Square Analysis 

#read some dummy data set

data_frame <- read.csv("https://goo.gl/j6lRXD")

#Printing data sheet

table(data_frame$treatment, data_frame$improvement)

#Apply Chi-Square Function
chisq.test(data_frame$treatment, data_frame$improvement, correct=FALSE)
 
 #observation/results
 Since the p-value is less than 0.05 there is a significant differentiation of the two data values/variables 
 
         improved not-improved
  not-treated       26           29
  treated           35           15
> 
> chisq.test(data_frame$treatment, data_frame$improvement, correct=FALSE)

	Pearson's Chi-squared test

data:  data_frame$treatment and data_frame$improvement
X-squared = 5.5569, df = 1, p-value = 0.01841