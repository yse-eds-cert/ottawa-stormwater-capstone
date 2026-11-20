
# When Less Pavement Is No Longer Enough
## Future Rainfall and Urban Design in Ottawa

### 1. Project Description

This capstone investigates how projected increases in extreme rainfall may influence urban design decisions in Ottawa.

The research focuses on one large development site and examines how replacing paved surfaces with planted areas could offset increases in stormwater runoff.

### 2. Research Question

**How much can replacing paving with planted space offset projected increases in stormwater runoff?**

The project will compare historical rainfall with projections for the 2050s under two emissions scenarios.

It will also test different runoff coefficients for planted areas to evaluate the feasibility of alternative surface configurations.

### 3. Datasets

The project uses or plans to use three sources:

**Historical rainfall data**
- Source: Environment and Climate Change Canada (ECCC)
- Station: Ottawa Macdonald–Cartier International Airport (6106000)
- Data: Historical intensity-duration-frequency (IDF) rainfall estimates

**Climate projections**
- Source: ClimateData.ca
- Data: Climate change-scaled IDF rainfall projections
- Period: 2050s
- Scenarios: Two emissions scenarios

**Development data**
- Source: City of Ottawa development applications
- Data: Site area, building footprints, paved and planted surfaces, and runoff coefficients
- Status: Development site to be selected

### 4. File Organization

| Folder | Description |
|---|---|
| `0_admin/` | Project documentation and research notes. |
| `1_raw_data/` | Original rainfall, climate, and development datasets. |
| `2_clean_data/` | Processed datasets prepared for analysis. |
| `3_scripts/` | R scripts for preprocessing and analysis. |
| `4_outputs/` | Figures, tables, and research results. |

Files use lowercase letters, underscores, and the main folder number as a prefix.

Example: `3_rainfall_cleaning.R`

### 5. Preliminary Data Exploration and Preprocessing

**Status: Work in Progress**

The project is currently in its initial data exploration and preprocessing stage.

The first R script imports historical rainfall data, examines its structure, checks for missing values, and separates rainfall intensity estimates from confidence-limit information.

This preliminary step prepares the data for subsequent analysis while preserving the original dataset.

Data processing methods, analytical techniques, and assumptions will be reviewed and refined as the research progresses.

### 6. Requirements

**Software:**
- R
- Google Colab
- GitHub

**R packages (current and anticipated):**
- `readr` — Import and export CSV files.
- `dplyr` — Clean, filter, transform, and summarize datasets.
- `tidyr` — Restructure datasets for analysis.
- `ggplot2` — Create rainfall, runoff, and comparison charts.
- `sf` — Work with spatial data, including development boundaries and land cover.
- `terra` — Analyze raster data, such as elevation and land cover.
- `lubridate` — Manage dates and time-based data, if needed.

Additional packages will be documented as the analysis develops.

### 7. Contact

Valentine Leclerc

Email: hello@valentineleclerc.com

### 8. License

Educational and academic use with attribution. Third-party datasets remain subject to their original licensing terms.

### 9. AI Use Disclosure

I used OpenAI's ChatGPT to assist with R script development and refine documentation. 
