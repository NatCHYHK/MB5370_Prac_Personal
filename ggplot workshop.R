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

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, alpha = class, alpha = 1/10))

ggplot(data = mpg) + 
  geom_point(x = displ, y = hwy, alpha = class)