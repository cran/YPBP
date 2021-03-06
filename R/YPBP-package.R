#' The 'YPBP' package.
#'
#' @description Semiparametric modeling of lifetime data with crossing survival curves via Yang and Prentice model with baseline hazard/odds modeled with Bernstein polynomials. Details about the model can be found in Demarqui and Mayrink (2019) <arXiv:1910.04475>. Model fitting can be carried out via maximum likelihood or Bayesian approaches. The package also provides point and interval estimation for the crossing survival times.
#'
#' @docType package
#' @name YPBP-package
#' @aliases YPBP
#' @useDynLib YPBP, .registration = TRUE
#' @import methods
#' @import Rcpp
#' @import survival
#' @importFrom rstan sampling
#'
#' @references
#'
#' Demarqui, F. N. and Mayrink, V. D. (2019). An Unified Semiparametric Approach to Model Lifetime Data with Crossing Survival Curves. <arXiv:1910.04475>
#'
#' Yang, S. and Prentice, R. L. (2005). Semiparametric analysis of short-term and long-term hazard ratios with two-sample survival data. Biometrika 92, 1-17.
#'
#' Stan Development Team (2019). RStan: the R interface to Stan. R package version 2.19.2. https://mc-stan.org
#'
NULL
