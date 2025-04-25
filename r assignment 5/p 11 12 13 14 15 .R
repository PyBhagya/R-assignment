#11. Create a ggplot scatter plot, and differentiate points by color 
#based on a categorical variable.

df <- data.frame(x, y, category = c("A", "B", "A", "B", "A"))
ggplot(df, aes(x, y, color = category)) + geom_point()


#12. Demonstrate how to save a plot as a PDF file.

pdf("plot.pdf") ggplot(df, aes(x, y)) + geom_point() 
dev.off()

#13. Add horizontal and vertical reference lines to a plot using ggplot2.

ggplot(df, aes(x, y)) + geom_point() + geom_hline(yintercept = 4) + geom_vline(xintercept = 3)


#14. Create a ggplot plot with customized colors for different categories.

ggplot(df, aes(x, y, color = category)) + geom_point() + scale_color_manual(values = c("A" ="blue", "B" = "red"))

#15. Write R code to add annotations (text and arrows) to a ggplot plot.

ggplot(df, aes(x, y)) + geom_point() + annotate("text", x = 2, y = 7, label = "Peak", color ="blue") + annotate("segment", x = 2, xend = 2.5, y = 7, yend = 6, arrow = arrow())