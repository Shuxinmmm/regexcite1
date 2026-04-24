use_git()

(x <- "alfa,bravo,charlie,delta")
strsplit(x, split = ",")

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}

use_r("strsplit1")

strsplit1(x, split = ",")

check()
