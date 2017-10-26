#example r scripts
#this makes a line
#makes a parabola

x <- -10:10
b <- -2
a <- 100
y <- b * x + a

plot(x, y, xlab = "independent", ylab = "dependent")

plot(x, y, xlab = "independent", ylab = "dependent", type = "l")
