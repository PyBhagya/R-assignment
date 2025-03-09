#10. Write an R script that demonstrates the difference between cat() and paste() by printing the same set of words
#using both functions with a custom separator.

s101<-paste ("Data", "Science","R",sep="@") 
s101
s102<-cat ("Data", "Science","R",sep="~") 
s102

