## Load your packages, e.g. library(targets).
source("./packages.R")

## Load your R files
lapply(list.files("./R", full.names = TRUE), source)

plan(multisession)

## tar_plan supports drake-style targets and also tar_target()
tar_plan(
  low_mpg = do_filter()

)
