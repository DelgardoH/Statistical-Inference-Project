#MILESTONE 8

View(twitch)
model <- lm(Followers ~ `Followers gained`, data = twitch)
options(scipen = 999)
summary(model)
r <- summary(model)$r
r = 0.5121098
residuals <- residuals(model)
residuals
hist(residuals, main = "Histogram of the Residuals", xlab = "Residuals Noted")
plot(twitch$Followers, residuals, main = "Scatter Plot for Followers against The Residuals", xlab = "Followers", ylab = "Residuals")
abline(model, col = "red")
