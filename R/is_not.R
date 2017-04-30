#' \code{`\%not_in\%`} is a binary operator which returns the logical inverse
#' of \code{`%in%`}
#'
#' @usage x %in% vector
#'
#' @example
#' 1 %!in% 2:5
#' 1 %!in% c(1, 5, 10)

is_not_in <- function(...) {
  !magrittr::is_in(...)
}

`%not_in%` <- is_not_in

is_not_na <- function(...) {
  !is.na(...)
}
