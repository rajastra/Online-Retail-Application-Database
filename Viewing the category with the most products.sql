SELECT category_name, COUNT(product_id) AS product_count
FROM Products
JOIN Categories ON Products.category_id = Categories.category_id
GROUP BY category_name
ORDER BY product_count DESC
LIMIT 1;
