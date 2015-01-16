### Pre clean the raw data
#STEP 1:
#Save the survey data in data foloder as Survey_Responses_return.csv

#Change the Programe Start Date
date='01/06/2015'
source('./script/Survey_To_ETO.R')

#STEP 2:
#the output would be in the output folder and the name would be survey_ETO_return.csv
### Clean workspace
rm(list = ls())
