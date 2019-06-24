library(here)
library(tidyverse)
library(openxlsx)


###Loading Data
df18 <- read.xlsx("Raw-Data/SNP_Meal-Reimbursement-Information-Program-Year-2017-2018_2019.xlsx", sheet = 1, colNames = TRUE, detectDates = TRUE)
df17 <- read.xlsx("Raw-Data/SNP_Meal-Reimbursement-Information-Program-Year-2016-2017_2019.xlsx", sheet = 1, colNames = TRUE, detectDates = TRUE)
df16 <- read.xlsx("Raw-Data/SNP_Meal-Reimbursement-Information-Program-Year-2015-2016_2019.xlsx", sheet = 1, colNames = TRUE, detectDates = TRUE)

###strip time from the claim date
df18$ClaimDate <- as.Date(df18$ClaimDate, origin ="1900-01-01")
df17$ClaimDate <- as.Date(df17$ClaimDate, origin ="1900-01-01")
df16$ClaimDate <- as.Date(df16$ClaimDate, origin ="1900-01-01")

as.tibble(df16)

###case when

df16 <- df16 %>% 
        mutate(maxbfastdays = case_when(
          BreakfastDays >= 23 ~ "23+ days",
          BreakfastDays < 23 ~ "Not 30+ days"
        ))

bfastdays <- xtabs(BreakfastDays ~ CEName + BreakfastDays, df16)
class(bfastdays)


df16filter <- df16 %>% 
  filter(maxbfastdays == "23+ days")


df16filter %>% 
  summarise(n_distinct(CEID))
bfastdays <- as.tibble(bfastdays)
bfastdays
