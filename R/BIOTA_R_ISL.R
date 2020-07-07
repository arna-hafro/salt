
#' Valmæling
#'
#' @name valmaeling
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


#' Mæling
#'
#' @name maeling
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
#' @name ranfiskur
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


#' Bráð þyngd
#'
#' @name brad_thyngd
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


#' Bráð lengd
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
#' @name rusl
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



#' Tegund
#'
#' @name tegund
#'
#' @description Fallid myndar tengingu við "view" toflu tegund_v
#' í biota gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
tegund <- function(con) {
  d <- tbl_mar(con, "biota.tegund_v")

  return(d)
}


#' Skalað með töldum
#'
#' @name lengd_sk_taldir
#'
#' @description Fallid myndar tengingu við "view" toflu lengd_sk_taldir_v
#' í biota gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
lengd_sk_taldir <- function(con) {
  d <- tbl_mar(con, "biota.lengd_sk_taldir_v")

  return(d)
}

#' Skalað með toglengd
#'
#' @name lengd_sk_toglengd
#'
#' @description Fallid myndar tengingu við "view" toflu lengd_sk_toglengd_v
#' í biota gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
lengd_sk_toglengd <- function(con) {
  d <- tbl_mar(con, "biota.lengd_sk_toglengd_v")

  return(d)
}


#' Skalað með afla
#'
#' @name lengd_sk_afli
#'
#' @description Fallid myndar tengingu við "view" toflu lengd_sk_afli_v
#' í biota gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
lengd_sk_afli <- function(con) {
  d <- tbl_mar(con, "biota.lengd_sk_afli_v")

  return(d)
}

#' Lengd
#'
#' @name lengd
#' @description Fallid myndar tengingu við "view" toflu lengd_v
#' í biota gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
lengd <- function(con) {
  d <- tbl_mar(con, "biota.lengd_v")

  return(d)
}

