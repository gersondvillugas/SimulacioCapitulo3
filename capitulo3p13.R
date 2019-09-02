rm(list = ls())



k<-1000
N<-rep(0,k)

for (i in 1:k) {
  U=runif(1,0,1)
  while (U>=exp(-3)) {
    U=U*runif(1,0,1)
    N[i]<-1+N[i]
    }

  
}
n<-1:length(N)
z<-cumsum(N)/n
plot(n,z,type = "l",xlab ="n" ,ylab = "promedios")

z[length(N)]


#2.2 Determinar P[N=i] para i=0,1,2,.,6 por simulaci?n
m<-table(N)
zz=table(N)/length(n)
barplot(zz,main="calculo de P")

