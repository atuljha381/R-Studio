library(dplyr)
file1<-read.csv("student_marks.csv")
head(file1)
colnames(file1)

pass_marks=mean(file1$Marks)-100
subset(file1,Marks<pass_marks,select = -c(Maths ,Physics, Chemistry, English, Biology, Economics, History ,Civics))

sub1<-file1[order(file1$Marks,decreasing = TRUE),]
input<-head(sub1,3)
barplot((input$Marks), col = c('red','blue','black'))

pie(file1$Marks,clockwise = TRUE)
  
ques5<-sum(file1$Marks)
ques5

ques2<-file1 %>% group_by(City) %>% summarise(n=n())
ques2


