#' @rdname enframe
#' @description
#' `deframe()` converts one- and two-column data frames to a vector or list. If the data frame has
#' more than 1 column, the first column is used as the name and the second column as the value.
#' @export
deframe <- function(x) {
  if (ncol(x) > 1) {
    value <- x[[2L]]
    name <- x[[1L]]
    names(value) <- name
  } else {
    value <- x[[1L]]
  }
  value
}
