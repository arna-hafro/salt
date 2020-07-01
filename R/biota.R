
#' Valmaeling
#'
#' @name Valmaeling
#'
#' @description Fallid myndar tengingu við "view" toflu valmaeling_v
#' í biota gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
valmaeling <- function(con) {
  d <- tbl_mar(con, "biota.valmaeling_v")

  return(d)
}


#' Mæling (kvarnir)
#'
#' @name Maeling
#'
#' @description Fallid myndar tengingu við "view" toflu maeling_v
#' í biota gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
maeling <- function(con) {
  d <- tbl_mar(con, "biota.maeling_v")

  return(d)
}


#' Ránfiskur
#'
#' @name Ranfiskur
#'
#' @description Fallid myndar tengingu við "view" toflu ranfiskur_v
#' í biota gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
ranfiskur <- function(con) {
  d <- tbl_mar(con, "biota.ranfiskur_v")

  return(d)
}


#' Bráð þyngd (fæða)
#'
#' @name Brad_thyngd
#'
#' @description Fallid myndar tengingu við "view" toflu brad_thyngd_V
#' í biota gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
brad_thyngd <- function(con) {
  d <- tbl_mar(con, "biota.brad_thyngd_V")

  return(d)
}


#' Bráð lengd (fæða)
#'
#' @name brad_lengd
#'
#' @description Fallid myndar tengingu við "view" toflu brad_lengd_v
#' í biota gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
brad_lengd <- function(con) {
  d <- tbl_mar(con, "biota.brad_lengd_v")

  return(d)
}


#' Rusl
#'
#' @name Rusl
#'
#' @description Fallid myndar tengingu við "view" toflu rusl_v
#' í biota gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
rusl <- function(con) {
  d <- tbl_mar(con, "biota.rusl_v")

  return(d)
}
