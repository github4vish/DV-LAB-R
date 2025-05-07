# Part (b) - Box Plots for AirQuality Dataset

# Load airquality dataset
data("airquality")

# View the data
head(airquality)

# Box plot for multiple parameters
boxplot(airquality[, c("Ozone", "Solar.R", "Wind", "Temp")],
        main = "Air Quality Parameters Box Plot",
        col = rainbow(4),
        ylab = "Measurement Values")

