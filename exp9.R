# Install required packages if not already installed
# install.packages("car")
# install.packages("lattice")

# Load libraries
library(car)
library(rgl)
library(lattice)

# Load iris dataset
data("iris")


# scatter3d plot
scatter3d(x = iris$Sepal.Length, 
          y = iris$Sepal.Width, 
          z = iris$Petal.Length,
          groups = iris$Species,
          surface = FALSE,    # Set to TRUE if you want regression surfaces
          point.col = c("red", "green", "blue"),
          grid = TRUE,
          ellipsoid = TRUE)

rglwidget()

# cloud plot
cloud(Petal.Length ~ Sepal.Length * Sepal.Width,
      data = iris,
      groups = Species,
      auto.key = TRUE,
      screen = list(z = 40, x = -60),
      main = "3D Cloud Plot of Iris Dataset")

# xyplot (2D plot with grouping by species)
xyplot(Petal.Length ~ Sepal.Length | Species, 
       data = iris,
       layout = c(3,1),
       type = c("p", "r"),
       main = "XY Plot of Sepal Length vs Petal Length by Species")

