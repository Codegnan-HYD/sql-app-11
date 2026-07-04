
use student;
drop table Orders;
CREATE TABLE Orders
(
    order_id INT AUTO_INCREMENT PRIMARY KEY,
    order_date DATE NOT NULL,
    total_amount DECIMAL(10,2) NOT NULL
);
DROP TABLE Invoice;
CREATE TABLE Invoice
(
invoice_number VARCHAR(20) PRIMARY KEY,
issue_date DATE NOT NULL,
order_id INT UNIQUE,
FOREIGN KEY(order_id)
REFERENCES Orders(order_id)
);




