# Install required package if not already installed
# install.packages("corrplot")

# Load the corrplot library
library(corrplot)

# Load iris dataset
data("iris")

# Calculate the correlation matrix for numeric columns (Sepal.Length, Sepal.Width, Petal.Length, Petal.Width)
cor_matrix <- cor(iris[, 1:4])

# Create correlogram
corrplot(cor_matrix, 
         method = "color",     # Color-coded correlations
         type = "upper",       # Only show upper half of the matrix
         tl.col = "black",     # Label color
         tl.cex = 0.8,         # Label size
         addCoef.col = "black", # Add correlation coefficients
         diag = FALSE)         # Do not show diagonal (self-correlation)
