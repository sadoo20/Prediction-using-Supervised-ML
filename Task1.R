df=data.frame(read.csv("rl.csv"))
df
y=df$Scores
ydf=data.frame(read.csv("rl.csv"))
df
y=df$Scores
y
x=df$Hours
x
model <- lm(y~x)
# Print regression model
print(model)
#What will be predicted score if a student studies for 9.25 hrs/ day?
df <- data.frame(x = 9.25)
result <-  predict(model, df)
cat("\npredicted score of a student 
               if a student studies = 9.25")
print(res)

# Output to be present as PNG file
png(file = "linearRegGFG.png")

# Plot
plot(x, y, main = "Hours vs Scores
                 Regression model")
abline(lm(y~x))

# Save the file.
dev.off()