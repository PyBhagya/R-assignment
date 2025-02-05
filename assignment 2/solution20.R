#20. Replace the elements at positions (2,1), (2,3), (5,1), and (5,3) in the matrix from question (17.)
#with the average of the four corner elements of that matrix.

corner_avg <- mean(c(mat_17[1, 1], mat_17[1, 3], mat_17[5, 1], mat_17[5, 3]))


mat_20 <- mat_17
mat_20[c(2, 5), c(1, 3)] <- corner_avg

mat_20
