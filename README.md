# 🧹Week-1  Data Cleaning with Pandas – E-Commerce Dataset

## 📌 Project Overview
Data cleaning is one of the most important steps in the data analysis process. Real-world datasets often contain missing values, duplicate records, inconsistent data types, and formatting issues that can affect analysis and machine learning models.

In this project, I cleaned an E-Commerce dataset using Python and Pandas. The objective was to prepare the dataset for accurate analysis by handling missing values, removing duplicate records, correcting data types, and exporting a clean dataset.

---

## 🎯 Objectives
- Understand the importance of data cleaning.
- Identify and handle missing values.
- Remove duplicate records.
- Correct data types.
- Compare the dataset before and after cleaning.
- Prepare a clean dataset for future analysis.

---

## 📂 Dataset Information
- **Dataset:** E-Commerce Sales Dataset
- **Source:** Kaggle
- **Records:** 50000+ Rows
- **Format:** CSV

---

## 🛠️ Tools & Technologies
- Python
- Pandas
- NumPy
- Jupyter Notebook

---

## 🔍 Data Cleaning Process

### 1. Loaded the Dataset
Imported the dataset using Pandas and explored its structure.

### 2. Explored the Data
- Displayed the first few rows.
- Checked column names.
- Reviewed data types.
- Generated summary statistics.

### 3. Identified Missing Values
Used `isnull().sum()` to find missing values in each column.

### 4. Handled Missing Values
- Filled numeric columns with the **median** because it is less affected by outliers.
- Filled categorical columns with the **mode** (most frequent value).

### 5. Removed Duplicate Records
Deleted duplicate rows to improve data quality and avoid repeated information.

### 6. Fixed Data Types
Converted columns to their appropriate data types for accurate analysis.

### 7. Saved the Clean Dataset
Exported the cleaned dataset as `clean_Ecommerce.csv`.

---

## 📊 Before Cleaning
- Checked total rows and columns.
- Identified missing values.
- Checked duplicate records.
- Verified data types.

---

## ✅ After Cleaning
- Missing values successfully handled.
- Duplicate records removed.
- Data types corrected.
- Dataset prepared for analysis.

---

## 📁 Repository Files

| File | Description |
|------|-------------|
| E-Commerce.ipynb | Complete data cleaning notebook |
| clean_Ecommerce.csv | Cleaned dataset |
| README.md | Project documentation |

---

## 📈 Skills Demonstrated
- Data Cleaning
- Data Preprocessing
- Pandas
- NumPy
- Handling Missing Values
- Removing Duplicates
- Data Type Conversion
- Exploratory Data Analysis (EDA)

---

## 💡 Key Learnings
Through this project, I learned how to work with real-world messy data using Pandas. I gained practical experience in identifying missing values, choosing appropriate techniques to fill them, removing duplicate records, correcting data types, and preparing datasets for analysis. This project also improved my understanding of data quality and its impact on analytical results.

---

## 🚀 Future Improvements
- Perform outlier detection.
- Handle inconsistent data formats.
- Create visualizations using Matplotlib and Seaborn.
- Conduct exploratory data analysis (EDA).
- Build predictive models using the cleaned dataset.
______________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________________

# 📊 Week-2 Exploratory Data Analysis (EDA) – E-Commerce Dataset

## 📌 Project Overview
In this project, I performed Exploratory Data Analysis (EDA) on the cleaned E-Commerce dataset created during Week 1. The objective was to discover patterns, trends, and insights using statistical analysis and data visualization techniques.

---

## 🎯 Objectives
- Perform descriptive statistical analysis.
- Calculate mean, median, and mode.
- Analyze sales, profit, and customer behavior.
- Create meaningful visualizations.
- Extract insights from the dataset.

---

## 📂 Dataset Information
- **Dataset:** E-Commerce Sales Dataset
- **Source:** Kaggle
- **Records:** 50000+ Rows
- **Input Dataset:** clean_Ecommerce.csv

---

## 🛠️ Tools & Technologies
- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Jupyter Notebook

---

## 🔍 EDA Process

### 1. Dataset Exploration
- Checked dataset structure.
- Reviewed columns and data types.
- Generated summary statistics.

