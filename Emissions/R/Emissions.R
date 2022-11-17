#'  Amount of CO$_2$ emitted per km 
#'  
#'  This functions estimates the amount of CO$_2$ emitted (in grams) per kilometer driven 
#'  based on the miles per gallon (US gallon) and the fuel type of your car. 
#'
#' @param x Miles per gallon (measured in US gallons)
#' @param petrol Variable to indicate if engine of car uses petrol or diesel fuel
#'
#' @return Grams of CO2 emitted, on average, per kilometer of driving
#' @export 
#'
#' @examples 
#' co2emission(25, petrol = TRUE)
#' co2emissions(42, petrol = FALSE)
co2emission <- function(x, petrol = TRUE){
  if(!is.numeric(x)) { 
    stop('This function only works for numeric input!\n',
         'You have provided an object of class: ', class(x)[1])
  }
  if(petrol == TRUE) {
    result <- 8887/x
    paste("Your petrol car emmits, on average,", round(result/1.609, 2), "grams of co2 per km driven")
  } else {
    result2 <- 10180/x
    paste("Your diesel car emmits, on average,", round(result2/1.609, 2), "grams of co2 per km driven")
  }
}
