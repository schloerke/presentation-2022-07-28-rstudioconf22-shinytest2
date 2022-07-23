# `{shinytest2}`: Regression testing Shiny applications

<!-- <table style="margin:0px">
  <tr>
    <td><a href="https://www.rplumber.io/"><img src="images/plumber.png" height="100px" style="padding: 10px;"></a></td>
    <td vlign="center">+</td>
    <td><a href="https://github.com/HenrikBengtsson/future"><img src="images/future.20200115.1200dpi.png" height="100px" style="padding: 10px;"></a></td>
  </tr>
</table> -->

## Slides

* HTML:
<!-- http://schloerke.com/presentation-2021-01-rstudio-global-plumber-async -->

* PDF:
<!-- http://schloerke.com/presentation-2021-01-rstudio-global-plumber-async/plumber_future.pdf -->


## Resources for learning more

[:octocat:](https://github.com/r-lib/testthat/)
* [`{shinytest2}`](https://rstudio.github.io/shinytest2/) [:octocat:](https://github.com/rstudio/shinytest2): Regression testing for Shiny applications

* [`{shiny}`](https://https://shiny.rstudio.com/) [:octocat:](https://github.com/rstudio/shiny): Web Application Framework for R

* [`{testthat}`](https://testthat.r-lib.org/) [:octocat:](https://github.com/r-lib/testthat/): Unit Testing for R


## Abstract


Manually testing Shiny applications is often laborious, inconsistent, and doesn’t scale well. Whether you are developing new features, fixing bug(s), or simply upgrading dependencies, it is critical to know when regressions are introduced. The new `{shinytest2}` R package provides a toolkit for unit testing Shiny apps and seamlessly integrates with `{testthat}`. Under the hood, it uses the new `{chromote}` R package to render apps in a headless Chrome browser with features such as live preview and built in debugging tools. In this talk, you’ll learn how to test Shiny apps by simply recording your actions as code and extending it to test more particular aspects of your app, resulting in fewer bugs and more confidence in future development.
