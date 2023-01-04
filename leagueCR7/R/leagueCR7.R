#' League Matches Accross the World
#'
#' TThis is R data package that contains more than 150000
#' historical world football matches between 2018 and 2022,
#' with more than 860 leagues and 9500 teams.
#' @docType package
#' @name leagueCR7
#' @aliases leagueCR7 leagueCR7-package
NULL

#' "leagueCR7"
#'
#' A dataset upload in Kaggle  for Football Match Probability Prediction
#'
#'
#' @source \url{https://www.kaggle.com/competitions/football-match-probability-prediction/data}
#' @format A dataframe The data set contains more than 110938 historical world football matches
#' \describe{
#'   \item{target}{The outcome of a match 0: Home team lost,1 Draw and, 2 Home team won }
#'   \item{home_team_name}{The name of the Home the team}
#'   \item{league_name}{The league name}
#'   \item{is_cup}{If the value is 1 the match is played for a cup compettion.}
#'   \item{home_team_win_rate}{Average number of matches won by home team in their last 10 matches}
#'   \item{home_team_goals_rate}{Average number of goals scored by home team in their last 10 matches}
#'   \item{home_team_oponent_goals_rate}{Average number of goals scored by home team oponents in their last 10 matches}
#'   \item{home_team_rating_rate}{Average home team rating in their last 10 matches }
#'   \item{home_team_oponent_rating_rate}{Average home team oponent rating in their last 10 matches}
#'   \item{away_team_goals_rate}{Average number of goals scored by away team in their last 10 matches}
#'   \item{away_team_oponent_goals_rate}{Average number of goals scored by away team oponents in their last 10 matches}
#'   \item{away_team_rating_rate}{Average number of matches won by away team in their last 10 matches}
#'   \item{away_team_oponent_rating_rate}{Average home team oponent rating in their last 10 matches}
#'
#'
#' }
"leagueCR7"