# First set-up -----

# Loading pacman
if (!require("pacman")) install.packages("pacman")

# Essential packages
pacman::p_load(foreign, haven,
               tidyverse, ggplot2, ggbeeswarm,
               
               # Modelling
               tidymodels, car, Matrix, lme4, nlme, 
               survival, caret, glmnet, vcd, multcomp,
               
               # Support and reporting
               devtools, bench,
               htmlwidgets, shiny, rmarkdown, xtable, data.table)

# Non-essential packages ----
# Bayesian
pacman::p_load(coda, mvtnorm, dagitty)
devtools::install_github("rmcelreath/rethinking")
