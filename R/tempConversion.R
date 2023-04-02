#' Fahrenheit conversion
#' 
#' Convert degrees Fahrenheit temperatures to degrees Celsius
#' @param f_temp The temperature in degrees Fahrenheit
#' @return The temperature in degrees Celsius
#' @examples
#' temp1 <- F_to_C(50);
#' temp2 <- F_to_C(c(50,63,23));
#' @export
F_to_C <- function(f_temp) {
  c_temp <- (f_temp - 32) * 5/9;
  return(c_temp);
}

#' Celsius conversion
#' 
#' Convert degrees Celsius temperatures to degrees Fahrenheit
#' @param c_temp The temperature in degrees Celsius
#' @return The temperature in degrees Fahrenheit
#' @examples
#' temp1 <- C_to_F(22);
#' temp2 <- C_to_F(c(-2,12,23));
#' @export
C_to_F <- function(c_temp) {
  f_temp <- (c_temp * 9/5) + 32;
  return(f_temp);
}