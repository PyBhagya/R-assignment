#16. Difference between [ ] and [[ ]] with an example:
 
lst <- list(a = 10, b = 20) 
lst["a"] 
lst[["a"]]

#17. Extract multiple rows and columns from a data frame:
  
df[1:2, c("Name", "Age")]

#18. Add a new column using cbind() function:
  
new_col <- c(100, 200, 300) 
new_col
df <- cbind(df, Score = new_col)
df

#19. Subset a data frame to exclude a particular column (e.g., "Score"):
  
df_subset <- df[ , !(names(df) == "Score")]
df_subset


#20. Extract rows where a character column has a specific value:
  
subset(df, Name == "Alice")
