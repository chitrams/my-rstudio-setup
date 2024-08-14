# First set-up -----

# Loading pacman
if (!require("pacman")) install.packages("pacman")

# My essential packages
pacman::p_load(
  foreign,
  haven,
  data.table,
  dtplyr,
  tidyverse,

  # Modelling
  tidymodels,
  car,
  Matrix,
  lme4,
  nlme,
  survival,
  caret,
  glmnet,
  vcd,
  multcomp,

  # Support and reporting
  devtools,
  bench,
  rmarkdown,
  quarto,
  xtable,
)

# Non-essential packages ----
# Bayesian
pacman::p_load(
  coda,
  mvtnorm,
  dagitty)

devtools::install_github(
  "rmcelreath/rethinking"
  )
