# MEPS Healthcare Access & Expenditure Analysis

## Project Overview

This project analyzes the 2023 Medical Expenditure Panel Survey (MEPS) to examine healthcare access and expenditure patterns in the United States. The analysis focuses on whether insurance coverage is associated with cost-related delays in medical care, whether healthcare expenditures differ across insurance coverage groups, and the relationship between age and healthcare expenditure.

SPSS was used for data preparation and statistical analysis, while Tableau was used to visualize survey-weighted population estimates.



## DATA PREPARATION. 
The original 2023 MEPS dataset contains 1,374 variables. For this analysis, I selected 15 variables relevant to the research questions.
Using SPSS syntax, I assigned variable and value labels based on the MEPS codebook, defined appropriate measurement levels, and designated non-substantive responses such as “Inapplicable,” “Refused,” and “Don’t Know” as user-missing where appropriate. Using reproducible syntax makes the data preparation process easier to document, review, and repeat when working with future MEPS datasets. View the code for this below;
[View Syntax](Data_Preparation.sps)


## RESEARCH QUESTIONS

This analysis addresses three questions:
1) Is insurance coverage associated with cost-related delays in medical care?
2) Do healthcare expenditures differ significantly across insurance coverage groups?
3) What is the relationship between age and healthcare expenditure?


## STATISTICAL ANALYSIS
Statistical analyses were conducted in SPSS based on the type of variables being examined and the distribution of the data. The analyses included a chi-square test of independence, Welch's one-way ANOVA with Games-Howell post-hoc comparisons, and Spearman's rank-order correlation.


## SPSS Syntax
The SPSS syntax used for data preparation and statistical analysis is included in this repository to document the analytical workflow and support reproducibility.
The repository includes separate SPSS syntax files for data preparation and statistical analysis. Data_Preparation.sps documents variable selection, labeling, missing-value handling, measurement levels, and data validation. Statistical_Analysis.sps contains the syntax used to reproduce the final chi-square, Welch ANOVA with Games-Howell post-hoc comparisons, and Spearman correlation analyses.
