
-- get all orders along with their invoices

SELECT 
    `o`.order_id,
    `o`.order_date,
    `o`.total_amount,
    `i`.invoice_id,
    `i`.invoice_number,
    `i`.issued_date
FROM 
	orders AS `o` 
    INNER JOIN
    invoices AS `i` ON `o`.order_id=`i`.order_id;


-- find a particular order's invoice
    
SELECT 
    `o`.order_id,
    `o`.order_date,
    `o`.total_amount,
    `i`.invoice_id,
    `i`.invoice_number,
    `i`.issued_date
FROM 
	orders AS `o` 
    INNER JOIN
    invoices AS `i` ON `o`.order_id=`i`.order_id WHERE `o`.order_id=101;


-- get all invoices along with their orders
   
SELECT
	`i`.invoice_id,
    `i`.invoice_number,
    `i`.issued_date,
    `o`.order_id,
    `o`.order_date,
    `o`.total_amount
FROM 
	invoices AS `i` 
    INNER JOIN
    orders AS `o` ON `i`.order_id=`o`.order_id;


-- find a particular invoice's order 
    
SELECT
	`i`.invoice_id,
    `i`.invoice_number,
    `i`.issued_date,
    `o`.order_id,
    `o`.order_date,
    `o`.total_amount
FROM 
	invoices AS `i` 
    INNER JOIN
    orders AS `o` ON `i`.order_id=`o`.order_id WHERE `i`.invoice_id=204;