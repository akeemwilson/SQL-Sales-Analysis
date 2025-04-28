
-- Create the CustomerInfo table
CREATE TABLE CustomerInfo (
    customer_id INTEGER PRIMARY KEY,
    customer_name TEXT,
    city TEXT,
    loyalty_status TEXT
);

-- Insert sample customer info
INSERT INTO CustomerInfo (customer_id, customer_name, city, loyalty_status) VALUES
(101, 'Alice Johnson', 'New York', 'Gold'),
(102, 'Bob Smith', 'Chicago', 'Silver'),
(103, 'Carla Gomez', 'Los Angeles', 'Bronze'),
(104, 'David Lee', 'Houston', 'Gold'),
(105, 'Eva Martinez', 'Miami', 'Silver');
