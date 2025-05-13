# Load mtcars dataset
data("mtcars")

# View the first few rows
head(mtcars)

# Simple heat map without scaling
heatmap(as.matrix(mtcars),
        main = "Heat Map of mtcars Dataset",
        col = heat.colors(256),
        scale = "none")

# Heat map with scaling
heatmap(as.matrix(mtcars),
        main = "Scaled Heat Map of mtcars Dataset",
        col = topo.colors(256),
        scale = "column",   # Scales each column to have mean 0 and sd 1
        margins = c(5,10))

