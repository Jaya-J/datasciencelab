install.packages("ggplot2")
install.packages("gcookbook")
library(gcookbook)
library(ggplot2)
library(MASS)

cabbage_exp
m<- matrix(cabbage_exp$Weight,cabbage_exp$n)
barplot(m,main = "cabbage exp",col=c("blue","red"),beside = TRUE);

birthwt
boxplot(birthwt$age - birthwt$ht ,   data= birthwt,xlab="age",ylab= "height");



