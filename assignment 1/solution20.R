#20. Composite Vector Construction:
#Assemble a vector that includes:
  #i. A sequence of integers from 15 to 25 (inclusive)

vac_201<-seq(15,25)
print(vac_201)


#ii. A twofold repetition of the number 4.2

vac_202<-rep(4.2,each=2)
print(vac_202)

#iii. The number -5
vac_203<--5
print(vac_203)

#iv. A sequence of twelve values starting at 200 and ending at the number which is the total length
#of the vector created in question 2.

vac_204<-seq(from=200,length.out=length(sequence))
print(vac_204)
#How would you ensure all components are accurately
#combined?

result_20<-c(vac_201,-5,seq(from=200,length.out=length(sequence)))
print(result_20)

