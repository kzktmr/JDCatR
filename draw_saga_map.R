library(tidyverse)
library(sf)
library(readxl)
library(tmap)

saga_map <- read_sf("data/410004saga.geojson")
saga_dat <- read_excel("data/410004saga.xlsx")

saga_map <- saga_map |> 
  mutate(面積 = st_area(geometry) |> units::set_units(ha))
saga_map

saga <- saga_map |> 
  left_join(saga_dat, by = join_by(KEY_CODE)) |> 
  mutate(人口密度 = 人口総数 / 面積)

tm_shape(saga) + tm_polygons(fill = "人口密度") + tm_crs(6670)
