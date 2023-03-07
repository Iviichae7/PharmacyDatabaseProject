SELECT MIN(BirthDate) AS 
'oldest employee birthdate' FROM Employees;

SELECT MAX(BirthDate) AS
 'youngest employee birthdate' FROM Employees;

SELECT * FROM `order details`;

SELECT count(orderid) AS
'Total number of Orders' from orders;

SELECT SUM(quantity) AS
'Total Quantity ordered' FROM `order details`;

SELECT AVG(unitprice) AS 'Average Price' FROM Products;

SELECT * FROM employees WHERE notes LIKE '&ba&';

SELECT * FROM employees WHERE 
title LIKE 'sales%' AND hiredate > '1993-12-31';