---------------------------------------------------------------------
-- Microsoft SQL Server T-SQL Fundamentals
-- Chapter 02 - Single-Table Queries
-- � Itzik Ben-Gan 
---------------------------------------------------------------------

USE Northwinds2022TSQLV7;
---------------------------------------------------------------------
--Query 1
--Returns all orders with only the OrderId, CustomerId, EmployeeId, orderdate, freight columns/attributes
--Database: Northwinds2022TSQLV7
--Tables used: Sales.[Order]
---------------------------------------------------------------------
SELECT OrderId, CustomerId, EmployeeId, orderdate, freight
FROM Sales.[Order];

---------------------------------------------------------------------
-- Query 2:
--Returns orders where customer id equals 71 with only the OrderId, EmployeeId, orderdate, freight columns/attributes
--Database: Northwinds2022TSQLV7
--Tables used: Sales.[Order]
---------------------------------------------------------------------

SELECT OrderId, EmployeeId, orderdate, freight
FROM Sales.[Order]
WHERE CustomerId = 71;

---------------------------------------------------------------------
-- Query 3:
--Returns orders where customer id equals 71 with only the EmployeeId, orderdate as a year columns/attributes
--it also groups orders by their employeeid and the year of the orderdate to combine duplicate rows
--Database: Northwinds2022TSQLV7
--Tables used: Sales.[Order]
---------------------------------------------------------------------

SELECT EmployeeId, YEAR(orderdate) AS orderyear
FROM Sales.[Order]
WHERE CustomerId = 71
GROUP BY EmployeeId, YEAR(orderdate);

---------------------------------------------------------------------
-- Query 4:
--Returns orders where customer id equals 71 with only the EmployeeId, orderdate as a year, the sum of the freight with the name totalfreight, and the count num orders columns/attributes
--it also groups orders by their employeeid and the year of the orderdate to combine duplicate rows
--Database: Northwinds2022TSQLV7
--Tables used: Sales.[Order]
---------------------------------------------------------------------
SELECT
  EmployeeId,
  YEAR(orderdate) AS orderyear,
  SUM(freight) AS totalfreight,
  COUNT(*) AS numorders
FROM Sales.[Order]
WHERE CustomerId = 71
GROUP BY EmployeeId, YEAR(orderdate);

---------------------------------------------------------------------
-- Query 5:
--Returns order with the EmployeeId, year of orderdate with the name orderyear, and count the number of each unique customerid with the name numcusts columns/attributes
--it also groups orders by their employeeid and the year of the orderdate to combine duplicate rows
--Database: Northwinds2022TSQLV7
--Tables used: Sales.[Order]
---------------------------------------------------------------------
SELECT 
  EmployeeId, 
  YEAR(orderdate) AS orderyear, 
  COUNT(DISTINCT CustomerId) AS numcusts
FROM Sales.[Order]
GROUP BY EmployeeId, YEAR(orderdate);

---------------------------------------------------------------------
-- Query 6:
--Returns orders with the EmployeeId, year of orderdate with the name orderyear columns/attributes
--it also groups orders by their employeeid and the year of the orderdate to combine duplicate rows
--filters to only show orders that have a count higher than 1
--it filters things out in the background without showing that specific column
--Database: Northwinds2022TSQLV7
--Tables used: Sales.[Order]
---------------------------------------------------------------------

SELECT EmployeeId, YEAR(orderdate) AS orderyear
FROM Sales.[Order]
WHERE CustomerId = 71
GROUP BY EmployeeId, YEAR(orderdate)
HAVING COUNT(*) > 1;

---------------------------------------------------------------------
-- Query 7:
--Returns orders where customer id equals 71 with the EmployeeId, year of orderdate with the name orderyear, and the count of orders with the name numorders columns/attributes
--it also groups orders by their employeeid and the year of the orderdate to combine duplicate rows
--filters to only show orders that have a count higher than 1
--Database: Northwinds2022TSQLV7
--Tables used: Sales.[Order]
---------------------------------------------------------------------
SELECT EmployeeId, YEAR(orderdate) AS orderyear, COUNT(*) AS numorders
FROM Sales.[Order]
WHERE CustomerId = 71
GROUP BY EmployeeId, YEAR(orderdate)
HAVING COUNT(*) > 1;

---------------------------------------------------------------------
-- Query 8:
--Returns orders where orderdate year is greater than 2015 with the OrderId, year of orderdate with the name orderyear columns/attributes
--Database: Northwinds2022TSQLV7
--Tables used: Sales.[Order]
---------------------------------------------------------------------

SELECT OrderId, YEAR(orderdate) AS orderyear
FROM Sales.[Order]
WHERE YEAR(orderdate) > 2015;

---------------------------------------------------------------------
-- Query 9:
--Returns all shippers
--Database: Northwinds2022TSQLV7
--Tables used: Sales.Shipper
---------------------------------------------------------------------

SELECT *
FROM Sales.Shipper;

---------------------------------------------------------------------
--Query 10:
--Returns rows of employees with EmployeeId, EmployeeFirstName, EmployeeCountry columns/attributes
--It gets sorted in order by hiredate (I am surprised this runs, as it's not part of the select group)
--Database: Northwinds2022TSQLV7
--Tables used: Sales.Employee
---------------------------------------------------------------------

SELECT EmployeeId, EmployeeFirstName, EmployeeLastName, EmployeeCountry
FROM HumanResources.Employee
ORDER BY hiredate;