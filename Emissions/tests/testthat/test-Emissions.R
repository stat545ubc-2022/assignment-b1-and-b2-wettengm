# A petrol car should not have same Co2 emissions as diesel car with same mpg
expect_no_match(co2emission(33, petrol = TRUE), co2emission(33, petrol = FALSE))
# 33 mpg for a petrol car should equal 167.37
expect_equal(co2emission(33, petrol = TRUE), "Your petrol car emmits, on average, 167.37 grams of co2 per km driven")
# Should bring about an error message
expect_error(co2emission("dragon", petrol = TRUE))