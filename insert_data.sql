-- Insert data into Customers, Products, Categories tables
INSERT INTO Customers VALUES (1, 'John Doe', 'john@example.com', '1234567890');
INSERT INTO Customers VALUES (2, 'Jane Doe', 'jane@example.com', '0987654321');

INSERT INTO Categories VALUES (1, 'Electronics');
INSERT INTO Categories VALUES (2, 'Clothing');

INSERT INTO Products VALUES (1, 'Laptop', 1, 999.99);
INSERT INTO Products VALUES (2, 'T-Shirt', 2, 19.99);

-- Insert data into Orders and OrderDetails tables
INSERT INTO Orders VALUES (1, 1, '2023-11-01', 999.99);
INSERT INTO Orders VALUES (2, 2, '2023-11-02', 19.99);

INSERT INTO OrderDetails VALUES (1, 1, 1, 1);
INSERT INTO OrderDetails VALUES (2, 2, 2, 3);