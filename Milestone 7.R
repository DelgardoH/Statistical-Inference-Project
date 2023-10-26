#C.I FOR WATCH TIME
xbar <- mean(twitch$`Watch time(Minutes)`)
s <- sd(twitch$`Watch time(Minutes)`)
twitch
n <- 1000
t <- -qt(0.05, n-1)
xbar - t*s/sqrt(n)
xbar + t*s/sqrt(n)

#C.I FOR VIEWS GAINED
ybar <- mean(twitch$`Views gained`)
w <- sd(twitch$`Views gained`)
twitch
n <- 1000
t <- -qt(0.05, n-1)
ybar - t*w/sqrt(n)
ybar + t*w/sqrt(n)
