---
title: "Converting SAV to CSV"
author: "Aleksei Kaminski"
date: "`r format(Sys.time(), '%d %B, %Y')`"
---
  
#Code attached below
##This is great for converting SAV files from SPSS into CSV files. 
##CSV files are more compatible and readable when conducting data analysis in 
## R and Excel or any program of your interest.

library(foreign)


whateverfileyouwanttocallit <- read.spss(file.choose(),to.data.frame=TRUE)
View(whateverfileyouwanttocallit)
write.csv(whateverfileyouwanttocallit, file="whateverfileyouwanttocallit.csv")

