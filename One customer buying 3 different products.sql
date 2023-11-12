-- before run this please empty the table
-- @BLOCK
INSERT INTO Customers VALUES (1, 'John Doe', 'john@example.com', '1234567890');

-- @BLOCK
INSERT INTO Categories VALUES (1, 'Electronics');

-- @BLOCK
INSERT INTO Products VALUES (1, 'Laptop', 1, 999.99);
INSERT INTO Products VALUES (2, 'T-Shirt', 1, 19.99);
INSERT INTO Products VALUES (3, 'Mouse', 1, 9.99);

-- Assuming customer_id = 1 and there are three products with product_id 1, 2, and 3
-- @BLOCk
INSERT INTO Orders (customer_id, order_date, total_amount) VALUES (1, '2023-11-01', 100000);

-- @BLOCK
INSERT INTO OrderDetails (order_id, product_id, quantity) VALUES (1, 1, 1);
INSERT INTO OrderDetails (order_id, product_id, quantity) VALUES (1, 2, 1);
INSERT INTO OrderDetails (order_id, product_id, quantity) VALUES (1, 3, 1);
