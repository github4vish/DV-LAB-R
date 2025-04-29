# Part (a) - Histogram for La Guardia Airport’s Daily Maximum Temperature

# Load the airquality dataset
data("airquality")

# View the structure
head(airquality)

# Plot a histogram for Temperature
hist(airquality$Temp,
     main = "Histogram of Daily Maximum Temperature at La Guardia Airport",
     xlab = "Temperature (Fahrenheit)",
     col = "orange",
     border = "brown")

# Part (b) - Line Chart for AirPassengers Data

# Load the AirPassengers dataset
data("AirPassengers")

# View the first few records
head(AirPassengers)

# Plot the line chart
plot(AirPassengers,
     main = "Monthly Air Passengers Over Time",
     xlab = "Year",
     ylab = "Number of Passengers",
     type = "l",
     col = "blue",
     lwd = 2) # Line width for better visualization