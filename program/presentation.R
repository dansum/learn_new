# Getting Slidify
install.packages("devtools")
require(devtools)
install_github('slidify','ramnathv')
install_github('slidifylibraries','ramnathv')
install_github('rmarkdown','rstudio')

# Getting started with Slidify
setwd("C:\\Archive\\Data\\Dropbox\\R\\dataprod_201406\\Project\\program\\Project presentation")
library(slidify)
author("Project presentation")
library(knitr)
slidify('index.Rmd')
browseURL('index.html')
publish_github("dansum", "learn")
publish("dansum", "learn")

require(devtools)
devtools::install_github('rstudio/shinyapps')
library(shinyapps)
library(markdown)
shinyapps::setAccountInfo(name='dancho', token='1E59E1E423FF02208755119A7FA857A7', secret='g0upOFX2ti2Rd3axD0igIWcskvF8G6P0Z4Sc07ku')
deployApp()

setwd("C:\\Archive\\Data\\Dropbox\\R\\dataprod_201406\\Project\\program")
library(shiny)
runApp()
