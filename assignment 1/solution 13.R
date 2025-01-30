#13. Create a new vector as a copy of (10.) by assigning (10.) as is to a newly named object.
#Using this new copy of (10.), overwrite the first, the fifth to the seventh (inclusive), and the last
#element with the values 99 to 95 (inclusive), respectively.


new_vec_10 <- sort_form  

new_vec_10[1] <- 99
new_vec_10[5:7] <- 95:97
new_vec_10[length(new_vec_10)] <- 94
print(new_vec_10)
print(new_vec_10[1])
print(new_vec_10[5:7])
print(new_vec_10[length(new_vec_10)])
