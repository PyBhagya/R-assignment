#16. Create a ggplot plot with explicitly defined x and y axis limits.

ggplot(df, aes(x, y)) + geom_point() + xlim(0, 6) + ylim(0, 8)

#17. Use logical conditions to highlight subsets of points in different 
#colors.


df$color_group <- ifelse(df$y > 4, "High", "Low") 
ggplot(df, aes(x, y, color = color_group)) + geom_point()

#18. Demonstrate adding a legend manually using ggplot2.
ggplot(df, aes(x, y)) + geom_point(aes(color = color_group)) + scale_color_manual(values =c("High" = "green", "Low" = "orange"), name = "Y Value")



#19. Create a plot with different line types and widths.

ggplot(df, aes(x, y)) + geom_line(linetype = "dashed", size = 1.5)


#20. Write a code snippet using geom_segment() to add customized 
#line segments to your plot.

ggplot(df, aes(x, y)) + geom_point() + geom_segment(aes(x = 2, xend = 4, y = 3, yend = 6),color = "purple", size = 1, arrow = arrow())