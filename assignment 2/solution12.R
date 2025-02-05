#12. Use a fourfold repetition of the second row of the matrix formed in (11.) to fill a new array of
# dimensions 2 x 2 x 2 x 3.

sec_row<-mat_11[2,]

repeated_values <- rep(sec_row, times = 4)
new_array <- array(repeated_values, dim = c(2, 2, 2, 3))

print(new_array)