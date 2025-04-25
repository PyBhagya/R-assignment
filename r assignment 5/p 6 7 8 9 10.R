#6. Demonstrate how to use geom_point() to modify size and shape of 
#points.

ggplot(df, aes(x, y)) + geom_point(size = 4, shape = 17)


#7. Explain how to list files in the current working directory.

list.files()

#8. Write code to set a working directory to a specified folder.

setwd("C:/Users/YourName/Documents/YourFolder")


#9. Read a CSV file from your local system into an R data frame.

data <- read.csv("data.csv")
data

#10. Read a CSV file from an online source into an R data frame.

data_url <- "https://example.com/data.csv" 
data <- read.csv(data_url)
data