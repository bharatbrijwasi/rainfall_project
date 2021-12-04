
x <- c(1:10)
y <- c(1:10)

df1 <- data.frame(x,y)
dd <- data.frame(x,y)

library(dplyr)

for(i in 1:10){
  df1 <- df1 %>% add_row(dd)
  print(i)
}

