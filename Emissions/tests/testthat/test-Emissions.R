test_that("Functionality test for co2emisson function", {
  expect_no_match(co2emission(33, petrol = TRUE), co2emission(33, petrol = FALSE))
  expect_equal(co2emission(33, petrol = TRUE), "Your petrol car emmits, on average, 167.37 grams of co2 per km driven")
  expect_error(co2emission("dragon", petrol = TRUE))
})
