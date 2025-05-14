# Part (a) - Hexagon Binning for Diamonds Dataset

# Load required libraries
library(ggplot2)
library(hexbin)

# Load diamonds dataset
data("diamonds", package = "ggplot2")

# View structure
head(diamonds)

# Hexbin plot: Carat vs Price
hexbinplot(price ~ carat, data = diamonds,
           main = "Hexbin Plot of Carat vs Price",
           xlab = "Carat",
           ylab = "Price",
           colramp = colorRampPalette(c("lightblue", "blue", "darkblue")))


