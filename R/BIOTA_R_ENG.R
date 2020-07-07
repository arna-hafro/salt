
#' Specmeasure
#'
#' @name specmeasure
#'
#' @description Fallid myndar tengingu við "view" toflu specmeasure_v
#' í biota gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
specmeasure <- function(con) {
  d <- tbl_mar(con, "biota.specmeasure_v")

  return(d)
}


#' Measure
#'
#' @name measure
#'
#' @description Fallid myndar tengingu við "view" toflu measure_v
#' í biota gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
measure <- function(con) {
  d <- tbl_mar(con, "biota.measure_v")

  return(d)
}


#' Predator
#'
#' @name predator
#'
#' @description Fallid myndar tengingu við "view" toflu predator_v
#' í biota gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
predator <- function(con) {
  d <- tbl_mar(con, "biota.predator_v")

  return(d)
}


#' Prey weight
#'
#' @name prey_weight
#'
#' @description Fallid myndar tengingu við "view" toflu prey_weight_V
#' í biota gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
prey_weight <- function(con) {
  d <- tbl_mar(con, "biota.prey_weight_V")

  return(d)
}


#' Prey length
#'
#' @name prey_length
#'
#' @description Fallid myndar tengingu við "view" toflu prey_length_v
#' í biota gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
prey_length <- function(con) {
  d <- tbl_mar(con, "biota.prey_length_v")

  return(d)
}


#' Trash
#'
#' @name trash
#'
#' @description Fallid myndar tengingu við "view" toflu trash_v
#' í biota gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
trash <- function(con) {
  d <- tbl_mar(con, "biota.trash_v")

  return(d)
}



#' Taxon
#'
#' @name taxon
#'
#' @description Fallid myndar tengingu við "view" toflu taxon_v
#' í biota gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
taxon <- function(con) {
  d <- tbl_mar(con, "biota.taxon_v")

  return(d)
}


#' Length scaled with count
#'
#' @name length_sc_count
#'
#' @description Fallid myndar tengingu við "view" toflu length_sc_count_v
#' í biota gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
length_sc_count <- function(con) {
  d <- tbl_mar(con, "biota.length_sc_count_v")

  return(d)
}

#' Length scaled with towlength
#'
#' @name length_sc_towlength
#'
#' @description Fallid myndar tengingu við "view" toflu length_sc_towlength_v
#' í biota gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
length_sc_towlength <- function(con) {
  d <- tbl_mar(con, "biota.length_sc_towlength_v")

  return(d)
}


#' Length scaled with catch
#'
#' @name length_sc_catch
#'
#' @description Fallid myndar tengingu við "view" toflu length_sc_catch_v
#' í biota gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
length_sc_catch <- function(con) {
  d <- tbl_mar(con, "biota.length_sc_catch_v")

  return(d)
}

#' Length
#'
#' @name length
#' @description Fallid myndar tengingu við "view" toflu length_v
#' í biota gagnagrunninum.
#'
#' @param con src_oracle tenging við oracle
#'
#' @return dataframe
#' @export
#'
length <- function(con) {
  d <- tbl_mar(con, "biota.length_v")

  return(d)
}

