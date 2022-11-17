Emissions package and function description
================

<!-- README.md is generated from README.Rmd. Please edit that file -->

# Emissions

<!-- badges: start -->
<!-- badges: end -->

The goal of the `Emissions` package is to include tools to determine the
amount of carbon dioxide emitted per km distance for various
transportation methods. Currently, petrol and diesel cars are supported
in this package via teh `co2emssion` function.

## Installation

You can install the development version of Emissions from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("stat545ubc-2022/assignment-b1-and-b2-wettengm/Emissions")
#> Downloading GitHub repo stat545ubc-2022/assignment-b1-and-b2-wettengm@HEAD
#> * checking for file ‘/private/var/folders/ql/1drt0gm11wz0_kdzzs5dfz0c0000gn/T/RtmpOMnz2F/remotesae9d304d3308/stat545ubc-2022-assignment-b1-and-b2-wettengm-16350fe/Emissions/DESCRIPTION’ ... OK
#> * preparing ‘Emissions’:
#> * checking DESCRIPTION meta-information ... OK
#> * checking for LF line-endings in source and make files and shell scripts
#> * checking for empty or unneeded directories
#> * building ‘Emissions_0.0.0.9000.tar.gz’
#> Installing package into '/private/var/folders/ql/1drt0gm11wz0_kdzzs5dfz0c0000gn/T/RtmpQnIAwy/temp_libpath16d665d8d964d'
#> (as 'lib' is unspecified)
```

## Example

This is a basic example which shows you how to use the `co2emisson`
function within the package:

``` r
library(Emissions)
# Comparing CO2 emissions between petrol and diesel cars with same mpg (US gallons)
co2emission(33, petrol = TRUE)
#> [1] "Your petrol car emmits, on average, 167.37 grams of co2 per km driven"
co2emission(33, petrol = FALSE)
#> [1] "Your diesel car emmits, on average, 191.72 grams of co2 per km driven"
```
