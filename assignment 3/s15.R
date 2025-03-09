#15. Write a function that takes a numeric vector and bins the data into three categories: "Low", "Medium", and "High".
#Use the cut() function and return the resulting factor.

vac15<-c(2,3,4,22,6,21,34,67,77,2,34,76,45,63,26,28)
vac_15<-cut(vac15,breaks=c(0,40,60,80), labels=c("low","medium","high"))
vac_15