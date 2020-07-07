
#' Stöð
#'
#' @name stod
#'
#' @description Fallid myndar tengingu við "view" toflu stod_v
#' í channel gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
stod <- function(con) {
  d <-
    tbl_mar(con,"channel.stod_v")

  return(d)
}


#' Sýni
#'
#' @name syni
#'
#' @description Fallid myndar tengingu við "view" toflu syni_v
#' í channel gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
syni <- function(con) {
  d <-
    tbl_mar(con,"channel.syni_v")

  return(d)
}


#' Leiðangur
#'
#' @name leidangur
#'
#' @description Fallid myndar tengingu við "view" toflu leidangur_v
#' í channel gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
leidangur <- function(con) {
  d <-
    tbl_mar(con,"channel.leidangur_v")

  return(d)
}
