INSERT INTO Orders(order_date,total_amount)
VALUES
('2026-01-10',25000.00),
('2026-01-15',18000.50),
('2026-02-01',45000.75),
('2026-02-12',12500.00),
('2026-03-05',39999.99);

INSERT INTO Invoice
(invoice_number,issue_date,order_id)
VALUES
('INV1001','2026-01-10',1),
('INV1002','2026-01-15',2),
('INV1003','2026-02-01',3),
('INV1004','2026-02-12',4),
('INV1005','2026-03-05',5);