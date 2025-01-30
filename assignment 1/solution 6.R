# 6. Create and store a vector that contains the following, in this order:

#i. A sequence of length 5 from 3 to 6 (inclusive)


vac1<-seq(from=3,to=6,length.out=5)
print(vac1)

#ii. A twofold repetition of the vector c(2,-5.1,-33)

vac2<-rep(c(2,-5.1,-33),time=2)
print(vac2)

#iii. The value 7/42 + 2
vac3<-7/42 +2
print(vac3)

t_vac<-c(vac1,vac2,vac3)
print(t_vac)