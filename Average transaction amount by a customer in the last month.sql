SELECT AVG(total_amount) AS avg_transaction_amount
FROM Orders
WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH)
AND customer_id = 1;
