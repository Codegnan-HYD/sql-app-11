
# insert records for 5 orders and 5 invoices
	-- each invoice belongs to a single order

INSERT INTO orders (order_date, total_amount) VALUES
('2026-06-25', 2500.00),
('2026-05-15', 1800.50),
('2026-05-12', 3250.75),
('2026-07-04', 1500.00),
('2026-04-03', 4100.25);

INSERT INTO invoices (invoice_number, issued_date, order_id) VALUES
('INV101', '2026-06-26', 101),
('INV102', '2026-05-17', 102),
('INV103', '2026-05-13', 103),
('INV104', '2026-07-05', 104),
('INV105', '2026-04-05', 105);
