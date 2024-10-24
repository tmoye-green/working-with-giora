#Hi there :)

library(tidyverse)

 # scatterplot with mpg dataset
 ggplot(mpg, aes(x = displ, y = hwy, color = drv)) +
  geom_point()