rm(list = ls())
k<-100
n<-1
U<-0

  

x<-rep(0,10000)
for ( i  in 1:length(x)) {
 
  U<-0
  n<-1
  while(TRUE){
    u<-runif(1,0,1) 
    U<-u+U
    if (U>1) {
      break;
    }   
    n<-n+1
    print(n)
  }
  x[i]<-n
  
}
m<-1:length(x)
e<-cumsum(x)/m 
e[length(x)]
    
 

 
  
 
