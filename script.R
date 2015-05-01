expDat <- rnorm(1000)
expDat2 <- rnorm(1000,3,.2)

plot(expDat,expDat2)

a <- curve(dnorm(x), from = -1.5, to = 1.5)


