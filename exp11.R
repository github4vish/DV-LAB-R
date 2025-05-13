# Install the maps package if not already installed
# install.packages("maps")

# Load maps library
library(maps)

# Plot the world map
world_map <- map("world", fill = TRUE, col = "lightblue", border = "white", main = "World Map")

# Add a specific country (e.g., India) with custom coloring
map("world", regions = "India", fill = TRUE, col = "orange", add = TRUE)

# Plot the US map with customized borders
map("state", fill = TRUE, col = "lightgreen", border = "black", main = "USA State Map")

# Add a specific region (e.g., California) to the map
map("state", regions = "California", fill = TRUE, col = "red", add = TRUE)
