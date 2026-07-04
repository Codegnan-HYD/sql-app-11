# sql-app-11
SQL application to implement one-to-one association (mandatory + bidirectional)

## Problem Statement

### Vehicles & Registration Certificates

#### Data:
* Order Data: Order Date and Total Amount.
* Invoice Data: Invoice Number and Issue Date.

#### Rules:
* An order cannot exist without an invoice.
* An invoice cannot exist without an order.
* Customers needs to see their invoices while checking orders.
* Accounts executives needs to see orders while checking invoices.

#### Create ER Diagrams to show: 
1. Conceptual Data Model
2. Logical Data Model
3. Physical Data Model

#### Write SQL Queries to: 
1. create tables
2. insert records for 5 orders and 5 invoices
	- each invoice belongs to a single order
3. get all orders along with their invoices
4. find a particular order's invoice
5. get all invoices along with their orders
6. find a particular invoice's order

## Getting Started
Follow these steps to get a local repository up and running:

1. Clone the repository on local machine:
`git clone https://github.com/Codegnan-HYD/sql-app-11.git`

2. Create a new branch for your work:
`git branch <your-branch-name>`

3. Switch to your branch:
`git checkout <your-branch-name>`

## Contributing
1. Create files and save the ER Diagrams with Conceptual Data Model:
`ERD-Conceptual.png`

2. Create a file and save the ER Diagram with Logical Data Model:
`ERD-Logical.png`

3. Create a file and save the ER Diagram with Physical Data Model:
`ERD-Physical.png`

4. Create a file and save all the DDL SQL statements:
`DDL.sql`

5. Create a file and save all the DML SQL statements:
`DML.sql`

6. Create a file and save all the DQL SQL statements:
`DQL.sql`

7. Add all the files to the staging area:
<br>`git add ERD-Conceptual.png`
<br>`git add ERD-Logical.png`
<br>`git add ERD-Physical.png`
<br>`git add DDL.sql`
<br>`git add DML.sql`
<br>`git add DQL.sql`

8. Commit your changes:
`git commit -m <your commit message>`

9. Push your branch to the remote repository:
`git push https://github.com/Codegnan-HYD/sql-app-11.git <your-branch-name>`

## Prerequisites
1. draw.io 
2. MySQL Database Server 9.7.0
3. MySQL Workbench 8.0.47