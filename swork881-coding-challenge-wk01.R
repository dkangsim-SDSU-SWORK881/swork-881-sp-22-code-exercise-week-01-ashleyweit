#### SWORK 881 GitHub exercise ####
# NAME: Ashley Weitenstiener
# REDID: 822110413

#install tidyverse packages
install.packages("tidyverse", dependencies = TRUE)

#load tidyverse

library(tidyverse)

# read data in (the data file is LHS_exercise.csv inside the data folder)
data01<- read_csv("")

# inspect the data, you can use for example glimpse() to answer the following questions: 
glimpse (data01)

#How many variables are there in the data? (hint: check your environment window)

#How many observations are there?



# What Latino Subgroups are represented in the data? Indicate their frequency 
ftable() #hint use latino_subgroup variable

## provide your answer below ##



# provide mean/sd or n/frequency for the following variables: age, income, parent_immigrant
# and briefly describe your sample population based on the data