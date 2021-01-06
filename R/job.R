#' Generate random numbers and save to file
#'
#' @return Saved file in ./data_raw
#' @export
#'
#' @examples
#' job()
library(tictoc)

job <- function() {
  x <- rnorm(1:10)
  save(x, file = paste0("data_raw/data_", make.names(Sys.time()), ".Rda"))
}

job()
