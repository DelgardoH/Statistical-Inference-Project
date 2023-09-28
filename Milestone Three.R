barplot(table(twitch$Partnered), main = "Partnered Creators On Twitch", xlab = "Partnersip Status", ylab = "Number of Partnered Creators")
hist(twitch$`Average viewers`, main = "Average Viewers of Twitch Creators", xlab = "Average Viewership", ylab = "Number of Creators")
barplot(table(twitch$Mature), main = "Mature Creators On Twitch", xlab = "Status", ylab = "Number of Mature Creators")
hist(twitch$`Peak viewers`, main = "Peak Viewers of Twitch Creators", xlab = "Peak Viewership", ylab = "Number of Creators")
