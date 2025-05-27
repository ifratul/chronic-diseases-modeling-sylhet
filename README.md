# chronic-diseases-modeling-sylhet
Spatial autoregressive modeling of chronic disease risk factors among the elderly in Sylhet, Bangladesh using R.

# Spatial Autoregressive Modeling of Chronic Diseases in Sylhet

This project investigates the prevalence, spatial distribution, and risk factors of chronic diseases among elderly individuals in Sylhet, Bangladesh, using spatial autoregressive modeling with negative binomial regression in R.

## 📌 Objectives
1. Estimate the prevalence of chronic diseases in the elderly population of Sylhet.
2. Evaluate spatial autocorrelation using Moran’s I.
3. Identify demographic, lifestyle, and environmental risk factors using a spatial model.

## 🧰 Tools & Methods
- Language: R (v4.4.2)
- Packages: `spmodel`, `spdep`, `tidyverse`, `ggplot2`
- Model: Spatial Autoregressive (SAR) with Negative Binomial regression
- Moran's I for spatial autocorrelation
- Backward stepwise variable selection

## 📂 Project Structure
- `/Code` - R scripts for data analysis and modeling
- `/Data` - Data dictionary (no raw data for privacy)
- `/Figures` - Maps and visual outputs
![Prevalence of Chronic Diseases](https://github.com/user-attachments/assets/a8240735-0804-46a4-8ff4-07b0aa4968de)
According to our study, 98.7% of the respondents have confirmed having at least one chronic disease in Sylhet district. The number of chronic diseases present in a respondent varied from 0 to 17. The most prevalent disease categories are musculoskeletal disorders, digestive diseases, eye diseases, hypertension, skin diseases, diabetes and kidney diseases, cardio-vascular disorders 
![Count](https://github.com/user-attachments/assets/38e6bc9d-3008-4325-81df-c3ac860ba540)
This map shows that the mean number of disease present among the elderly individual is more in 
Dakshin Shurma Upazila and GolapgonjUpazila.
- `/Results` - Model results and tables
  [Risk Factors of Chronic Diseases](https://github.com/user-attachments/files/20464399/New.Microsoft.Excel.Worksheet.2.xlsx)
Our research showed, Females had a 24% higher risk of multiple chronic diseases compared to males (IRR = 1.24, 95% CI: 1.15 to 1.34). Protective factors included caregiving by family (IRR = 0.73, 95% CI: 0.61 to 0.87), occasional red meat consumption (IRR = 0.89, 95% CI: 0.80 to 1.00), and white rice/flour intake (IRR = 0.80, 95% CI: 0.67 to 0.96). Risk factors included passive smoking (IRR = 1.26, 95% CI: 1.14 to 1.39), regular fast-food consumption (IRR = 1.19, 95% CI: 1.03 to 1.38), tooth loss (IRR = 1.15, 95% CI: 1.03 to 1.28), and major surgery history (IRR = 1.19, 95% CI: 1.06 to 1.33).
## 🔒 Data Availability
Due to privacy concerns, raw data is not shared.


## Regards
Ifratul Hasan |
Email- ifratul32@gmail.com


