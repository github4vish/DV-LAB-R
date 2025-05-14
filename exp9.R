# Install leaflet package if not already installed
# install.packages("leaflet")

# Load the leaflet library
library(leaflet)

# Create a basic map
mymap <- leaflet() %>%
  addTiles() %>%  # Default OpenStreetMap tile
  addMarkers(lng = 77.5946, lat = 12.9716, popup = "Bangalore") %>%
  addMarkers(lng = 72.8777, lat = 19.0760, popup = "Mumbai") %>%
  addMarkers(lng = 77.1025, lat = 28.7041, popup = "Delhi")

# Display the map
mymap

# Customize the map with a different tile
leaflet() %>%
  addProviderTiles("CartoDB.Positron") %>%
  addCircles(lng = 77.5946, lat = 12.9716, radius = 50000, color = "blue", popup = "Bangalore Area")

