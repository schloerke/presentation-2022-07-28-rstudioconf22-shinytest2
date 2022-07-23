# File: tests/testthat/test-example.R
test_that("examples work", {
  expect_equal(2 * 2, 4)
  expect_equal(2 * NA, NA_integer_)

  ex_file <- make_file()
  expect_snapshot_file(ex_file, name = "ex_file.txt")
})
