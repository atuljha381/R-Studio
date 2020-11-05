library(datasets)
data("women")
women

x=women[,1]
y=women[,2]

plot(x,y,main='height and weight', xlab='height in cm', 
     ylab='weight in kg',col='green')  

linear_reg=lm(y~x)
linear_reg

abline(lm(y~x))
