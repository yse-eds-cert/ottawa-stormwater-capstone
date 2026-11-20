# Project: Ottawa Stormwater Capstone
# Script: 3_rainfall_cleaning.R
# Purpose: Inspect and prepare historical rainfall data

# 1. Load package for reading CSV files
library(readr)

# 2. Define the original dataset location
input_file <- "1_raw_data/1_1_rainfall/1_rainfall_raw.csv"

# 3. Define where the processed dataset will be saved
output_file <- "2_clean_data/2_1_rainfall/2_rainfall_clean.csv"

# 4. Import the original rainfall dataset
rainfall_raw <- read_csv(input_file)

# 5. Examine the first rows
head(rainfall_raw)

# 6. Summarize the dataset
summary(rainfall_raw)

# 7. Check the number of rows
nrow(rainfall_raw)

# 8. Identify missing values
is.na(rainfall_raw)

# 9. Create a working copy without changing the original
rainfall_clean <- rainfall_raw

# 10. Save the working copy
write_csv(rainfall_clean, output_file)
