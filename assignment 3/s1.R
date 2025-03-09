#1. Write an R script to create a logical vector of length 12 that alternates between TRUE and FALSE.

v1<-vector("logical",12)
v1[seq(1,12,by=2)]<-TRUE
v1