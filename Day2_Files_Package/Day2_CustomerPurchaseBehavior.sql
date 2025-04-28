
-- Customer Name, Product, Amount, Sale Date
SELECT c.customer_name, s.product, s.amount, s.sale_date
FROM SalesData s
INNER JOIN CustomerInfo c ON s.customer_id = c.customer_id;

-- Total amount spent by each customer
SELECT c.customer_name, SUM(s.amount) AS total_spent
FROM SalesData s
INNER JOIN CustomerInfo c ON s.customer_id = c.customer_id
GROUP BY c.customer_name;

-- Total amount spent by loyalty status
SELECT c.loyalty_status, SUM(s.amount) AS total_spent
FROM SalesData s
INNER JOIN CustomerInfo c ON s.customer_id = c.customer_id
GROUP BY c.loyalty_status;

-- Sale Category: High Value vs Regular Sale
SELECT s.sale_id, s.product, s.amount,
    CASE
        WHEN s.amount > 1000 THEN 'High Value Sale'
        ELSE 'Regular Sale'
    END AS sale_category
FROM SalesData s;

-- Customer Purchase Behavior Analysis (Full Report)
SELECT 
    c.customer_name,
    c.city,
    c.loyalty_status,
    COUNT(s.sale_id) AS number_of_purchases,
    SUM(s.amount) AS total_spent,
    ROUND(AVG(s.amount), 2) AS average_purchase
FROM SalesData s
INNER JOIN CustomerInfo c ON s.customer_id = c.customer_id
GROUP BY c.customer_name, c.city, c.loyalty_status;

SELECT c.customer_name, SUM(s.amount) AS total_spent
FROM SalesData s
INNER JOIN CustomerInfo c ON s.customer_id = c.customer_id
GROUP BY c.customer_name
ORDER BY total_spent DESC
LIMIT 3;
