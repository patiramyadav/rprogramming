

mydata <- read.csv(file.choose())

install.packages("ggplot2")


ggplot2::ggplot(data=mydata, 
                ggplot2::aes(x=carat, y=price, colour=clarity)) + 
  ggplot2::geom_point(alpha=0.1) + ggplot2::geom_smooth()


