USE cdg_hyd_jfs_053;

-- get all orders along with their invoices
SELECT
    o.order_id,
    o.order_date,
    o.total_amount,
    i.invoice_number,
    i.issue_date
FROM Orders AS o
INNER JOIN Invoices AS i
ON o.order_id = i.order_id;


-- find a particular order's invoice
SELECT
    o.order_id,
    o.order_date,
    o.total_amount,
    i.invoice_number,
    i.issue_date
FROM Orders AS o
INNER JOIN Invoices AS i
ON o.order_id = i.order_id
WHERE o.order_id = 3;

-- get all invoices along with their orders
SELECT
    i.invoice_number,
    i.issue_date,
    o.order_id,
    o.order_date,
    o.total_amount
FROM Invoices AS i
INNER JOIN Orders AS o
ON i.order_id = o.order_id;


-- find a particular invoice's order
SELECT
    i.invoice_number,
    i.issue_date,
    o.order_id,
    o.order_date,
    o.total_amount
FROM Invoices AS i
INNER JOIN Orders AS o
ON i.order_id = o.order_id
WHERE i.invoice_number = '100003';
