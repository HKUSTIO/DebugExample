# This function is supposed to return the sum of squares of a numeric vector
sum_of_squares <-
  function(
    x
  ) {
    total <- 0
    for (
      i in seq_along(x)
    ) {
      total <-
        total +
        x^2  # BUG: x^2 is incorrect, should be x[i]^2
    }
    return(total)
  }

