
# amazonasdatahub

![Amazonas DataHub Logo](./assets/Presentation.png "Amazonas DataHub logo")

<!-- badges: start -->
<!-- badges: end -->

## Overview

The goal of amazonasdatahub is to gather various data sets from the state of Amazonas (AM), Brazil, to which Deep Learning can be applied.

With this open-source R package, you will have access to various datasets to apply Deep Learning and statistical methods.

## Installation

To install amazonasdatahub, you need to have the following tools installed on your computer or development environment:

- R version 4.41.1 (2024-06-14) – “Race for Your Life”;
- ```devtools``` package from R.


```r
# Install devtools package
install.packages("devtools")

# Load devtools
library(devtools)

# installing amazonasdatahub
devtools::install_github("Nelson-DevStack/amazonasdatahub")
```

## Usage

Once the ```amazonasdatahub``` is installed, use library() or require() to load the package.

```r
library(amazonasdatahub)
```

You can see the documentation of each dataset using the help operator "?".
```r
?aids_amazonas
?base_manaus
?malaria_amazonas
?pib_trimestral
?rionegro_amazonas
?school_read_levels
?agriculture_idam
```


