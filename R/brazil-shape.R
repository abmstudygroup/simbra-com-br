library(geobr)
# library(geodata)
library(ggplot2)
library(here)
library(lubridate)
library(orbis) # github.com/danielvartan/orbis
library(ragg)
library(sf)
library(stringr)
# library(terra)

shape <- read_country(
  year = closest_geobr_year(
    year = today() |> str_extract("\\d{4}") |> as.numeric()
  )
)

shape |>
  ggplot() +
  geom_sf(color = NA, fill = "black") +
  theme_void()

ggsave(
  filename = here("images", "brazil-shape.svg"),
  units = "px",
  width = 1000,
  height = 1000
)
