
-- Create the SalesData table
CREATE TABLE SalesData (
    sale_id INTEGER PRIMARY KEY,
    customer_id INTEGER,
    product TEXT,
    amount INTEGER,
    sale_date DATE
);

-- Insert sample data
INSERT INTO SalesData (sale_id, customer_id, product, amount, sale_date) VALUES
(1, 101, 'Laptop', 1200, '2023-11-01'),
(2, 102, 'Phone', 800, '2023-11-02'),
(3, 101, 'Monitor', 300, '2023-11-03'),
(4, 103, 'Tablet', 400, '2023-11-05'),
(5, 104, 'Laptop', 1250, '2023-11-06'),
(6, 102, 'Monitor', 350, '2023-11-07'),
(7, 105, 'Phone', 900, '2023-11-10'),
(8, 101, 'Laptop', 1150, '2023-11-12');
