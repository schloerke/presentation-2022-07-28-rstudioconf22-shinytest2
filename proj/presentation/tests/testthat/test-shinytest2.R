library(shinytest2)
test_that("{shinytest2} recording: hello", {
  app <- AppDriver$new(name = "hello", height = 300, width = 341)
  app$view()
  app$set_inputs(name = "Barret")
  app$click("greet")
  app$expect_values()
})
