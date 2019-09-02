k<-100
n<-1:k
x<-runif(k,0,1)
g_x<-(1-x^2)^(3/2)
z<-cumsum(g_x)/n
plot(n,z,type = "l",col="blue")
z[length(z)]