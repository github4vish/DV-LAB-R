# Load the VADeaths dataset
data("VADeaths")

# View the dataset
print(VADeaths)

# Plot a simple histogram of death rates for all categories
hist(VADeaths,
     main = "Histogram of VADeaths Data",
     xlab = "Death Rates",
     col = "skyblue",
     border = "black")

# Create histogram for one specific group (e.g., Rural Male)
hist(VADeaths[, "Rural Male"],
     main = "Histogram of Rural Male Death Rates",
     xlab = "Death Rates",
     col = "lightgreen",
     border = "black")

# Create histogram for another group (Urban Female)
hist(VADeaths[, "Urban Female"],
     main = "Histogram of Urban Female Death Rates",
     xlab = "Death Rates",
     col = "pink",
     border = "red")


