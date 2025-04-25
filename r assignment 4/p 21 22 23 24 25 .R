#21. Function to merge two lists into one nested list:
  
merge_lists <- function(l1, l2) { list(list1 = l1, list2 = l2) }
merge_lists 


#22. Create a data frame that recycles shorter vectors:
 
df <- data.frame(Name = c("A", "B"), Score = c(10, 20, 30, 40)) 
df

#23. Create a data frame from list with unequal-length vectors (without recycling):
  
library(tibble)

Name <- c("A", "B")
Age <- c(25, 30, 35)

Name <- c(Name, rep(NA, length(Age) - length(Name)))

df <- tibble(Name, Age)
df


#24. List with matrix, logical vector, string; extract second logical element:
  
mylist <- list(matrix(1:4, 2, 2), c(TRUE, FALSE), "hello") 
mylist[[2]][2] 



#25. Dynamically add named elements to a list:

mylist <- list()
mylist

value <- readline(prompt = "Enter value: ")

mylist[[name]] <- value

mylist
