#26. Create a complex ggplot visualization that includes multiple 
#geoms and a the customization.

ggplot(df, aes(x, y, color = category)) + geom_point(size = 3) + geom_line() + geom_hline(yintercept = mean(df$y), linetype = "dashed") + theme_minimal() + ggtitle("Complex Visualization")

#27. Write code to plot data points with condition-based shapes and 
#colors using ggplot.

df$shape <- ifelse(df$y > 4, 17, 19) df$color <- ifelse(df$x < 3, "blue", "red") ggplot(df,aes(x, y)) + geom_point(aes(shape = as.factor(shape), color = color), size = 3)
df$shape


#28. Develop an R function that saves plots in both JPEG and PDF 
#formats automatically.

save_plot <- function(plot) { ggsave("plot.jpeg", plot, width = 5, height = 4)
  ggsave("plot.pdf", plot, width = 5, height = 4) } p <- ggplot(df, aes(x, y)) + geom_point()
save_plot(p)

save_plot


#29. Write code to implement a custom plot theme in ggplot2, 
#adjusting fonts, backgrounds, and grid lines.
custom_theme <- theme( panel.background = element_rect(fill = "white"), panel.grid.major =
                         element_line(color = "grey90"), axis.title = element_text(size = 14, face = "bold"), plot.title
                       = element_text(size = 16, hjust = 0.5) ) ggplot(df, aes(x, y)) + geom_point() + ggtitle("Styled
 Plot") + custom_theme
custom_theme 

#30. Demonstrate using ifelse() in R to create a new variable and plot 
#this conditional variable using ggplot2

df$category <- ifelse(df$y > 4, "Above", "Below") ggplot(df, aes(x, y, color = category)) +
  geom_point()

df$category 