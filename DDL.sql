
# Create Tables

CREATE TABLE orders (
    order_id INT AUTO_INCREMENT,
    order_date DATE NOT NULL,
    total_amount DECIMAL(10 , 2 ) NOT NULL,
    CONSTRAINT `pk_orders_order_id` PRIMARY KEY (order_id)
);


CREATE TABLE invoices (
    invoice_id INT AUTO_INCREMENT,
    invoice_number CHAR(6) NOT NULL,
    issued_date DATE NOT NULL,
    order_id INT NOT NULL,
    CONSTRAINT `pk_invoices_invoice_id` PRIMARY KEY (invoice_id),
    CONSTRAINT `fk_orders_order_id` FOREIGN KEY (order_id)
        REFERENCES orders (order_id),
    CONSTRAINT `uq_invoices_invoice_number` UNIQUE (invoice_number),
    CONSTRAINT `uq_invoices_order_id` UNIQUE (order_id)
);

ALTER TABLE orders AUTO_INCREMENT = 101;
ALTER TABLE invoices AUTO_INCREMENT = 201;