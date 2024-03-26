#### Preamble ####
# Purpose: Simulates an analysis dataset about Pokemon level and weakness against fire
# Author: Sindhu Priya Mallavarapu
# Date: 26 March 2024
# Contact: sindhupriya.mallavarapu@mail.utoronto.ca
# License: MIT


#### Workspace setup ####
library(tidyverse)

#### Simulate data ####
data <- 
  tibble(
    level = rnorm(n = 1000, mean = 100, sd = 10) |> floor(),
    weakness = sample(x = c("fire", "not fire"), size = 1000, replace = TRUE),
    type = sample(y = c("water", "land", "fire"), size = 1000, replace = TRUE)
  )






