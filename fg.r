dif<-rnorm(99,20,50)
y<-c(0,cumsum(dif))
x<-1:100
par(bg='black',fg='black',col.axis='black')
plot(x,y,type='n')
par(bg='black',fg='grey',col.axis='grey',new=T)
lines(x,y,type='l',lty=1,col='blue',lwd=10)
abline(h=seq(0,5000,500),col='grey')
lines(x,y,type='l',lty=1)
polygon(c(x,max(x)),c(y,min(y)),col=rgb(0,0,1,alpha=0.4))
axis(1);axis(2)



