#!/usr/bin/env Rscript
library(rmarkdown)
setwd("./")
render(Sys.getenv("MD_FILE"))