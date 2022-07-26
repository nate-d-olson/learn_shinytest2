library(usethis)
library(gitcreds)


usethis::use_git_config(user.name = "nate-d-olson", user.email = "nolson@nist.gov")
usethis::create_github_token()
gitcreds::gitcreds_set()

usethis::use_git()
usethis::use_github()
