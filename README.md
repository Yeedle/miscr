# miscr
miscellaneous helper functions I wished were included in tidyverse 

# usage
To install, use `devtools`.

```r
devtools::install_github("miscr")
```

# Logical `not` functions
Often, we're intersted in the logical complement of a function. For example, we want to know whether a variable is *not* `NA`. The group of `is_not` functions serve this purpose.

```r
1 %not_in% 2:10
#> [1] TRUE

is_not_na(NA)
#> [1] FALSE
```

