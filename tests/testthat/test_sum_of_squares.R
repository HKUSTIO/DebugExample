devtools::load_all(".")

# sum_of_squares

# Unit test cases using testthat
testthat::test_that(
  "sum_of_squares works correctly", {
    testthat::expect_equal(sum_of_squares(c(1, 2, 3)), 14)  # 1^2 + 2^2 + 3^2 = 14
    testthat::expect_equal(sum_of_squares(c(0, 0, 0)), 0)   # Sum of squares of zeros should be 0
    testthat::expect_equal(sum_of_squares(c(4, 5, 6)), 77)  # 4^2 + 5^2 + 6^2 = 77
    testthat::expect_equal(sum_of_squares(c(-1, -2, -3)), 14)  # (-1)^2 + (-2)^2 + (-3)^2 = 14
  }
)
