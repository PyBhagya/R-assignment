# 24. Construct a three-dimensional array with four layers, each a 3 x 3 matrix filled with random
# numbers between 1 and 9. Then, extract the elements of the first row of the third column across all
# layers and store them as a new vector.

set.seed(123) 


array_24 <- array(sample(1:9, 4 * 3 * 3, replace = TRUE), dim = c(3, 3, 4))


extracted_elements <- array_24[1, 3, ]
extracted_elements