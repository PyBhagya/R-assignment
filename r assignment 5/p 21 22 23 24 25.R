#21. Function to read and plot

read_and_plot <- function() { file <- file.choose() data <- read.csv(file) print(ggplot(data, aes(x = data[[1]], y = data[[2]])) + geom_point()) } read_and_plot()

#22. Combine geom_point , geom_line , geom_hline

ggplot(df, aes(x, y)) + geom_point(color = "red") + geom_line(color = "blue") +geom_hline(yintercept = mean(df$y), linetype = "dotted")

#23. Customized legend

ggplot(df, aes(x, y, color = category)) + geom_point() + scale_color_manual(values = c("A" = "purple", "B" = "green")) + guides(color = guide_legend(title = "Category Type"))

#24. Handle missing values

data <- read.csv("data_with_nas.csv", na.strings = c("", "NA", "N/A"))
data

#25. Categorize by two numeric conditions

df$group <- ifelse(df$x > 3 & df$y > 4, "Group 1", "Group 2") ggplot(df, aes(x, y, color = group)) + geom_point()
df$group