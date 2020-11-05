install.packages("xlsx")

file_data<-read.csv("ships2.csv")
head(file_data)

colnames(file_data)
file_data[c(1,2),]
nrow(file_data)
tail(file_data,2)

sub1<-subset(file_data, select = c(year,period))
print(sub1)

sub2<-subset(file_data,incidents>=2)
print(sub2)

file_data[5,"service"]

sub3<-subset(file_data,period==60,select = incidents)
max(sub3)

sub4<-subset(file_data,select=-c(type,X.1))
write.csv(sub4,"ships3.csv")

write.table(file_data,"ntg.txt")


file2<-read.table(file.choose())
