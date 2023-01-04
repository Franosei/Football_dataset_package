
<!-- README.md is generated from README.Rmd. Please edit that file -->

# leagueCR7

<!-- badges: start -->
<!-- badges: end -->

The goal of leagueCR7 is to make available 110938 league matches across
the world between the period of 2018 and 2022

## Installation

You can install the development version of leagueCR7 from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
remotes::install_github("Franosei/Football_dataset_package/leagueCR7")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(leagueCR7)
summary(leagueCR7)
#>      target      home_team_name     league_name            is_cup       
#>  Min.   :0.000   Length:110937      Length:110937      Min.   :0.00000  
#>  1st Qu.:0.000   Class :character   Class :character   1st Qu.:0.00000  
#>  Median :1.000   Mode  :character   Mode  :character   Median :0.00000  
#>  Mean   :1.117                                         Mean   :0.08186  
#>  3rd Qu.:2.000                                         3rd Qu.:0.00000  
#>  Max.   :2.000                                         Max.   :1.00000  
#>  home_team_win_rate home_team_goals_rate home_team_oponent_goals_rate
#>  Min.   :0.0000     Min.   :0.000        Min.   :0.000               
#>  1st Qu.:0.4000     1st Qu.:0.900        1st Qu.:0.900               
#>  Median :0.5000     Median :1.300        Median :1.200               
#>  Mean   :0.4529     Mean   :1.303        Mean   :1.276               
#>  3rd Qu.:0.5000     3rd Qu.:1.700        3rd Qu.:1.600               
#>  Max.   :1.0000     Max.   :5.900        Max.   :5.600               
#>  home_team_rating_rate home_team_oponent_rating_rate away_team_goals_rate
#>  Min.   : 0.000        Min.   : 0.000                Min.   :0.000       
#>  1st Qu.: 5.054        1st Qu.: 5.081                1st Qu.:0.900       
#>  Median : 5.957        Median : 5.948                Median :1.300       
#>  Mean   : 6.115        Mean   : 6.045                Mean   :1.298       
#>  3rd Qu.: 7.158        3rd Qu.: 6.996                3rd Qu.:1.600       
#>  Max.   :24.857        Max.   :25.910                Max.   :5.700       
#>  away_team_oponent_goals_rate away_team_rating_rate
#>  Min.   :0.000                Min.   : 0.000       
#>  1st Qu.:0.900                1st Qu.: 5.070       
#>  Median :1.200                Median : 5.974       
#>  Mean   :1.267                Mean   : 6.107       
#>  3rd Qu.:1.600                3rd Qu.: 7.157       
#>  Max.   :5.700                Max.   :25.429       
#>  away_team_oponent_rating_rate
#>  Min.   : 0.000               
#>  1st Qu.: 5.033               
#>  Median : 5.907               
#>  Mean   : 5.994               
#>  3rd Qu.: 6.956               
#>  Max.   :25.314
```
