#example r scripts
#this makes a line

x <- -10:10
b <- -2
b2 <- 4
a <- 100
y <- b * x + a
y2 <- b2*x^2 + b*x + a 

plot(x, y, xlab = "independent", ylab = "dependent")

plot(x, y, xlab = "independent", ylab = "dependent", type = "l")

plot(x, y2, xlab = "independent", ylab = "dependent", type = "l")
