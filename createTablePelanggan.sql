-- Tabel Pelanggan
CREATE TABLE Customers (
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    customer_name VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    phone_number VARCHAR(15)
);