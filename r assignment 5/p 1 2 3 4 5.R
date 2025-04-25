#1. Write R code to install and load the ggplot2 package

install.packages("ggplot2") 
library(ggplot2)


#2. Use qplot() to create a simple scatter plot with vectors x and y.

x <- c(1, 2, 3, 4, 5)
y <- c(3, 7, 2, 6, 4) 
qplot(x, y)

#3. Save your plot as a JPEG file using R.

jpeg("scatter_plot.jpg")
qplot(x, y)
dev.off()

#4. Create a line plot connecting points using ggplot and geom_line().
df <- data.frame(x, y) 
ggplot(df, aes(x, y)) + geom_line()

#5. Add titles and axis labels to your plot using ggplot2.
ggplot(df, aes(x, y)) + geom_point(size = 4, shape = 17)