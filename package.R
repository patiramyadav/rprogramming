# Packages are collections of R functions, data, and compiled code in a
# well-defined format. The directory where packages are stored is called
# library

install.packages("ggplot2") # install packages

library(ggplot2) # active packages

?qplot()
?ggplot()
?diamonds()

qplot(data=diamonds, carat, price, colour=clarity, facets=.~clearity)
