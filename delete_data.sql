-- @BLOCK
DELETE FROM OrderDetails WHERE product_id = 1;

-- Delete an order and its details
-- @BLOCK
DELETE FROM Orders WHERE order_id = 1;
-- @BLOCK
DELETE FROM OrderDetails WHERE order_id = 1;

-- @BLOCK
DELETE FROM Products WHERE product_id = 1;
