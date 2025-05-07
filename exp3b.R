# Part (b) - Visualize Ozone Concentration

# Load airquality dataset
data("airquality")

# View first few rows
head(airquality)

# Barplot of Ozone Concentration
barplot(airquality$Ozone,
        main = "Ozone Concentration in Air",
        xlab = "Days",
        ylab = "Ozone (ppb)",
        col = "purple",
        border = "black",
        las = 2)  # Rotate labels for better view

