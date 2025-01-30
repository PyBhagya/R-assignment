#25. Conditional Vector Transformation:
#  Convert the vector c(3,1,2,3,1,2,3,1,2) into a vector of only 2s, using a vector of length 2. Which
#vectorized operations in R would facilitate this conversion?

vac_25<- c(3,1,2,3,1,2,3,1,2)
vac_25<-rep(2,times=length(vac_25))
print(vac_25)