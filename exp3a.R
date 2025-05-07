# Part (a) - Bar Charts and Stacked Plots using iris Dataset

# Load iris dataset
data("iris")

# View the first few rows
head(iris)

# Simple bar plot - Frequency of each species
species_count <- table(iris$Species)
barplot(species_count,
        main = "Frequency of Each Iris Species",
        col = c("lightblue", "lightgreen", "pink"),
        xlab = "Species",
        ylab = "Count")

# Stacked bar plot - Sepal Length grouped by Species
library(reshape2)

# Aggregate Sepal Length by Species
agg_data <- aggregate(Sepal.Length ~ Species, data = iris, sum)

# Bar plot
barplot(height = agg_data$Sepal.Length,
        names.arg = agg_data$Species,
        col = rainbow(3),
        main = "Total Sepal Length per Species",
        xlab = "Species",
        ylab = "Total Sepal Length")

