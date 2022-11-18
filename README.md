# STAT 545B: Building functions and R packages

## Introduction 
This repository contains code to reproduce a two-part assignment for STAT545B. Part [b01](https://stat545.stat.ubc.ca/assignments/assignment-b1/) highlights function writing and proper testing and part [b02](https://stat545.stat.ubc.ca/assignments/assignment-b2/) focuses on taking our part B01 function and creating an R package with proper documentation with it. 

## Repository navigation

The Assignment_b01.Rmd file contains R code and explanations to the `co2emission()` function. The file also contains examples on how to use the function as well as tests using the `test_that()` command to evaluate function performance. 
  
The `Emissions` folder contains three sub folders: 

- man: Function documentation
- R: Function code
- tests: Function tests


## Requirements
The `tidyverse`, `testthat` and the `devtools` packages are required for completing part b01 and b02. To install the `Emissions` package, which wraps the `co2emission()` function created in part b01, you can use the command:

```{r}
devtools::install_github("stat545ubc-2022/assignment-b1-and-b2-wettengm/Emissions")
```

