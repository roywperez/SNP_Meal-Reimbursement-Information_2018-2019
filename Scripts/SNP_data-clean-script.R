library(here)
library(tidyverse)

df <- read.delim("SNP_Meal-Reimbursement-Information-Program-Year-2018-2019_2019.csv", header = TRUE, sep = ",")

df <- df[-c(1,2)]
