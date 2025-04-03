## ----echo=FALSE---------------------------------------------------------------
knitr::kable(head(mtcars), caption = 'A boring table.')

## ----fig.cap=c('A boring scatterplot.', 'A series of curves.'), fig.dim=c(8, 4)----
par(mar = c(4, 4, .5, .1))
plot(cars, pch = 19)
for (z in 4:1) curve(z/x, 0, 10, add = z < 4, col = z)

