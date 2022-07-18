library(ggplot2)
library(reshape2)
df<-read.csv('your_file_path')
# File path "\" to be replaced with "/" otherwise "No such directory" is incurred
data1<-melt(df)
ggplot(data1,aes(x = "check_Data_for_x_title_and copy here" , y = "check_Data_for_y_title and copy here", fill = value))+
geom_tile()+scale_fill_gradient(high = "deepskyblue", low = "yellow")+ggtitle("ERMS vs ARMS")
