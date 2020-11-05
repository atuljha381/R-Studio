a=c(1,2,3,4)
b=c("w","x","y","z")
c=c(20000,21000,23000,25000)
Df<-data.frame(a,b,c)
print(Df)
# number of rows
nrow(Df)
#number of columns
ncol(Df)
#binding dataframe to another one with row wise pattern
rdf<-rbind(Df,Df)
print(rdf)
#binding dataframe to another one with coulmn wise pattern
cdf<-cbind(Df,Df)
print(cdf)