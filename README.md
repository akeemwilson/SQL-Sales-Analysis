# SQL Sales Analysis
  
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
- `SalesPractice.db` — SQLite database with SalesData table
- `Day1_SalesData_Setup.sql` — SQL script to recreate and populate the SalesData table
- `Day1_SQL_Practice_Checklist.xlsx` — Challenge tracker to monitor learning progress

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

