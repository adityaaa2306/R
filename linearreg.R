# Load the mtcars dataset
data(mtcars)

# Fit a linear regression model: mpg predicted by wt and hp
linear_model <- lm(mpg ~ wt + hp, data = mtcars)

# Display the summary of the model
summary(linear_model)

# Plot the relationship between weight and mpg
plot(mtcars$wt, mtcars$mpg, main = "MPG vs Weight",
     xlab = "Weight (1000 lbs)", ylab = "Miles Per Gallon",
     pch = 19, col = "blue")
abline(linear_model, col = "red")
