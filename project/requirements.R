# Requirements
cran_requirements <- c(
  "devtools",
  "formatR",
  "stargazer",
  "tidyverse"

)

github_requirements <- c(
  "gadenbuie/lorem",
  "jamesmartherus/anesr"
)

# Create a data frame with installed packages
current_libs <- as.data.frame(installed.packages())
to_install   <- setdiff(cran_requirements, current_libs$Package)

# Download and install the remaining packages
install.packages(to_install, repos = "https://cran.biotools.fr/")
devtools::install_github(github_requirements)

