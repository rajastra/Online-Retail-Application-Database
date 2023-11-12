SELECT product_id, COUNT(product_id) AS purchase_count
FROM OrderDetails
WHERE order_id IN (SELECT order_id FROM Orders WHERE customer_id = 1)
GROUP BY product_id
ORDER BY purchase_count DESC
LIMIT 3;
