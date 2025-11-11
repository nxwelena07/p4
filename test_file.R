x <- 1+1

y <- 2+2

install.packages("usethis")
library(usethis)
create_github_token()
install.packages("gitcreds")
library(gitcreds)
gitcreds_set()
use_github()

hi
