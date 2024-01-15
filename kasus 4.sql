SELECT AVG(total_amount) AS rata_rata_transaksi
FROM Orders
WHERE order_date BETWEEN NOW() - INTERVAL 1 MONTH AND NOW();
