student_data<-data.frame(
  name<-c("A","B","C","D","E","F","G","H","I","J"),
  uid<-c(101,102,103,104,105,106,107,108,109,110),
  age<-c(19,18,20,18,19,20,20,18,19,20),
  class<-c("CS1","CS2","CS4","IT2","CS5","IT1","CS4","EE2","CS2","EE1"),
  department<-c("CS","CS","CS","IT","CS","IT","CS","EE","CS","EE"),
  contact<-c(7877447616,8107142274,9079960493,93429654401,8107402150,9321568860,7875447615,9078850382,8210457759,8967749271),
  gender<-c("M","F","M","F","M","F","M","F","M","F"),
  marks<-c(90,30,40,55,60,54,20,80,95,85)
)

#Extracting data of student who are faied
#fail<-student_data[which(student_data$marks<=35)]

head(student_data,2)
