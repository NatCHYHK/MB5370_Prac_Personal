#install.packages("tidyverse")
library(tidyverse)

mpg
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))


ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))

install.packages(c("pkg1", "pkg2"))
install.packages("Rcmdr", dependencies = TRUE)

ggplot() 
install.packages('ggplot2')
library(ggplot2)