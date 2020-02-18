# 
# Purpose: This code is meant to be a starting point with plotly.  Generate some plots off of some example data
# 
# Date: 02/15/2020
# 
# version    Date      Descriptions
# _______    _____     ____________
# 0.1        2/15/2020 Initial Development
#################
  
  
#install.packages("plotly")

#Load appropriate libraries
library(plotly)

#box plot
p <- plot_ly(midwest, x= ~percollege, color = ~state, type = "box")

p <- plot_ly(midwest, x= ~percollege, color = percamerindian~state, type = "box")

p


