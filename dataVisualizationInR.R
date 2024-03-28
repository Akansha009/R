x<-c(12,35,56,75)
labels<-c('West','East','North','South')
colors<-c('blue','green','yellow','orange')
pie(x,labels, main="contribution of sales",col=colors)
legend("topright",c('West','East','North','South'),cex=0.4,fill=colors)

d<-c(82,46,88,23,41)
barplot(d)

days<-c(12,15,23,30,25)
months<-c('Feb','March','April','May', 'June')
barplot(days, main='days worked vs months',names.arg=months,xlab='month',ylab='total days worked',col='Yellow', border = 'Red')

v<-c(12,24,16,38,21,13,15,17,39,10,60,59,58,55,40,44)
hist(v, xlab='weights (in kg)', ylab='frequency', col='green', border='yellow', main='counting people with  weights in given range')
hist(v, xlab='weights (in kg)',ylab='frequency',col='green',border='yellow',main='counting people with  weights in given range',xlim=c(0,40),ylim=c(0,3))

v<-c(18,22,28,-7,31,52)
plot(v,col='red',xlab='months',ylab='temp',main = 'temp vs month')

v1<-c(18,22,28,-7,31,52)
v2<-c(13,32,37,6,20,15)
v3<-c(-11,-15,-19,25,36)
plot(v1,type='o',col='green',xlab='months',ylab='temp')
lines(v2,type='o',col='red')
lines(v3,typr='o',col='blue')

View(tips)
