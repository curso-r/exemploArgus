# Deploy to Posit Connect or ShinyApps.io
# In command line.
rsconnect::deployApp(
  appName = "homologacao",
  appTitle = "homologacao",
  appFiles = c(
    # Add any additional files unique to your app here.
    "R/",
    "inst/",
    #"data/",
    "NAMESPACE",
    "DESCRIPTION",
    "app.R"
  ),
  appId = rsconnect::deployments(".")$appID,
  lint = FALSE,
  forceUpdate = TRUE
)
