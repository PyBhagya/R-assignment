# 21. Calculate the below operation.
#  3 ([2 5
#      3 7] − [ 5 10
#              15 20])

matrix1 <- matrix(c(2, 3, 5, 7), nrow = 2)
matrix2 <- matrix(c(5, 15, 10, 20), nrow = 2)

result_21 <- 3 * (matrix1 - matrix2)
result_21