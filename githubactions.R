#basic github 
usethis::use_github_action(url = "https://raw.githubusercontent.com/rstudio/actions/main/examples/connect-publish.yaml")

usethis::use_github_action(
  url = "https://raw.githubusercontent.com/rstudio/shinytest2/main/actions/test-app/example-test-app-renv.yaml",
  save_as = "test-app-renv.yaml"
)
