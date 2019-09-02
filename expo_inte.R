rm(list = ls())
k<-500
x<-runif(k,0,1)
y<-runif(k,0,1)
n<-1:length(x)
int_aprox<-(cumsum(exp((x+y)^2)))/n
plot(n,int_aprox,type = 'l',col='blue')
int_aprox[length(n)]

