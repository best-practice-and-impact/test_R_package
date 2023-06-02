testthat::test_that("Test functionality works as intended",
                    testthat::expect_equal(multiply_two_numbers(2,2), 4))

testthat::test_that("Check validation check works",{
  testthat::expect_error(multiply_two_numbers("a", 2))
  testthat::expect_error(multiply_two_numbers(1 ,"b"))})
