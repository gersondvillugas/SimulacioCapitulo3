#11
#a)
k<-100
u<-runif(k,0,1)

n<-1:length(u)
g_x<-(cumsum(u*sqrt((1-u^2))))/n-(cumsum(u)/n)*(cumsum(sqrt(1-u^2))/n)

plot(n,g_x,type = "l",col='blue',main = "promedios")
g_x[length(n)]
#b
k<-100
u<-runif(k,0,1)

n<-1:length(u)
g_x<-(cumsum((u^2)*sqrt((1-u^2))))/n-(cumsum(u^2)/n)*(cumsum(sqrt(1-u^2))/n)

plot(n,g_x,type = "l",col='blue',main = "promedios")
g_x[length(n)]