test_that("Function returns different output values for different fuel types with same mpg", {
  expect_no_match(co2emission(33, petrol = TRUE), co2emission(33, petrol = FALSE))
})


test_that("Function matches expected value and output statement is correct", {
  expect_equal(co2emission(33, petrol = TRUE), "Your petrol car emmits, on average, 167.37 grams of co2 per km driven")
})


test_that("Function returns error if input parameter is not numeric", {
  expect_error(co2emission("dragon", petrol = TRUE))
})
