  k=100
  
  x<-runif(k,0,1)
  n<-1:k
  g_x<-exp(x)
  z<-cumsum(g_x)/n
  plot(n,z,type = "l",col="blue")
  z[length(z)]