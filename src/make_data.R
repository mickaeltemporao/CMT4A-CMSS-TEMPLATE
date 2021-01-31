library(tidyverse)
library(lubridate)
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))

# Creating a clean dataset
readRDS("../data/ts_2016.rds") %>%
  select(
    V164002,   # date
    V163003,   # region
    V161267,   # age
    V161031,   # vote intention
    V161155,   # party identification
    V161126,   # ideology
    V161241,   # religion importance
    V161082,   # current president approval
    V162230,   # man works, women home
    V161309,   # latino
    V161086,   # feeling democrat
    V161087,   # feeling republican
  ) %>%
  rename(
    "date"        = "V164002",
    "region"      = "V163003",
    "age"         = "V161267",
    "voting_int"  = "V161031",
    "party_id"    = "V161155",
    "ideology"    = "V161126",
    "religion"    = "V161241",
    "pres_appr"   = "V161082",
    "sexism"      = "V162230",
    "latino"      = "V161309",
    "feeling_dem" = "V161086",
    "feeling_rep" = "V161087",
  ) %>%
  filter(
    age >= 18,
    between(voting_int, 1, 4),
    between(party_id, 1, 3),
    between(ideology, 1, 7),
    between(religion, 1, 2),
    between(pres_appr, 1, 2),
    between(sexism, 1, 3),
    between(latino, 1, 2),
    feeling_dem >= 0,
    feeling_rep >= 0,
  ) %>%
  mutate(
    date       = as_date(date),
    region     = factor(region,  labels = c("Northeast", "Midwest", "South", "West")),
    voting_int = factor(voting_int, labels = c("H. Clinton", "D. Trump", "G. Johnson", "J. Stein")),
    party_id   = factor(party_id, labels = c("Democrat", "Republican", "Independent")),
    religion   = factor(religion, labels = c("Important", "Not important")),
    pres_appr  = factor(pres_appr, labels = c("Approve", "Disapprove")),
    sexism     = factor(sexism, labels = c("Better", "Worse", "Makes no difference")),
    latino     = factor(latino, labels = c("Yes", "No")),
  ) %>% saveRDS("../data/clean_2016.rds")
