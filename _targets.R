## Load your packages, e.g. library(targets).
source("./packages.R")

## Load your R files
lapply(list.files("./R", full.names = TRUE), source)

plan(multisession, workers = 1)

## tar_plan supports drake-style targets and also tar_target()
tar_plan(

  low_mpg = filter(mtcars, mpg < 20)

)
