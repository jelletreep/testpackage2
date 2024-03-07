#' Mytitle
#'
#' Here is my description for this function. Here is a new sentence.
#'
#' @param names
#'
#' @return names_coupled
#' @export
#'
make_groups <- function(names) {
  # Shuffle the names
  names_shuffled <- sample(names)

  # Arrange it as a two-columns matrix
  names_coupled <- matrix(names_shuffled, ncol = 2)

  return(names_coupled)
}
