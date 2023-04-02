# Title:        Temperature Conversion
# Project:      R Package Build
# Author:       Clare Gibson
# Created Date: 2023-04-02

# SUMMARY ######################################################################
# Contains two functions. F_to_C converts temp from Fahrenheit to Celsius. 
# C_to_F converts temp from Celsius to Fahrenheit.

# F to C
F_to_C <- function(f_temp) {
  c_temp <- (f_temp - 32) * 5/9;
  return(c_temp);
}

# C to F
C_to_F <- function(c_temp) {
  f_temp <- (c_temp * 9/5) + 32;
  return(f_temp);
}