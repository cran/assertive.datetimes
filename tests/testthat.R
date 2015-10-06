library(testthat)
library(devtools)
library(assertive.datetimes)

with_envvar(
  c(LANG = "en_US"),
  test_check("assertive.datetimes")
)
