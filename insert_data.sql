-- Insert data into Customers table
INSERT INTO Customers VALUES (1, 'John Doe', 'john@example.com', '1234567890');
INSERT INTO Customers VALUES (2, 'Jane Doe', 'jane@example.com', '0987654321');
INSERT INTO Customers VALUES (3, 'Bob Smith', 'bob@example.com', '5555555555');
INSERT INTO Customers VALUES (4, 'Alice Johnson', 'alice@example.com', '1111111111');
INSERT INTO Customers VALUES (5, 'Mike Brown', 'mike@example.com', '2222222222');
INSERT INTO Customers VALUES (6, 'Sarah Lee', 'sarah@example.com', '3333333333');
INSERT INTO Customers VALUES (7, 'David Kim', 'david@example.com', '4444444444');
INSERT INTO Customers VALUES (8, 'Emily Chen', 'emily@example.com', '6666666666');
INSERT INTO Customers VALUES (9, 'James Davis', 'james@example.com', '7777777777');
INSERT INTO Customers VALUES (10, 'Jessica Lee', 'jessica@example.com', '8888888888');

-- Insert data into Categories table
INSERT INTO Categories VALUES (1, 'Electronics');
INSERT INTO Categories VALUES (2, 'Clothing');
INSERT INTO Categories VALUES (3, 'Books');
INSERT INTO Categories VALUES (4, 'Toys');
INSERT INTO Categories VALUES (5, 'Home Appliances');
INSERT INTO Categories VALUES (6, 'Sports');
INSERT INTO Categories VALUES (7, 'Beauty');
INSERT INTO Categories VALUES (8, 'Food');
INSERT INTO Categories VALUES (9, 'Furniture');
INSERT INTO Categories VALUES (10, 'Jewelry');

-- Insert data into Products table
INSERT INTO Products VALUES (1, 'Laptop', 1, 999.99);
INSERT INTO Products VALUES (2, 'T-Shirt', 2, 19.99);
INSERT INTO Products VALUES (3, 'Book', 3, 9.99);
INSERT INTO Products VALUES (4, 'Toy Car', 4, 29.99);
INSERT INTO Products VALUES (5, 'Refrigerator', 5, 899.99);
INSERT INTO Products VALUES (6, 'Basketball', 6, 29.99);
INSERT INTO Products VALUES (7, 'Lipstick', 7, 14.99);
INSERT INTO Products VALUES (8, 'Chocolate', 8, 4.99);
INSERT INTO Products VALUES (9, 'Sofa', 9, 599.99);
INSERT INTO Products VALUES (10, 'Necklace', 10, 199.99);

-- Insert data into Orders table
INSERT INTO Orders VALUES (1, 1, '2023-11-01', 999.99);
INSERT INTO Orders VALUES (2, 2, '2023-11-02', 19.99);
INSERT INTO Orders VALUES (3, 3, '2023-11-03', 9.99);
INSERT INTO Orders VALUES (4, 4, '2023-11-04', 29.99);
INSERT INTO Orders VALUES (5, 5, '2023-11-05', 899.99);
INSERT INTO Orders VALUES (6, 6, '2023-11-06', 29.99);
INSERT INTO Orders VALUES (7, 7, '2023-11-07', 14.99);
INSERT INTO Orders VALUES (8, 8, '2023-11-08', 4.99);
INSERT INTO Orders VALUES (9, 9, '2023-11-09', 599.99);
INSERT INTO Orders VALUES (10, 10, '2023-11-10', 199.99);

-- Insert data into OrderDetails table
INSERT INTO OrderDetails VALUES (1, 1, 1, 1);
INSERT INTO OrderDetails VALUES (2, 2, 2, 3);
INSERT INTO OrderDetails VALUES (3, 3, 3, 2);
INSERT INTO OrderDetails VALUES (4, 4, 4, 1);
INSERT INTO OrderDetails VALUES (5, 5, 5, 1);
INSERT INTO OrderDetails VALUES (6, 6, 6, 2);
INSERT INTO OrderDetails VALUES (7, 7, 7, 1);
INSERT INTO OrderDetails VALUES (8, 8, 8, 3);
INSERT INTO OrderDetails VALUES (9, 9, 9, 2);
INSERT INTO OrderDetails VALUES (10, 10, 10, 1);