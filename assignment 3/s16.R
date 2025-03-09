#16. Create a logical vector and demonstrate the use of the any() and all() functions. Explain, via comments, a scenario
#where any() returns TRUE but all() returns FALSE.

logical_vector <- c(TRUE, FALSE, TRUE, FALSE, TRUE)


any_result <- any(logical_vector)
print(paste("any() result:", any_result))  # Expected: TRUE


all_result <- all(logical_vector)
print(paste("all() result:", all_result))