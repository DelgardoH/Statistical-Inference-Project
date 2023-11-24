#MILESTONE TEN
plot(twitch$`Average viewers`, twitch$`Peak viewers`,xlab = "Average Viewers", ylab = "Peak Viewers", main = "Corr. Between Peak Viewers/Average Viewers")
cor(twitch$`Average viewers`, twitch$`Peak viewers`)
