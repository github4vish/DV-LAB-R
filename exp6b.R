# Load HairEyeColor dataset
data("HairEyeColor")

# View structure
HairEyeColor

# Mosaic plot
mosaicplot(HairEyeColor,
           main = "Mosaic Plot of Hair and Eye Color",
           color = TRUE,
           shade = TRUE,
           xlab = "Hair Color",
           ylab = "Eye Color")

