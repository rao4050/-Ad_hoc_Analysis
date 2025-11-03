# 🧠 AtliQ Hardwares SQL Case Study —  Data Analytics Project  

This repository contains my ** SQL analytics project** based on the **AtliQ Hardwares Data Challenge**, a real-world simulation designed to test data cleaning, analytical thinking, and business insight generation using SQL.

---

## 📖 **Project Overview**

**Company:** *AtliQ Hardwares *   
**Challenge Goal:**  
To analyze AtliQ’s sales, customer, and product data to help the management team make faster, data-driven business decisions.

AtliQ’s management team faced challenges in tracking KPIs, understanding customer behavior, and identifying profitable products.  
This project demonstrates how I used SQL to transform raw data into **insights that drive smarter business decisions**.

---

## 🎯 **Objectives**

- Clean and validate raw transactional data.  
- Identify trends in **sales performance** and **regional growth**.  
- Analyze **customer revenue contribution** and **churn behavior**.  
- Evaluate **product-level profitability** and **margins**.  
- Communicate findings effectively using SQL outputs and storytelling.

---

## 📊 **Key Insights & Outcomes**

| Area | Analysis Performed | Key Findings |
|------|--------------------|---------------|
| 🧹 **Data Quality** | Checked for missing customer/product IDs and inconsistent references. | 2% of sales records had missing customer or invalid product references. |
| 💰 **Sales Performance** | Calculated revenue trends and top-performing regions. | *North region* contributed the highest sales (38%) in FY25. |
| 👥 **Customer Analysis** | Ranked customers by lifetime value and identified churned users. | *Priya Desai* and *Amit Kulkarni* were top customers; churn rate = 14%. |
| 📦 **Product Profitability** | Computed gross margin per product. | *UltraGamer 5000* and *OfficePro X1* had the highest profit margins. |
| 📈 **Business Recommendations** | Derived insights for data-driven strategy. | Focus more on “South” region and improve “BudgetMouse” sales through promotions. |

---

## 🧠 **Technical Approach**

### 🧹 Data Cleaning  
- Used **LEFT JOINs** and **COALESCE** to identify missing customer and product data.  
- Handled invalid references and standardized store-region data.

### 💾 Data Analysis & SQL Techniques  
- **Aggregations:** SUM, AVG, COUNT, GROUP BY  
- **Date Functions:** Monthly trend using `strftime()` and `DATE()`  
- **Joins:** Combined multiple tables for cross-domain insights  
- **CTEs:** Created temporary tables for cleaner code  
- **Window Functions:** Used for ranking top products and customers  

### 📈 Metrics Calculated
- Total Revenue & Average Order Value  
- Regional Revenue Distribution  
- Product-wise Gross Margin  
- Customer Lifetime Revenue  
- Monthly Sales Trend (12-Month Rolling)  

---

## 🧮 **Tools & Technologies**

- **SQL** – Data extraction, cleaning, and analysis  
- **Power BI (Optional)** – For visualization  
- **Excel** – Exploratory analysis and documentation  
- **GitHub** – Version control & portfolio showcase  

---

## 📁 **Repository Structure**

