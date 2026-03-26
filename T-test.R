#Author:Emahni Cansler, 03/26/2026, Purpose: Test T-test

#create dummy data set with 2 groups
x = rnorm(10)
y = rnorm(10)

#Plot the data in a lone plot to check for normal distribution
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')

#Apply T Test function
ttest = t.test(x,y)

rnorm is a function = random normal distribution
when the x,y plots have more than one peak they are called near-normal distributions because they dont have the same shape of the standard distribution. 

Welch Two Sample t-test

data:  x and y
t = 0.81418, df = 15.357, p-value = 0.428
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.6033074  1.3515487
sample estimates:
 mean of x  mean of y 
-0.1539771 -0.5280977 