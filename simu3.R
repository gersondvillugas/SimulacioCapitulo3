K<-100
n<-1:k
x<-runif(k,0,1)
g_x<-exp(exp(x))
z<-cumsum(g_x)/n
plot(n,z,type = "l",col="blue")
z[length(z)]