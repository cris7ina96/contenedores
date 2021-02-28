library(tidyverse)
library(dplyr)
library(caret)
library(RSNNS)
library(frbs)
library(FSinR)
library(forecast)

# Comprobamos que los paquetes se han instalado correctamente y funcionan:
tools::testInstalledPackages(outDir = ".", errorsAreFatal = TRUE,
                      scope = c("both", "base", "recommended"),
                      types = c("examples", "tests"),
                      srcdir = NULL)
