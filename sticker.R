library(hexSticker)
library(magick)
library(sysfonts)
library(tidyverse)
st_img <- image_read("tde1.png")

sticker(
  subplot = st_img,
  package = "TDE",
  s_width = 1.0,
  s_height = 1.0,
  s_x = 1,
  s_y = 0.75,
  p_size = 10,
  p_color = "black",
  h_fill = "white",
  filename = "tde.png"
  ) %>% print()
