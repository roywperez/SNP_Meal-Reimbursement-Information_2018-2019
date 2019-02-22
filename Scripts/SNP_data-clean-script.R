library(here)
library(tidyverse)

###Loading Data
df <- read.delim(here("Raw-Data","SNP_Meal-Reimbursement-Information-Program-Year-2018-2019_2019.csv"), header = TRUE, sep = ",", stringsAsFactors = FALSE)
###convert to tibble
df <- as_tibble(df)
###Removing Columns
df <- df[-c(1,2)]
###Adding Leading zeroes
df$CEID <- str_pad(df$CEID, 5, pad = 0)
df$ESC <- str_pad(df$ESC, 2, pad = 0)
df$SiteID <- str_pad(df$SiteID, 4, pad = 0)
###strip time from the claim date
df$ClaimDate <- as.Date(df$ClaimDate, format = "%m/%d/%Y")

