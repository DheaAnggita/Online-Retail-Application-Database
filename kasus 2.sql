SELECT p.product_name, COUNT(*) AS total_pembelian
FROM Products p
JOIN Orders o ON p.product_id = o.product_id
GROUP BY p.product_id
ORDER BY total_pembelian DESC
LIMIT 3;