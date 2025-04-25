#26. Create a function that accepts a data frame and returns a subset 
#with only numeric columns.

numeric_only <- function(df) { df[sapply(df, is.numeric)] }
numeric_only

df <- data.frame(
  Name = c("A", "B", "C"),
  Age = c(21, 25, 30),
  Score = c(88.5, 92.3, 79.0),
  Gender = c("F", "M", "F")
)


numeric_df <- numeric_only(df)

numeric_df



#27. Create a data frame and write code to reorder its columns 
#alphabetically by column names.

df <- df[ , order(names(df))]
df

#28. Demonstrate how to subset a nested list to extract a deeply nested 
#numeric value.

deep <- list(level1 = list(level2 = list(value = 42))) 
deep$level1$level2$value

#29. Write a function that takes a data frame as input and adds a 
#factor-type column derived from an existing numeric column.

add_factor_column <- function(df, colname) { df[[paste0(colname, "_factor")]] <as.factor(df[[colname]]) return(df) }
add_factor_column


#30. Using logical vectors, subset a data frame to extract rows based on 
#multiple conditions across different columns.
subset(df, Age > 25 & Score > 100)