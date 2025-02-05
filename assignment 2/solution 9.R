#9 9. For

#A = [
#   2 0 0 0
#   0 3 0 0
#   0 0 5 0
#   0 0 0 −1
# ]
# 
# confirm that A-1
# 
# - A - I4 provides a 4 x 4 matrix of zeros.

A<-matrix(c(2,0,0,0,0,3,0,0,0,0,5,0,0,0,0,-1),nrow=4,byrow=TRUE)
A
I4<-diag(1,4)
I4

re_sult<-A-I4
re_sult