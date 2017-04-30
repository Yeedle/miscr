add_rows <- function(.data, ...) {
  new_data <- tibble::tribble(...)
  data <- dplyr::bind_rows(.data, new_data)
  data
}
