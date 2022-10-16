
getwd() #command  to get the current directory.
setwd("/Users/thupiliabhinav/Desktop") #command to select root directory of data set.

abhi <-read.csv("ODI Wickets.csv") #command to store data set in a data frame.
View(abhi) #command to check if data frame is executed properly.

attach(abhi) #command to access variables in the data frame.
summary(abhi) #command to execute the mean, median and min. and max. values of data frame.

install.packages("ggplot2") #command to install ggplot2 package.
library("ggplot2") #command to use ggplot2 in current data frame.
install.packages("esquisse") #command to install esquisse.
library("esquisse") #command to use esquisse in current data frame.

esquisser() #command to run esquisse package.

ggplot(abhi) +
  aes(x = Country, y = Career.Span, fill = Country) +
  geom_col() +
  scale_fill_hue(direction = 1) +
  theme_minimal() #creating quantitative plot with help of ggplot2.


plot(Matches,Average) #command to execute scatter plot for matches and average in the current data frame.


