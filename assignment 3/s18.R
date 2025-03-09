#18. Given a numeric vector, write R code to create a new vector where all values less than the mean of the vector are
#replaced with NA.


numeric_vector <- c(1, 5, 7, 3, 8, 10, 2)


mean_value <- mean(numeric_vector)


new_vector <- ifelse(numeric_vector < mean_value, NA, numeric_vector)


print("New vector with values less than mean replaced by NA:")
print(new_vector)
