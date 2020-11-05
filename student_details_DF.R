name<-c("A","B","C","D","E","F","G","H","I","J")
uid<-c(101,102,103,104,105,106,107,108,109,110)
age<-c(19,18,20,18,19,20,20,18,19,20)
class<-c("CS1","CS2","CS4","IT2","CS5","IT1","CS4","EE2","CS2","EE1")
department<-c("CS","CS","CS","IT","CS","IT","CS","EE","CS","EE")
contact<-c(7877447616,8107142274,9079960493,93429654401,8107402150,9321568860,7875447615,9078850382,8210457759,8967749271)
gender<-c("M","F","M","F","M","F","M","F","M","F")
marks<-c(90,30,40,55,60,54,20,80,95,85)

student_data<-data.frame(name,uid,age,class,department,contact,gender,marks)

#1)Extracting data of student who are faied
fail<-subset(student_data,marks<=35,select = c(name:marks))
fail

#(2 & 3)mean of marks
mean_marks<-mean(student_data[["marks"]],na.rm = TRUE)
mean_marks

#4)extract rows of CSE
row_CS<-subset(student_data,department=="IT",select = c(name:marks))
row_CS

#5)changing column name
dup_data<-student_data
colnames(dup_data)[colnames(dup_data)=="department"]<-"dep"
colnames(dup_data)

#6)new record in previous data
name<-c("Atul","Gaurav")
uid<-c(1011,1012)
age<-c(20,20)
class<-c("IT1","EE1")
department<-c("IT","EE")
contact<-c(7866336505,6548790443)
gender<-c("M","M")
marks<-c(90,95)
new_record<-data.frame(name,uid,age,class,department,contact,gender,marks)
final_data<-rbind(student_data,new_record)
final_data
