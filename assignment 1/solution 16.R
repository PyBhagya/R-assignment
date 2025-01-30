#16. Use the vector c(2,4,6) and the vector c(1,2) in conjunction with rep and * to produce the
#vector c(2,4,6,4,8,12).


v1 <- c(2, 4, 6)
v2 <- c(1, 2)

result <- rep(v1,time=length(v2))*rep(v2,each=length(v1))
print(result)