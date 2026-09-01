* ================================================================
* Q1: Insurance Coverage and Cost-Related Delayed Medical Care.
* Method:  Chi-Square Test of Independence.
CROSSTABS
 /TABLES=INSCOV23 BY DLAYCA42
 /STATISTICS=CHISQ
 /CELLS=COUNT ROW.



 
* Q3: Age and Total Healthcare Expenditure.
* Method: Spearman's Rank-Order Correlation.

NONPAR CORR
 /VARIABLES=AGE23X TOTEXP23
 /PRINT=SPEARMAN TWOTAIL
 /MISSING=PAIRWISE.
