# only if haven't done already
# install.packages(c("tidyverse", "patchwork", "viridis", "gganimate", "gifski"))


# load what we need
library(tidyverse)   # data wrangling + ggplot2
library(patchwork)   # stack plots together
library(viridis)     # colour-blind-safe palettes
library(gganimate)   # animation
set.seed(42)         # makes the random parts reproducible