#3. Given two numeric vectors of equal length, write R code to check if they are element-wise equal and then output
#the indices where they differ using the which() function.


vec1<-c(2,4,3,5)
vec2<-c(11,4,44,55)
vec1==vec2
vec3<-which(vec1!=vec2)
vec3