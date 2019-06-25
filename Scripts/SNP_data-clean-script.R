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

###case when

df16 <- df16 %>% 
        mutate(maxbfastdays = case_when(
          BreakfastDays >= 23 ~ "23+ days",
          BreakfastDays < 23 ~ "Not 30+ days"
        ))

test <- xtabs(TotalReimbursement ~ CEID, aggregate(TotalReimbursement ~ CEID, df16, sum)) 
test <- as.tibble(test)

names(bfastdaysmonth)[2] <- "avg_breakfastdays"
names(bfastdaysmonth)[2] <- "total_breakfastdays"

bfastdays17 <- xtabs(BreakfastDays ~ CampusID + BreakfastDays, df17)
bfastdays17 <- as.tibble(bfastdays17)

lunchdays17 <- xtabs(LunchDays ~ CampusID + LunchDays, df17)
lunchdays17 <- as.tibble(lunchdays17)

names(bfastdays17)[2] <- "total_breakfastdays"
names(lunchdays17)[2] <- "total_lunchdays"

write.xlsx(test, "Raw-Data/manipulated-data/cereimbursementtotals.xlsx")
write.xlsx(lunchdays17, "Raw-Data/manipulated-data/lunchdays17.xlsx")
