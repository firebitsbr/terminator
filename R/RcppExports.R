# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' Compute a single termiantor band
#'
#' Returns a dataframe of longitude and latitude for the line that separates illuminated
#' day and dark night for any given time
#'
#' @md
#' @param time time (numeric from `POSIXct`) for the computation (bands are time-dependent)
#' @param from,to,by longitude sequence setup
#' @return data frame
#' @references <https://github.com/joergdietrich/Leaflet.Terminator/blob/master/L.Terminator.js>,
#'     <https://github.com/JoGall/terminator/blob/master/terminator.R>
#' @export
terminator <- function(time, from = -180, to = 180, by = 0.1) {
    .Call('_terminator_terminator', PACKAGE = 'terminator', time, from, to, by)
}

