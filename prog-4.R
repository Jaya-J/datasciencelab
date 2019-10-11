library("BSDA")
library("visualize")

data1 = c(54.2,50.4,44.2,49.7,55.4,57.0,58.2,56.6,61.9,57.5,53.4)
length(data1)
t.test(data1,mu=50)
x=mean(data1) 

visualize.t(stat = c(-3.097,3.097),df=10,section = "tails")
visualize.t(stat = 3.097,df=10,section = "upper")
visualize.t(stat = -3.097,df=10,section = "lower")

#Statistics Assignment practise program
#(A)

zvalue=(152-150)/(2/sqrt(100))
pnorm(zvalue)
visualize.norm(stat = zvalue,mu=0,sd=1,section = "upper")
qnorm(0.95)


#(B)


zvalue=(11-10.2)/(2.1/sqrt(55))
pnorm(zvalue)
dnorm(zvalue)
qnorm(0.05)
qnorm(0.01)
visualize.norm(stat=c(2.825218,-2.825218),mu=0,sd=1,section = "tails")



