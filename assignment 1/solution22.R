#22. Diverse Vector Composition:
#Detail the steps to compile a vector containing, in order:
#  i. A sequence of length 7 from 2 to 8 

vac_221<-seq(2,8,length.out=7)
print(vac_221)
  
  
#ii. A threefold repetition of the vector c(3,-4.2,-50)
vac_222<-rep( c(3,-4.2,-50),each=3)
print(vac_222)

#iii. The value 14/84 + 3

vac_223<-14/84 + 3
print(vac_223)

#How do you maintain the specified order while combining these elements?

re_22<-c(vac_221,vac_222,vac_223)
print(re_22)