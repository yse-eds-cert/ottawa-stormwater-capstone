# Project: Ottawa Stormwater Capstone
# Script: 3_rainfall_cleaning.R
# Purpose: Prepare historical rainfall data for analysis

# 1. Load the package
library(readr)

# 2. Import the original rainfall dataset
rainfall_raw <- read_csv(
  "1_raw_data/1_1_rainfall/1_rainfall_raw.csv")

# 3. Examine the data
head(rainfall_raw)
summary(rainfall_raw)

# 4. Check the number of rows
nrow(rainfall_raw)

# 5. Count missing values
sum(is.na(rainfall_raw))

# 6. Select rainfall intensity estimates
# Rows 10-18 contain confidence-limit values
rainfall_clean <- rainfall_raw[1:9, ]

# 7. Examine the prepared dataset
head(rainfall_clean)
nrow(rainfall_clean)

# 8. Export the prepared dataset
write_csv(
  rainfall_clean,
  "2_clean_data/2_1_rainfall/2_rainfall_clean.csv")
