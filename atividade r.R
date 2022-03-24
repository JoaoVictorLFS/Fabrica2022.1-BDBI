library(tidyverse)
library(ggplot2)

mtcars

## 1
mtcars %>% select(mpg, cyl, gear)

##2
mtcars %>% filter(cyl >= 6)

##3



## Grafico 1
mtcars %>% filter(cyl >= 6) %>%
  ggplot(aes(cyl))+
  geom_area(stat = "bin", fill = 'red')

## Grafico 2


mtcars %>%
  ggplot(aes(gear)) + 
  geom_histogram(stat = "bin", fill = '#006494')

