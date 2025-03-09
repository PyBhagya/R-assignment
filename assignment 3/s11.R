#11. Given the string "apple, apple, and apple", write R code that uses sub() to replace only the first occurrence of
#"apple" with "orange", and gsub() to replace all occurrences.

s11<-"apple, apple, and apple"
a<-sub("apple","orange",x=s11)
a
b<-gsub("apple","orange",x=s11)
b