# Load the iris dataset
data("iris")

# View the structure
head(iris)

# Simple scatter plot: Sepal.Length vs Sepal.Width
plot(iris$Sepal.Length, iris$Sepal.Width,
     main = "Simple Scatter Plot of Sepal Length vs Sepal Width",
     xlab = "Sepal Length (cm)",
     ylab = "Sepal Width (cm)",
     col = "blue",
     pch = 19)

# Multivariate scatter plot: Color by Species
plot(iris$Sepal.Length, iris$Petal.Length,
     col = iris$Species,
     main = "Multivariate Scatter Plot: Sepal Length vs Petal Length",
     xlab = "Sepal Length (cm)",
     ylab = "Petal Length (cm)",
     pch = 20)
legend("topright", legend = levels(iris$Species), col = 1:3, pch = 20)

# Scatter plot matrix: multiple variables at once
pairs(iris[, 1:4],
      main = "Scatter Plot Matrix of Iris Dataset",
      pch = 21,
      bg = c("red", "green3", "blue")[unclass(iris$Species)])
