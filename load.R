# R script
# For R version >= 3.5
# Developed by SKW kok26th@hotmail.com
# Copyright 19th April 2019
# License MIT

# Copyright (c) 2019 Sakda Waraasawapati

# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:

# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.

# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

# Change to data directory
print(getwd())
my.dir <- readline(prompt="Enter directory name of csv file: ")
setwd(my.dir)
print(getwd())

readline(prompt="Load packages .... (enter to continue)")

# install
# install.packages("mvtnorm")
# install.packages("maxstat")
install.packages("survival")
install.packages("survminer")

# Load library for survival analysis
library(ggplot2)
library(nlme)
library(survival)
library(survminer)
library(dplyr)

# Load r.csv fie in current directory
read.table()
