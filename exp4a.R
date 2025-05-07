# Part (a) - Box Plots for Iris Dataset

# Load iris dataset
data("iris")

# View first few rows
head(iris)

# Simple box plot for Sepal.Length
boxplot(iris$Sepal.Length,
        main = "Box Plot of Sepal Length",
        ylab = "Sepal Length (cm)",
        col = "lightblue")

# Grouped box plot by Species
boxplot(Sepal.Length ~ Species, data = iris,
        main = "Box Plot of Sepal Length Grouped by Species",
        xlab = "Species",
        ylab = "Sepal Length (cm)",
        col = c("lightgreen", "lightblue", "pink"))

# Using color palettes
library(RColorBrewer)
palette <- brewer.pal(3, "Pastel1")
boxplot(Petal.Length ~ Species, data = iris,
        main = "Petal Length by Species (Color Palette)",
        xlab = "Species",
        ylab = "Petal Length (cm)",
        col = palette)

