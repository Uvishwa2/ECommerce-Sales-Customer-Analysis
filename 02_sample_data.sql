
USE ecommerce_analysis;

-- 1. Insert customers
INSERT INTO customers
    (first_name, last_name, email, city, signup_date)
VALUES
    ('Rahul', 'Sharma', 'rahul@gmail.com', 'Hyderabad', '2026-01-10'),
    ('Priya', 'Reddy', 'priya@gmail.com', 'Bengaluru', '2026-01-15'),
    ('Arjun', 'Kumar', 'arjun@gmail.com', 'Chennai', '2026-02-01'),
    ('Sneha', 'Patel', 'sneha@gmail.com', 'Mumbai', '2026-02-12'),
    ('Kiran', 'Rao', 'kiran@gmail.com', 'Hyderabad', '2026-03-05');

-- 2. Insert products
INSERT INTO products
    (product_name, category, price, stock_quantity)
VALUES
    ('Laptop', 'Electronics', 55000.00, 10),
    ('Headphones', 'Electronics', 1500.00, 30),
    ('Running Shoes', 'Fashion', 2500.00, 20),
    ('T-Shirt', 'Fashion', 800.00, 50),
    ('Office Chair', 'Furniture', 7000.00, 15),
    ('Water Bottle', 'Accessories', 500.00, 40);

-- 3. Insert orders
INSERT INTO orders
    (customer_id, order_date, order_status)
VALUES
    (1, '2026-03-01', 'Delivered'),
    (2, '2026-03-03', 'Delivered'),
    (1, '2026-03-10', 'Delivered'),
    (3, '2026-03-15', 'Shipped'),
    (4, '2026-04-02', 'Delivered'),
    (2, '2026-04-05', 'Delivered'),
    (5, '2026-04-12', 'Pending'),
    (1, '2026-04-20', 'Delivered');

-- 4. Insert order items
INSERT INTO order_items
    (order_id, product_id, quantity, unit_price)
VALUES
    (1, 1, 1, 55000.00),
    (1, 2, 2, 1500.00),
    (2, 3, 1, 2500.00),
    (2, 4, 2, 800.00),
    (3, 2, 1, 1500.00),
    (3, 6, 3, 500.00),
    (4, 5, 1, 7000.00),
    (5, 3, 2, 2500.00),
    (6, 4, 3, 800.00),
    (6, 6, 2, 500.00),
    (7, 2, 1, 1500.00),
    (8, 1, 1, 55000.00),
    (8, 5, 1, 7000.00);