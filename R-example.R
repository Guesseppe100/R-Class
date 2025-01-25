# My First R Script
# Author: Your Name
# Date: Today's Date

# Load necessary libraries
library(ggplot2)

# Create a simple data frame
data <- data.frame(
  x = 1:10,
  y = (1:10)^2
)

# Plot the data
ggplot(data, aes(x = x, y = y)) +
  geom_point() +
  geom_line() +
  labs(title = "My First Plot",
       x = "X-axis",
       y = "Y-axis")

