#Author: Pawar, Date: 02/17/2026. Purpose: Test Correlation

# Load library ggpubr
library("ggpubr")

# Load some dummy dataset
my_data <- mtcars

#Plot the data
ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line", conf.int = TRUE, cor.coef = TRUE, cor.method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000 lbs)")

