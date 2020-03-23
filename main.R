# Title     : TODO
# Objective : TODO
# Created by: baimoc
# Created on: 2020/3/21
library(ggplot2)
rm(list = ls())
dat <- data.frame(
  time = factor(c("Lunch","Dinner"), levels=c("Lunch","Dinner")),
  total_bill = c(14.89, 17.23)
)
dat
ggplot(data=dat, aes(x=time, y=total_bill, fill=time)) +
    geom_bar(stat="identity")