SELECT c.category_name, COUNT(*) AS total_produk
FROM Categories c
JOIN Products p ON c.category_id = p.category_id
GROUP BY c.category_id
ORDER BY total_produk DESC
LIMIT 1;
