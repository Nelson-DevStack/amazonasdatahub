#' rionegro_amazonas - A dataset of the Rio Negro River (Amazonas) level from 2002 to 2023
#'
#' This dataset contains data of the Rio Negro River level in the state of Amazonas (Brazil), compiling information on years, semesters and days, along with the river's level in meters and whether it filled or dropped (in centimeters).
#'
#' @format ## `rionegro_amazonas' A data frame with 8003 rows and 7 columns:
#' \describe{
#'   \item{date}{Measurement full date}
#'   \item{year}{Measurement year}
#'   \item{month}{Measurement month}
#'   \item{day}{Measurement day}
#'   \item{semester}{Measurement semester}
#'   \item{level_meters}{River level in meters}
#'   \item{filled_dropped_cm}{Wheter the river level filled or dropped (in centimeters)}
#' }
#' 
#' @source https://portodemanaus.com.br/nivel-do-rio-negro/
#' 
"rionegro_amazonas"
