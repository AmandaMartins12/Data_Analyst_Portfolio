### Predicting Student Performance with Lasso Regression

## Overview

This repository showcases how Lasso Regression is employed to predict assessment grades 3 and 4 based on prior assessments and attendance frequency. The goal is to accurately estimate student performance in educational settings. Additionally, the code calculates crucial metrics such as overall averages, potential recovery grades, final averages, and pass/fail status based on the predicted grades.

## Key Features

- Utilizes Lasso Regression for accurate prediction.
- Predicts assessment grades 3 and 4 from previous assessments and attendance data.
- Calculates overall averages to gauge student performance.
- Incorporates recovery grades where needed.
- Determines final averages considering recovery and general performance.
- Assigns pass/fail status based on predefined criteria.

## Data Source

The code operates on a dataset containing assessment grades and attendance information for each student.

## Steps

1. **Data Preprocessing**: The dataset is prepared by handling missing values and structuring the required features.

2. **Model Training**: Lasso Regression models are trained to predict assessment grades 3 and 4.

3. **Predictions and Metrics Calculation**: The trained models are employed to predict assessment grades. The code then calculates overall averages, recovery grades (if applicable), final averages, and pass/fail status based on the predictions.

4. **Exporting to Google Sheets**: The predictions and calculated metrics are exported to a Google Sheets spreadsheet (Sheet 3) using the Google Sheets API.

## Conclusion

This code demonstrates how Lasso Regression can be employed to predict student performance, offering insights into educational analytics. The integration with Google Sheets allows for easy visualization and sharing of results, making it a valuable tool for educators and researchers.
