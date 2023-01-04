
<!-- README.md is generated from README.Rmd. Please edit that file -->

# leagueCR7

<!-- badges: start -->
<!-- badges: end -->

The goal of leagueCR7 is to make available 110938 league matches accross
the the world between the period of 2018 and 2022

## Installation

You can install the development version of leagueCR7 from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("Franosei/Football_dataset_package")
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

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this. You could also
use GitHub Actions to re-render `README.Rmd` every time you push. An
example workflow can be found here:
<https://github.com/r-lib/actions/tree/v1/examples>.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
