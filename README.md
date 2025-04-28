# SQL Sales Analysis

![SQL](https://img.shields.io/badge/Language-SQL-blue)
![SQLite](https://img.shields.io/badge/Database-SQLite-green)
![Data Analysis](https://img.shields.io/badge/Skill-Data_Analysis-lightgrey)
![Portfolio Project](https://img.shields.io/badge/Project_Type-Portfolio-orange)
  
Mini-project analyzing fictional sales data using SQL queries to find sales trends, top products, and customer behavior patterns.

---

## 🛠️ Skills Used
- SQL (SQLite3)
- Data Analysis
- Aggregations (SUM, AVG, COUNT)
- Grouping and Sorting Data
- Filtering with WHERE Clauses

---

## 📈 Project Overview
This project focused on using SQL to analyze a simple sales dataset.  
Key tasks included:
- Calculating total revenue and average sales.
- Identifying top-selling products.
- Analyzing customer spending behavior.

The dataset included sales information such as product name, amount, customer ID, and sale date.

---

## 📂 Files Included
- `Day1_SalesData_Setup.sql` — SQL script to recreate and populate the SalesData table
- `Day1_SQL_Practice_Checklist.xlsx` — Challenge tracker to monitor learning progress
- `Day2_CustomerInfo_Setup.sql` - SQL script to recreate and populate the CustomerInfo table
- `Day2_CustomerPurchaseBehavior.sql` SQL file with queries

---

## 🚀 How to Use
1. Download the `SalesPractice.db` file or run the `Day1_SalesData_Setup.sql` script using [DB Browser for SQLite](https://sqlitebrowser.org/) or any SQL tool.
2. Explore the database by running SQL queries.
3. Replicate the practice challenges listed in the checklist.

Example query to get started:
```sql
SELECT product, SUM(amount) AS total_sales
FROM SalesData
GROUP BY product
ORDER BY total_sales DESC;
```
## 📸 Screenshots

### 1. Query: Select All Sales Data
This query retrieves all sales records from the SalesData table.
![Sales Data](sql screenshots/selectall.jpg)

### 2. Query: Top Selling Products
This query shows the top-selling products by total sales amount.
![Top Selling Products]()

### 3. Customer Spending Behavior
This query calculates how much each customer has spent and how many purchases they made.
![Customer Spending]()

### 4. Grouping - Sales by Product
Find the total sales amount per product.
![Sales by Product]()

### 5. Aggregation - Average Sale Amount
Find the average amount per sale.
![Average Sales]()

### 6. Aggregation - Total Sales Amount
Find the total amount of all sales.
![Total Sales]()

### 7. Highest Sale Amount First
Show all sales ordered by amount from highest to lowest.
![Sales Ranked from Highest to Lowest]()

### 8. Only Laptop Sales
Find sales where the product is 'Laptop'.
![laptop Sales]()

## 📸 Day 2 Screenshots

### Challenge 1: Customer Purchases
![Customer Purchases](Day2_Screenshots/challenge1_customer_purchases.JPG)

### Challenge 2: Total Spent per Customer
![Total Spent](Day2_Screenshots/challenge2_total_spent_per_customer.JPG)

### Challenge 3: Loyalty Status Spending
![Loyalty Status Spending](Day2_Screenshots/challenge3_loyalty_status_spending.JPG)

### Challenge 4: High Value Sales
![High Value Sales](Day2_Screenshots/challenge4_high_value_sales.JPG)

### Mini Project: Customer Behavior Report
![Customer Behavior Report](Day2_Screenshots/mini_project_customer_behavior_report.JPG)

