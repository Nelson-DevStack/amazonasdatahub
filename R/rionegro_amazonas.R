#' rionegro_amazonas - A dataset of the Rio Negro River (Amazonas) level from 2003 to 2023
#'
#' This dataset contains data of the Rio Negro River level in the state of Amazonas (Brazil), compiling information on years, semesters and days, along with the river's level in meters and whether it filled or dropped (in centimeters).
#'
#' @format ## `rionegro_amazonas' A data frame with 8003 rows and 7 columns:
#' \describe{
#'   \item{level_m}{River level in meters}
#'   \item{increase_decrease_cm}{Wheter the river level filled or dropped (in centimeters)}
#'   \item{day}{Measurement day}
#'   \item{month}{Measurement month}
#'   \item{year}{Measurement year}
#'   \item{semester}{Measurement semester}
#' }
#' 
#' @source https://portodemanaus.com.br/nivel-do-rio-negro/
#' 
"rionegro_amazonas"
