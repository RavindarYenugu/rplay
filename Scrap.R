library(ggplot2)
library(gridExtra)

p1 <- ggplot()+geom_line(aes(x=1:10,y=1:10))
p2 <- ggplot()+geom_line(aes(x=1:10,y=1:10))
p3 <- ggplot()+geom_line(aes(x=1:10,y=1:10)) 
p4 <- ggplot()+geom_line(aes(x=1:10,y=1:10))
grid.arrange(p1, p2, p3, p4, ncol = 2, top = "Multiple Plots")