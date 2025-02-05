# 23. For
# 
# B = [
#   1 0 0
#   0 2 0
#   0 0 −2
# ]
# 
# confirm that B-1
# - B – I3 provides a 3 x 3 matrix of zeros.


B <- matrix(c(1, 0, 0, 0, 2, 0, 0, 0, -2), nrow = 3)
B_inv <- solve(B)

I3 <- diag(3)
result_23 <- B_inv - B - I3
result_23