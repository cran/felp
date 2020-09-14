## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = FALSE,
  comment = "",
  class.output = "text"
)

## ----setup, include = FALSE---------------------------------------------------
library(felp)
library(printr) # To include documents output by `?` in this article

## ----setup-echo, ref.label='setup', eval = FALSE------------------------------
#  library(felp)
#  library(printr) # To include documents output by `?` in this article

## ----fun, attr.output=".r"----------------------------------------------------
felp?. # and `felp(felp)` return source and document of `felp` function

## ----data---------------------------------------------------------------------
dummy?. # and `felp(dummy)` return sructure and document of `dummy` dataset.

## ----pkg----------------------------------------------------------------------
felp?p # and `felp(package = felp)` return document of `felp` package

