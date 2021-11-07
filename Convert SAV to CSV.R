##Code for converting SAV files from SPSS into CSV files. 
##CSV files are more compatible and readable when conducting data analysis in 
##R and Excel or any program of your interest.

library(foreign)

whateverfileyouwanttocallit <- read.spss(file.choose(),to.data.frame=TRUE) #choose any file with open directory 

View(whateverfileyouwanttocallit) 

write.csv(whateverfileyouwanttocallit, file=newfile.csv")
