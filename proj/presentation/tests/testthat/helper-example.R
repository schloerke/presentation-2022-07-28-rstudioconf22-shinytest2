make_file <- function() {
  ret <- tempfile(fileext = ".txt")

  cat("test content\n", file = ret)

  ret
}
