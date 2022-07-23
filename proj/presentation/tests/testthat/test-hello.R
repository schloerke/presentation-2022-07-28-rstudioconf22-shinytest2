# File: tests/testthat/test-hello.R
library(shinytest2)

test_that("App says hello Barret", {
  app <- AppDriver$new(name = "say-hello")
  app$set_inputs(name = "Barret")
  app$click("greet")
  app$expect_values()
})
