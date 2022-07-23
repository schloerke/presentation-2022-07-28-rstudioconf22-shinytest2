library(shinytest2)

test_that("{shinytest2} recording: old", {
  app <- AppDriver$new(name = "old", height = 403, width = 341)
  app$view()
  app$set_inputs(name = "Barret")
  app$expect_values()
})


test_that("{shinytest2} recording: hello", {
  app <- AppDriver$new(name = "hello", height = 403, width = 341)
  app$set_inputs(name = "Barret")
  app$click("greet")
  app$expect_values()
})
