v<-c(22,23,45,43,41,23,22)
par(mfrow=c(1,1))
barplot(v,names.arg = c(22,23,45,43,41,23,22))
hist(v)
pie(v,clockwise = TRUE)
#hist(v)
barplot(v,xlab = "years",ylab = "temperature",main = "difference in temperature every year",col =c("red","green","blue"),names.arg = c(1992,1993,1994,1995,1996,1997,1998) )



v1<-c(22,23,45,43,41,23,22,45,22)
v2<-c(22,23,45,43,41,23,22,45,22)
a<-list(v1,v2)
stripchart(a,method = "stack")

#coloring to your grapgh(coloring pallatte)
v<-c(22,23,45,43,41,23,22)
barplot(v,col=rainbow(4))
barplot(v,col=heat.colors(4))
barplot(v,col=heat.colors(7))
barplot(v,col=terrain.colors(4))
barplot(v,col=terrain.colors(7))
barplot(v,col=topo.colors(4))
barplot(v,col=topo.colors(7))
barplot(v,col=cm.colors(7))
barplot(v,col=cm.colors(3))

#saving your charts
v<-c(22,23,45,43,41,23,22)
#jpeg(filename = "barplot11.jpeg")
barplot(v,col=rainbow(4))
#dev.off()