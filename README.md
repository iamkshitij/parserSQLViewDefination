# parserSQLViewDefination
parser for sql view defination(create, update, drop view)

CREATE VIEW

Syntax

CREATE VIEW view_name AS
SELECT column1, column2, ...
FROM table_name
WHERE condition;

The view "Current Product List" lists all active products (products that are not discontinued) from the "Products" table. The view is created with the following SQL:

CREATE VIEW [Current Product List] AS
SELECT ProductID, ProductName
FROM Products
WHERE Discontinued = No;

Updating a View(CREATE OR REPLACE VIEW Syntax)

we want to add the "Category" column to the "Current Product List" view. We will update the view with the following SQL:

CREATE OR REPLACE VIEW [Current Product List] AS
SELECT ProductID, ProductName, Category
FROM Products
WHERE Discontinued = No;

DROP VIEW

You can delete a view with the DROP VIEW command.

DROP VIEW ProductList;
 
