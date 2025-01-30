#4. Create and store a vector that contains, in any configuration, the following:

#i. A sequence of integers from 6 to 12 (inclusive)

v1<-c(seq(from=6,to=12))
print(v1)

#ii. A threefold repetition of the value 5.3

v2<-c(rep(5.3,3))
print(v2)

#iii. The number -3
v3<- -3
print(v3)

#iv. A sequence of nine values starting at 102 and ending at the number that is the total
#    length of the vector created in (3.)

v4<-seq(from=102,to=length(result),length.out=9)
print(v4)

com_vac<-c(v1,v2,v3,v4)
com_vac