### 2. Descriptive Statistics
Performed:
- Mean calculation
- Median calculation
- Mode calculation
- Distribution analysis

### 3. Data Visualization
Created visualizations to identify patterns:

- Bar Chart – Sales by Product Category
- Histogram – Sales Distribution
- Pie Chart – Payment Method Distribution
- Scatter Plot – Sales vs Profit
- Box Plot – Profit Distribution
- Heatmap – Correlation Analysis

---

## 📈 Key Insights
- Identified top-performing product categories based on sales.
- Analyzed customer payment preferences.
- Studied the relationship between sales and profit.
- Understood the distribution of numerical variables.
- Found relationships between different features.

---

## 📁 Repository Files

| File | Description |
|------|-------------|
| Week2_EDA.ipynb | EDA analysis notebook |
| clean_Ecommerce.csv | Cleaned dataset |
| README.md | Project documentation |

---

## 📚 Skills Demonstrated
- Exploratory Data Analysis
- Data Visualization
- Statistical Analysis
- Pandas
- NumPy
- Matplotlib
- Seaborn

---

## 💡 Key Learnings
Learned how to analyze real-world datasets, create visualizations, identify patterns, and generate meaningful insights using Python data analysis libraries.


_________________________________________________________________________________________________________________________________

# 📊 Week 3 - SQL Analysis (E-Commerce Dataset)

## 📌 Project Overview

In this project, I performed SQL analysis on a cleaned E-Commerce dataset using MySQL. The dataset was imported into MySQL, and analytical queries were written to extract meaningful business insights using SQL concepts such as JOINs, GROUP BY, aggregate functions, and subqueries.

---

## 🎯 Objectives

- Import the cleaned dataset into MySQL.
- Analyze the data using SQL.
- Perform aggregations and grouping.
- Use JOINs to combine related tables.
- Write subqueries for advanced analysis.
- Generate business insights from the dataset.

---

## 📂 Dataset Information

- **Dataset:** E-Commerce Sales Dataset
- **Source:** Kaggle
- **Database:** MySQL
- **Records:** 50,000+ Rows
- **Format:** CSV

---

## 🛠️ Tools & Technologies

- MySQL Workbench
- SQL
- GitHub

---

## 🔍 SQL Analysis Performed

The following SQL concepts were used:

- INNER JOIN
- GROUP BY
- Aggregate Functions (SUM, AVG, COUNT)
- HAVING Clause
- ORDER BY
- LIMIT
- Subqueries

---

## 📊 Business Questions Answered

1. What is the total sales for each product category?
2. Which product category generated the highest profit?
3. How many orders were placed by each gender?
4. Which payment method is used the most?
5. Which products generated the highest sales?
6. What is the average profit by customer login type?
7. Which customers placed more than five orders?
8. Which product category has the highest total sales?
9. Which order priority has the highest number of orders?
10. Which device type generated the highest sales?

---

## 📁 Repository Files

| File | Description |
|------|-------------|
| Week3_SQL_Analysis.sql | SQL queries for data analysis |
| Query Screenshots | Sample outputs of SQL queries |
| README.md | Project documentation |

---

## 📈 Skills Demonstrated

- SQL
- MySQL
- Data Analysis
- JOINs
- GROUP BY
- Aggregate Functions
- Subqueries
- Business Insights

---

## 💡 Key Learnings

Through this project, I learned how to analyze real-world data using SQL. I practiced writing analytical queries with JOINs, aggregate functions, GROUP BY, HAVING, and subqueries to answer business questions and generate meaningful insights from the dataset.

---

## 🚀 Future Improvements

- Create SQL Views
- Use Window Functions
- Optimize SQL Queries
- Build Interactive Dashboards using Power BI or Tableau
- Perform Advanced SQL Analytics



## 👩‍💻 Author 
>>>>>>> 904bd00bc7d89395318e3840cfd841c89b3d5594
**Pushpa Sarisabadra**

Aspiring Data Analyst | Python | SQL | Excel | Power BI | Pandas | Numpy | Data Visulization | Creating DashBoard and Insights
