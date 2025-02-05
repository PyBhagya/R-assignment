# 22. Store these two matrices:
#   
#   A = [1 2
#       3 4], and B = [ 5
#                       6 ]
#   
#   which of the following multiplications are valid? For valid cases, compute the results.
#   i. C . D
#   ii. CT. D
#   iii. DT. (C . CT)

A <- matrix(c(1, 3, 2, 4), nrow = 2)
B <- matrix(c(5, 6), nrow = 2)

# i. C . D
# This multiplication is invalid since A is 2x2 and B is 2x1, so they cannot be multiplied directly.

# ii. C^T . D
# Compute A^T * B

result_ii <- t(A) %*% B



# iii. D^T . (C . C^T)

# Compute B^T * (A %*% t(A))
result_iii <- t(B) %*% (A %*% t(A))


result_ii
result_iii