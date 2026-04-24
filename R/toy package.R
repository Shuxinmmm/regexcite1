use_git()

(x <- "alfa,bravo,charlie,delta")
strsplit(x, split = ",")

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}

library(usethis)
use_r("strsplit1")

library(devtools)
load_all()

strsplit1(x, split = ",")
