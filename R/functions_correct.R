sum_of_squares_correct <-
  function(
    x
  ) {
    total <- 0
    for (
      i in seq_along(x)) {
      total <-
        total +
        x[i]^2  # Corrected: Now using x[i] instead of x
    }
    return(total)
  }
