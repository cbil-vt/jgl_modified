# `JGL` package (modified)

This package runs the Joint Graphical Lasso (JGL) method for estimating sparse inverse covariance matrices across multiple similar datasets. 

Reference:

Danaher P, Wang P, Witten DM. The joint graphical lasso for inverse covariance estimation across multiple classes. Journal of the Royal Statistical Society: Series B (Statistical Methodology). 2014 Mar 1;76(2):373-97.

Install the package from CRAN with install.packages("JGL")

# Modification for the simulation in iDDN paper
In `admm_iters.r`, We added the `symmetric=TRUE` argument in the `eigen` function to avoid getting imaginary values.
