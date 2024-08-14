# Changing IDE theme requires admin rights

# darkstudio by rileytwo ----
remotes::install_github("rileytwo/darkstudio")
darkstudio::activate()

# Christmas theme by gadenbui -----
yule_theme <- fs::path_temp("Yule-RStudio", ext = "rstheme")
download.file("https://git.io/yule-rstudio", yule_theme)

# Add, but not yet apply:
rstudioapi::addTheme(yule_theme, apply = FALSE)

# To disable animations, edit the theme file (uncomment below):
# rstudioapi::navigateToFile(
#   fs::path_home_r(".R", "rstudio", "themes", "Yule-RStudio.rstheme")
# )

## Comment out the following CSS blocks,
##    for `.ace_cursor` and `.normal-mode .ace_cursor`:
#
# .ace_cursor {
#   color: #ff0010;
#     /*
#     animation-name: xmas-colors;
#   animation-duration: 30s;
#   animation-iteration-count: infinite;
#   animation-timing-function: steps;
#   */
# }

