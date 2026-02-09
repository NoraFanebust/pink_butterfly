library(palmerpenguins)
library(ggplot2)

ggplot(penguins, aes(x = bill_depth_mm, y = bill_length_mm)) +
  geom_point(col = "red") +
  labs(
    title = "penguin bill measurements",
    x = "Bill depth (mm)",
    y = "Bill length (mm)"
  )
