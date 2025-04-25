#11. Create a nested list where one element is a list containing a numeric vector
#and a character vector.

nested <- list(inner = list(c(1, 2, 3), c("a", "b")))
nested

#12. Extract the second element from the nested list created above.

nested$inner[[2]]

#13. Write code to convert a character column in a data frame to a factor.

df$Name <- as.factor(df$Name)
df$Name 

#14. Create a logical subset of a data frame to include only rows where age > 20.

subset_df <- subset(df, Age > 20)
subset_df


#15. Add a new column to a data frame representing the age in months.

df$AgeInMonths <- df$Age * 12
df$AgeInMonths
