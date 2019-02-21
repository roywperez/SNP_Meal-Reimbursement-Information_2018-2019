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
