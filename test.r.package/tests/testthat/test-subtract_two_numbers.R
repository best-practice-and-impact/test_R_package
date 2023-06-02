testthat::test_that("Test functionality works as intended",
                    testthat::expect_equal(subtract_two_numbers(3,2), 1))

testthat::test_that("Check validation check works",{
  testthat::expect_error(subtract_two_numbers("a", 2))
  testthat::expect_error(subtract_two_numbers(1 ,"b"))})
