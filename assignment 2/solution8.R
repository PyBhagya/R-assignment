#8

A<- matrix(c(1,2,7),nrow=3)
A
B<- matrix(c(3,4,8),nrow=3)
B


#1 A . B (not possible)

A * B



#2. AT. B

t(A)%*%B


#3  BT(A . AT)

t(B)%*%(A%*%(t(A)))

#4 (A . AT) .BT not possible

#5[(B . BT) + (A . AT) - 100I3]-1

solve(B %*% t(B)+(A %*% t(A))-100*diag(x=3))
 