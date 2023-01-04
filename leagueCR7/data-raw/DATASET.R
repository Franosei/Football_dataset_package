## code to prepare `DATASET` dataset goes here
library(tidyverse)
leagueCR7 <-
  readr::read_csv("cleandata.csv") %>%
  janitor::clean_names()
leagueCR7$target <- as.factor(leagueCR7$target)
leagueCR7$home_team_name <- as.factor(leagueCR7$home_team_name)
leagueCR7$league_name <- as.factor(leagueCR7$league_name)
leagueCR7$is_cup <- as.factor(leagueCR7$is_cup)
usethis::use_data(leagueCR7)
