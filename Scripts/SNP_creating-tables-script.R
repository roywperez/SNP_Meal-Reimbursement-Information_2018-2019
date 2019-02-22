library(tidyverse)
###summarizing the Agency Count
df %>% 
  group_by(TypeOfAgency) %>% 
  summarize(n = n_distinct(CEID))
###summarizing the Org Count
df %>% 
  group_by(TypeOfSNPOrg) %>% 
  summarize(n = n_distinct(CEID))
###finding the Sd
df %>% 
  group_by(TypeOfAgency) %>% 
  summarize(n = n_distinct(CEID), SD = sd(EnrollmentQty, na.rm = TRUE), AVG = mean(EnrollmentQty, na.rm = TRUE))
df %>% 
  summary()
###summary  
summary(df$EnrollmentQty)
sd(df$EnrollmentQty)

CEsummary <- df %>% 
              group_by(CEID, CEName) %>% 
              summarise("Total Sites" = n_distinct(SiteName), "Total CE Reimbursement" = sum(TotalReimbursement),"Mean Reimbursement" = mean(TotalReimbursement), "Standard Deviation" = sd(TotalReimbursement, na.rm = TRUE))

sum(df$TotalReimbursement[df$CEID == "00522"])
mean(df$TotalReimbursement[df$CEID == "00522"])
