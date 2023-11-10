
blogdown::build_site()

setwd('./public')

rsconnect::deployApp(
  ".",
  appFiles = list.files(".", recursive = TRUE),
  appPrimaryDoc = "index.html",
  appTitle = "Stats Blog",
  account = "dongbinhtran",
  server =  "rsc.pfizer.com",
  appId = "a6dc2480-6b83-4e03-be94-34fdee6c4274"
)
