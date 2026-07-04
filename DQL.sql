-- get all orders along with their invoices
SELECT *
FROM Orders o
INNER JOIN Invoice i
ON o.order_id = i.order_id;

-- find a particular order's invoice
SELECT *
FROM Orders o
INNER JOIN Invoice i
ON o.order_id = i.order_id=3;

-- get all invoices with orders
SELECT *
FROM Invoice i
INNER JOIN Orders o
ON i.order_id=o.order_id;

-- Find a particular invoice's order
SELECT *
FROM Invoice i
INNER JOIN Orders o
ON i.order_id=o.order_id
WHERE i.invoice_number='INV1003';