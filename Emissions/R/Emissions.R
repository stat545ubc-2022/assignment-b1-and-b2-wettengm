#' @title: Amount of Carbon Dioxide emitted per km 
#'  
#' @description: This functions estimates the amount of Carbon Dioxide emitted (in grams) per kilometer driven 
#'  based on the miles per gallon (US gallon) and the fuel type of your car. 
#'
#' @param x An object of class "numeric". This parameter represents miles per gallon (measured in US gallons) of vehicle
#' @param petrol A conditional statement to indicate if engine of car uses petrol or diesel fuel.
#'
#' @return An object of class "numeric". Grams of CO2 emitted, on average, per kilometer of driving.
#' @export 
#'
#' @examples 
#' co2emission(25, petrol = TRUE)
#' co2emission(42, petrol = FALSE)
co2emission <- function(x, petrol = TRUE) {
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

