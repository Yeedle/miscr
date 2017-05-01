# miscr
miscellaneous helper functions I wished were included in tidyverse 

# usage
To install, use `devtools`.

```r
devtools::install_github("miscr")
```

## `tibble` trouble

`tibble` is a wonderful package, but not all use cases are covered. What if you want to select a particular column as a vector? Sure you can use base r for that, but isn't a pipe idiom nicer?   
```r
iris %>% deframe("Species")

mtcars %>% select(cyl) %>% deframe()
```



## Logical `not` functions
Often, we're intersted in the logical complement of a function. For example, we want to know whether a variable is *not* `NA`. The group of `is_not` functions serve this purpose.

```r
1 %not_in% 2:10
#> [1] TRUE

is_not_na(NA)
#> [1] FALSE
```

