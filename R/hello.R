# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#' \code{`\%!in\%`} is a binary operator which returns the logical inverse
#'
#' @usage x %in% vector
#'
#' @example
#' 1 %!in% 2:5
#' 1 %!in% c(1, 5, 10)
is_not_in <- function(...) {
  !magrittr::is_in(...)
}

is_not_na <- function(...) {
  !is.na(...)
}
