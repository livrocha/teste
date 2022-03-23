## ATIVIDADE R - LIVIA LIMA


install.packages('ggplot2')

library(ggplot2)
 
library(tidyverse)

mtcars

## EXERCICIO 1

mtcars %>% select(mpg, cyl, gear)

## EXERCICIO 2

mtcars %>% filter(cyl >= 6)

library(ggplot2)

## EXERCICIO 3

mtcars %>% 
  ggplot(aes(mpg)) + 
  geom_area(stat = "bin", fill = 'green', alpha = .5)

mtcars %>% 
  ggplot(aes(as.factor(cyl), gear)) +
  geom_boxplot()
