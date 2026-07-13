# Transaction Fraud & Customer Behavior Analytics

An end-to-end data analytics project that analyzes digital payment transactions to uncover fraud patterns, customer behavior, banking trends, and operational insights using Python, SQL, and Power BI.

---

## Project Overview

Financial institutions process millions of digital transactions every day. Monitoring transaction behavior and identifying fraud trends are essential for minimizing financial risk, improving operational efficiency, and supporting business decision-making.

This project analyzes a **2024 digital transactions dataset** containing **250,000 transaction records**. The analysis focuses on transaction trends, fraud distribution, customer demographics, banking activity, and business performance through exploratory data analysis, SQL reporting, and interactive Power BI dashboards.

---

## Business Objectives

- Analyze transaction patterns across multiple business dimensions.
- Identify fraud trends across transaction types, merchant categories, banks, and customer segments.
- Understand customer and banking behavior.
- Build business-ready SQL reports.
- Develop an interactive Power BI dashboard for executive reporting.

---

## Dataset

- **Source:** Kaggle
- **Records:** 250,000
- **Features:** 17
- **Time Period:** 2024

The dataset includes transaction details such as:

- Transaction Type
- Transaction Amount
- Merchant Category
- Transaction Status
- Sender & Receiver Age Group
- Sender State
- Sender Bank
- Receiver Bank
- Device Type
- Network Type
- Fraud Flag
- Transaction Timestamp

---

## Tools & Technologies

| Category | Tools |
|----------|-------|
| Programming | Python |
| Data Analysis | Pandas, NumPy |
| Data Visualization | Matplotlib |
| Database | MySQL |
| Business Intelligence | Power BI |
| Development Environment | Jupyter Notebook, VS Code |

---

## Project Workflow

```
Raw Data
    │
    ▼
Data Understanding
    │
    ▼
Data Cleaning
    │
    ▼
Feature Engineering
    │
    ▼
Exploratory Data Analysis
    │
    ▼
SQL Business Analysis
    │
    ▼
Power BI Dashboard
```

---

## Exploratory Data Analysis

The exploratory analysis focused on identifying business and fraud patterns across multiple dimensions.

### Transaction Analysis

- Transaction Volume
- Transaction Value
- Transaction Types
- Merchant Categories
- Transaction Status
- Hourly Trends
- Monthly Trends

### Fraud Analysis

- Fraud by Transaction Type
- Fraud by Merchant Category
- Fraud by Device Type
- Fraud by Network Type
- Fraud by Bank
- Fraud by State
- Fraud by Day of Week
- Fraud by Hour

### Customer & Banking Analysis

- Sender Age Group
- Receiver Age Group
- Same Bank vs Cross Bank Transactions
- Weekend vs Weekday Activity
- Amount Categories
- State-wise Transaction Distribution

---

## SQL Analysis

Business queries were developed to answer operational and analytical questions, including:

- Transaction Volume Analysis
- Fraud Distribution
- Merchant Performance
- Banking Analysis
- Time-based Trends
- Customer Segmentation
- State-wise Analysis
- Transaction Value Analysis

---

## Power BI Dashboard

The dashboard consists of three interactive pages.

### Executive Overview

- Total Transactions
- Total Transaction Value
- Fraud Transactions
- Fraud Rate
- Average Transaction Amount
- Monthly Transaction Trend
- Fraud Trend
- Hourly Transactions
- Top Merchant Categories

---

### Fraud Analysis

- Fraud by Transaction Type
- Fraud by Merchant Category
- Fraud by Device Type
- Fraud by Network Type
- Fraud by State
- Fraud by Bank
- Fraud by Day of Week
- Fraud by Hour

---

### Customer & Banking Insights

- Sender Age Group
- Receiver Age Group
- Amount Category
- Same Bank vs Cross Bank Transactions
- Weekend vs Weekday Analysis
- State-wise Transaction Distribution

---

## Key Insights

- Processed **250,000 transactions** with a total transaction value of **327.9 million**.
- Overall fraud rate is **0.19%**, indicating that fraudulent transactions represent a very small proportion of total activity.
- Peer-to-peer transactions recorded the highest fraud volume.
- Grocery merchants generated the highest transaction volume.
- Android devices accounted for the largest share of transactions.
- Cross-bank transfers represented the majority of all transactions.
- Customers aged **26–35** were the most active transaction segment.
- Transaction activity peaked during evening hours.

---

## Repository Structure

```
Transaction-Fraud-Customer-Behavior-Analytics/

│
├── data/
│   ├── raw/
│   └── processed/
│
├── notebooks/
│   ├── 00_Project_Planning.ipynb
│   ├── 01_Data_Understanding.ipynb
│   ├── 02_Data_Cleaning_Feature_Engineering.ipynb
│   └── 03_Exploratory_Data_Analysis.ipynb
│
├── sql/
│   └── transaction_analysis.sql
│
├── dashboard/
│   └── Transaction_Analytics.pbix
│
├── images/
│
├── README.md
│
└── requirements.txt
```

---

## Dashboard Preview

### Executive Overview

*(Add Screenshot)*

### Fraud Analysis

*(Add Screenshot)*

### Customer & Banking Insights

*(Add Screenshot)*

---

## Future Enhancements

- Develop a machine learning model for fraud prediction.
- Build a real-time analytics pipeline.
- Deploy the dashboard using Power BI Service.
- Automate periodic reporting.

---

## Author

**Aditya Kumar Mishra**

Data Analyst

- LinkedIn: *(Add Profile Link)*
- GitHub: *(Add GitHub Profile)*