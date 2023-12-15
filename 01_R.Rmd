# Install and load necessary packages
if (!require("readr")) install.packages("readr", dependencies=TRUE)
if (!require("VGAM")) install.packages("VGAM", dependencies=TRUE)
if (!require("shrinkTVP")) install.packages("shrinkTVP", dependencies=TRUE)
library(readr)
library(VGAM)
library(shrinkTVP)