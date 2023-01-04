## code to prepare `DATASET` dataset goes here
library(tidyverse)
leagueCR7 <-
  readr::read_csv("cleandata.csv") %>%
  janitor::clean_names()

usethis::use_data(leagueCR7)
