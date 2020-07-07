
#' Station
#'
#' @name station
#'
#' @description Fallid myndar tengingu við "view" toflu station_v
#' í channel gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
station <- function(con) {
  d <-
    tbl_mar(con,"channel.station_v")

  return(d)
}


#' Sample
#'
#' @name sample
#'
#' @description Fallid myndar tengingu við "view" toflu sample_v
#' í channel gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
sample <- function(con) {
  d <-
    tbl_mar(con,"channel.sample_v")

  return(d)
}


#' Cruise
#'
#' @name cruise
#'
#' @description Fallid myndar tengingu við "view" toflu cruise_v
#' í channel gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
cruise <- function(con) {
  d <-
    tbl_mar(con,"channel.cruise_v")

  return(d)
}
