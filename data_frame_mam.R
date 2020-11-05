df<- data.frame(
  a=c(1,2,3,4)
  b=c("x","y","z","w")
  c=c(20000,21000,23000,25000)
  Df<-data.frame(a,b,c)
)

print(df)
# number of rows
nrow(df)
#number of columns
ncol(df)
#to put values into the stack
stck<-stack(df)
print(stck)
#binding dataframe to another one with row wise pattern
rdf<-rbind(df,df)
print(rdf)
#binding dataframe to another one with coulmn wise pattern
cdf<-cbind(df,df)
print(cdf)

# extract number of rows(by default it will return first 6 rows)
head(rdf)
head(rdf,4)
#extract last rows(by default 6 rows)
tail(rdf)
tail(rdf,2)

# structure of data frame
str(df)
#summary of dataframe
summary(df)

#names of dataframe
names(df)
# open a new window like excel sheet
view(df) #sincle not included in rstudio version
fix(df)
print(df)
# delete column from dataframe
df3<-subset(df,select = - address)
print(df3)
# transpose the dataframe
trdf<-t(df)
print(trdf)
class(trdf)
#change the class from matrix to data frame
trdf2<-as.data.frame(trdf)
class(trdf2)
# remove missing values
print(df)
rdf2<-na.omit(df)
print(rdf2)
#access multiple rows and multiple column
df(1:2,2:3)
df[c(1,2),c(3,4)]
df$a
# extract any specific rows and particular values from data frame
df[which(df$c==20000),]
df[which(df$c==20000),4]
df[which(df[,3]==20000),]
# sort the dataframe
df[order(df$c),]
df[order(- df$c),]
df[rev(order(df$c)),]

#size differenece between dataframe and matrix
class(trdf)
class(rdf)
object.size(trdf)
object.size(trdf2)