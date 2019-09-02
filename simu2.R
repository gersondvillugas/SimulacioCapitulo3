k<-1000
x<-runif(k,0,1)

n<-1:k

g_x<-4*exp((4*x-2)*(4*x-1))
z<-cumsum(g_x)/n
plot(n,z,type ="l",col="red")
z[length(z)]
