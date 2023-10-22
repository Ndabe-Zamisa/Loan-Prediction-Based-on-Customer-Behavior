# Loan-Prediction-Based-on-Customer-Behavior
## Project Overview

This data analysis project explores the relationship between customer behavior and the likelihood of loan default. We use data from a SQL Server database with various customer attributes, including income, age, profession, marital status, car ownership, house ownership, and more. The project aims to provide insights into factors influencing loan defaults and helps in making data-driven predictions.

## Data Source

The data used in this analysis is stored in a SQL Server database and is based on the following columns:

- `income`: Income of the user (integer)
- `age`: Age of the user (integer)
- `experience`: Professional experience of the user in years (integer)
- `profession`: Profession of the user (string)
- `married`: Whether the user is married or single (string)
- `house_ownership`: Indicates if the user owns or rents a house (string)
- `car_ownership`: Indicates if the person owns a car (string)
- `risk_flag`: Indicates if the user defaulted on a loan (string)
- `current_job_years`: Years of experience in the current job (integer)
- `current_house_years`: Number of years in the current residence (integer)
- `city`: City of residence (string)

## Analysis Highlights

### Income vs. Loan Default Risk by Profession

We explore the relationship between income, profession, and the likelihood of loan default. Using SQL Server, we analyze the data to identify professions with higher or lower loan default rates. We then use Tableau to visualize these findings.

### Age and Experience Influence on Loan Default

We investigate the influence of age and professional experience on loan defaults. We calculate average customer ages and experience levels, comparing them for loan defaulters and non-defaulters. These insights are visualized in Tableau.

### Marital Status and Car Ownership's Role in Loan Default

We assess how marital status and car ownership are linked to loan defaults. The analysis, conducted in SQL Server, identifies trends in loan default rates among different marital statuses and car ownership categories. Tableau is used to provide clear visualizations.

## Tableau Visualizations

This project includes several Tableau visualizations to enhance data presentation:

1. **Income vs. Loan Default Risk by Profession**: A chart showcasing how income and profession relate to the likelihood of loan default within various professions.

2. **Age and Experience Influence on Loan Default**: A visualization illustrating the impact of age and professional experience on loan defaults.

3. **Marital Status and Car Ownership's Role in Loan Default**: A visual representation of loan default trends based on marital status and car ownership.

## Usage

To explore the project's findings and visualizations, refer to the Tableau dashboards with the following headlines:

- "Income vs. Loan Default Risk by Profession"
- "Age and Experience Influence on Loan Default"
- "Marital Status and Car Ownership's Role in Loan Default"

These visualizations offer valuable insights into the factors influencing loan defaults and can guide data-driven decision-making in the lending industry.

