# `{shinytest2}`: Regression testing Shiny applications  <a href="https://rstudio.github.io/shinytest2/"><img src="https://github.com/rstudio/shinytest2/raw/main/logo/shinytest2.png" align="right" height="139" /></a>

## Slides

* HTML:
http://schloerke.com/presentation-2022-07-28-rstudioconf22-shinytest2/

* PDF:
http://schloerke.com/presentation-2022-07-28-rstudioconf22-shinytest2/rstudioconf22-shinytest2.pdf


## Resources for learning more

[:octocat:](https://github.com/r-lib/testthat/)
* [`{shinytest2}`](https://rstudio.github.io/shinytest2/) [:octocat:](https://github.com/rstudio/shinytest2): Regression testing for Shiny applications

* [`{shiny}`](https://https://shiny.rstudio.com/) [:octocat:](https://github.com/rstudio/shiny): Web Application Framework for R

* [`{testthat}`](https://testthat.r-lib.org/) [:octocat:](https://github.com/r-lib/testthat/): Unit Testing for R


## Abstract


Manually testing Shiny applications is often laborious, inconsistent, and doesn’t scale well. Whether you are developing new features, fixing bug(s), or simply upgrading dependencies, it is critical to know when regressions are introduced. The new `{shinytest2}` R package provides a toolkit for unit testing Shiny apps and seamlessly integrates with `{testthat}`. Under the hood, it uses the new `{chromote}` R package to render apps in a headless Chrome browser with features such as live preview and built in debugging tools. In this talk, you’ll learn how to test Shiny apps by simply recording your actions as code and extending it to test more particular aspects of your app, resulting in fewer bugs and more confidence in future development.
