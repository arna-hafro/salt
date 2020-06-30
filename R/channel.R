
#' Station
#'
#' @name Station
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
#' @name Sample
#'
#' @description Fallid myndar tengingu við "view" toflu sample_v
#' í channel gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'

station <- function(con) {

  d <-
    tbl_mar(con,"channel.sample_v")

  return(d)
}
