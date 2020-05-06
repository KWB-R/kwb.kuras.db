[![Appveyor build Status](https://ci.appveyor.com/api/projects/status/github/KWB-R/kwb.kuras.db?branch=master&svg=true)](https://ci.appveyor.com/project/KWB-R/kwb-kuras-db/branch/master)
[![Travis build Status](https://travis-ci.org/KWB-R/kwb.kuras.db.svg?branch=master)](https://travis-ci.org/KWB-R/kwb.kuras.db)
[![codecov](https://codecov.io/github/KWB-R/kwb.kuras.db/branch/master/graphs/badge.svg)](https://codecov.io/github/KWB-R/kwb.kuras.db)
[![Project Status](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![CRAN_Status_Badge](https://www.r-pkg.org/badges/version/kwb.kuras.db)]()

# kwb.kuras.db

This package provides functions to read from
the database that was developed during the KWB project KURAS
(https://www.kompetenz-wasser.de/de/project/kuras/).

## Installation

For details on how to install KWB-R packages checkout our [installation tutorial](https://kwb-r.github.io/kwb.pkgbuild/articles/install.html).

```r
### Optionally: specify GitHub Personal Access Token (GITHUB_PAT)
### See here why this might be important for you:
### https://kwb-r.github.io/kwb.pkgbuild/articles/install.html#set-your-github_pat

# Sys.setenv(GITHUB_PAT = "mysecret_access_token")

# Install package "remotes" from CRAN
if (! require("remotes")) {
  install.packages("remotes", repos = "https://cloud.r-project.org")
}

# Install KWB package 'kwb.kuras.db' from GitHub

remotes::install_github("KWB-R/kwb.kuras.db")
```

## Documentation

Release: [https://kwb-r.github.io/kwb.kuras.db](https://kwb-r.github.io/kwb.kuras.db)

Development: [https://kwb-r.github.io/kwb.kuras.db/dev](https://kwb-r.github.io/kwb.kuras.db/dev)
