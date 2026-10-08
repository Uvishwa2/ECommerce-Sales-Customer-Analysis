# E-Commerce Sales & Customer Analysis Using SQL

# Project Overview

This project analyzes e-commerce sales and customer purchasing behavior using MySQL. It uses sample customer, product, order, and order-item data to identify sales trends, top-performing products, and repeat customers.

# Objectives

* Calculate total sales revenue.
* Identify products generating the highest revenue.
* Analyze monthly sales performance.
* Identify repeat customers.
* Calculate total spending by each customer.

# Tools Used

* MySQL
* MySQL Workbench
* SQL

# Database Structure

The project contains four tables:

1. customers – customer details, city, and signup date.
2. products – product names, categories, prices, and stock.
3. orders – order dates, customer IDs, and order statuses.
4. order_items – products purchased, quantities, and unit prices.

# SQL Concepts Practiced

* SELECT and INSERT
* Aggregate functions: SUM() and COUNT()
* JOIN operations
* GROUP BY and HAVING
* ORDER BY
* Foreign keys and primary keys
* Date functions using MONTH()

# Key Findings

Based on the sample dataset:

* Total revenue across all order statuses: ₹144,000.
* March revenue: ₹72,100.
* April revenue: ₹71,900.
* Highest-revenue product: Laptop, generating ₹110,000.
* Repeat customers: Rahul Sharma (3 orders) and Priya Reddy (2 orders).
* Highest-spending customer: Rahul Sharma, with ₹123,000 in purchases.

# Project Files

* 01_create_tables.sql` – creates the database tables.
* 02_sample_data.sql` – inserts sample data.
* 03_analysis_queries.sql` – contains the sales and customer analysis queries.

# How to Run the Project

1. Install MySQL and open MySQL Workbench.
2. Execute `01_create_tables.sql` to create the tables.
3. Execute `02_sample_data.sql` to insert the sample data.
4. Execute `03_analysis_queries.sql` to run the analysis.

Note: Use a fresh database when running all scripts in order, because the sample-data script inserts records and is not designed to be run repeatedly.

# Conclusion

This project demonstrates beginner-level SQL skills for analyzing sales revenue, product performance, monthly trends, and customer purchasing behavior using a relational database.
