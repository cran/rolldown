## ----setup, eval=FALSE, tidy=FALSE--------------------------------------------
# rolldown::scrollama_setup(
#   list(step = '.level1', offset = .2, debug = TRUE)
# )

## -----------------------------------------------------------------------------
par(mar = c(4, 4, .5, .1))
plot(pressure, type = 'h', las = 1)

## ----setup, echo=FALSE--------------------------------------------------------
rolldown::scrollama_setup(
  list(step = '.level1', offset = .2, debug = TRUE)
)

