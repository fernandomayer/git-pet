set.seed(123)
x <- rnorm(100)
hist(x)

y <- runif(100)
plot(x, y)

z <- rpois(100, 5)
table(z)