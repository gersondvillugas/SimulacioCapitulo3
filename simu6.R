k=10000

u<-matrix(runif(2*k),nrow = k,ncol = 2,byrow = FALSE)
n<-1:length(u[,1])
h_x_cum<-cumsum(exp((u[,1]+u[,2])^2))/n
plot(n,h_x_cum,type = "l",main="integral doble aprox")
h_x_cum[length(u[,1])]

