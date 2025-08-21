rm(list = ls())
# TEST
library(tidyverse)
library(palmerpenguins)

source(here::here("my_ggplot_themes.R"))

ggplot(data = penguins, aes(x = flipper_length_mm, y = body_mass_g)) +
  geom_point(aes(color = species)) +
  labs(x = "Flipper length (mm)",
       y = "Body mass (grams)",
       title = "Palmer penguins body sizes") +
  my_theme()
  