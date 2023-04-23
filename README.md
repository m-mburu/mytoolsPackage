
<!-- README.md is generated from README.Rmd. Please edit that file -->

# mytoolsPackage

<!-- badges: start -->
<!-- badges: end -->

The goal of mytoolsPackage is to …

## Installation

You can install the development version of mytoolsPackage from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("m-mburu/mytoolsPackage")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(mytoolsPackage)
#> Warning: replacing previous import 'data.table:::=' by 'rlang:::=' when loading
#> 'mytoolsPackage'
## basic example code
```

``` r
data("iris_data")
my_summary(df = iris,
           by = "Species")
#>       Species Sepal.Length Sepal.Width Petal.Length Petal.Width
#> 1:     setosa        5.006       3.428        1.462       0.246
#> 2: versicolor        5.936       2.770        4.260       1.326
#> 3:  virginica        6.588       2.974        5.552       2.026
```

``` r
myScatter(df = iris_data,
          x = Petal.Width , 
          y = Petal.Length , 
          col_var = Species)
```

<img src="man/figures/README-unnamed-chunk-3-1.png" width="100%" />
