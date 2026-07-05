USE cdg_hyd_jfs_053;

CREATE TABLE Orders (
    order_id INT AUTO_INCREMENT,
    order_date DATE NOT NULL,
    total_amount DECIMAL(10,2) NOT NULL,

    CONSTRAINT pk_orders_order_id
    PRIMARY KEY (order_id)
);

CREATE TABLE Invoices (
    invoice_number INT AUTO_INCREMENT,
    issue_date DATE NOT NULL,
    order_id INT NOT NULL UNIQUE,

    CONSTRAINT pk_invoices_invoice_number
    PRIMARY KEY (invoice_number),

    CONSTRAINT fk_invoices_order_id
    FOREIGN KEY (order_id)
    REFERENCES Orders(order_id)
);

ALTER TABLE Orders AUTO_INCREMENT = 100001;