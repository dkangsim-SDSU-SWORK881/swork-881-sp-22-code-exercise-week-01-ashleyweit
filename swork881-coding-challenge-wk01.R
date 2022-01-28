#### SWORK 881 GitHub exercise ####
# NAME: Ashley Weitenstiener
# REDID: 822110413

#install tidyverse packages
install.packages("tidyverse", dependencies = TRUE)

#load tidyverse

library(tidyverse)

# read data in (the data file is LHS_exercise.csv inside the data folder)
data01<- read_csv("LHS_exercise.csv")


# inspect the data, you can use for example glimpse() to answer the following questions: 
glimpse (data01)


#How many variables are there in the data? (hint: check your environment window)
7

#How many observations are there?
268


# What Latino Subgroups are represented in the data? Indicate their frequency 
ftable() #hint use latino_subgroup variabl

## provide your answer below ##

ftable(data01$latino_subgroup)

# 1 - Mexico - (n =170/268 = 63.33%)
# 2 - Puerto Rico - (n= 53/268 = 19.78%)
# 3 - Cuba - (n = 11/268 = 4.10%)
# 4 - Central America = (n= 14/268 = 5.22%)
# 5 - South America = (n = 14/268 = 5.22% )
# 6 - Caribbean = (n = 6/268 = 2.24% )

# n %


# provide mean/sd or n/frequency for the following variables: age, income, parent_immigrant
# and briefly describe your sample population based on the data

#age
mean(data01$age)# out of 268 participants, the average age is 33.4 years old
sd(data01$age)
#mean (sd): 33.4 (12.35)

#Income
ftable(data01$income)
#1- less than 20k - (n=54/268 = 20.14%)
#2- 20k to 34,999 - (n = 63/268 =  23.51%)
#3 - 35k to 49,999 - (n = 44/268 = 16.42%)
#4 - 50k to 74,999 - (n = 56/268 = 20.9%)
#5 - 75k to 99,999 - (n = 26/268 = 9.70%)
#6 - 100k and over - (n = 25/268 = 9.33%)

# Parent Immigrant
ftable(data01$parent_immigrant)
# 0 - both parents born in US - (n = 140/268 = 52.23%)
# 1 - At least one parent born outside US - (n = 128/268 = 47.77%)

# sex (extra)
ftable(data01$sex)
#0 - female - (n = 129/268 = 48.13%)
#1 - male - (n = 139/268 = 51.87%)

# describe smple population: The sample consists 51.87% men, participants are all of Hispanic ethnicity with 
# the majority identifying as having Mexican origins (63.33%) or puerto rican origins (19.78%). A slight majority (52.23%) have
# parents who were both born in the united states. Annual income varies. 20.14% of participants make under 20k dollars per year, while 23.51% make between 20k and 34,999 dollars per year
# and 20.9% make between 50k and 74,999 dollars a year. A small percentage (9.33%) have an annual income of over 100k dollars.

