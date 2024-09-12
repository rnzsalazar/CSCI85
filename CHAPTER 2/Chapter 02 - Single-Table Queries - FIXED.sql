---------------------------------------------------------------------
-- Microsoft SQL Server T-SQL Fundamentals
-- Chapter 02 - Single-Table Queries
-- � Itzik Ben-Gan 
---------------------------------------------------------------------

---------------------------------------------------------------------
-- Elements of the SELECT Statement
---------------------------------------------------------------------

-- Listing 2-1: Sample Query
USE Northwinds2022TSQLV7;

SELECT EmployeeId, YEAR(orderdate) AS orderyear, COUNT(*) AS numorders
FROM Sales.[Order]
WHERE CustomerId = 71
GROUP BY EmployeeId, YEAR(orderdate)
HAVING COUNT(*) > 1
ORDER BY EmployeeId, orderyear;

---------------------------------------------------------------------
-- The FROM Clause
---------------------------------------------------------------------

SELECT orderid, CustomerId, EmployeeId, orderdate, freight
FROM Sales.[Order];

---------------------------------------------------------------------
-- The WHERE Clause
---------------------------------------------------------------------

SELECT orderid, EmployeeId, orderdate, freight
FROM Sales.[Order]
WHERE CustomerId = 71;

---------------------------------------------------------------------
-- The GROUP BY Clause
---------------------------------------------------------------------

SELECT EmployeeId, YEAR(orderdate) AS orderyear
FROM Sales.[Order]
WHERE CustomerId = 71
GROUP BY EmployeeId, YEAR(orderdate);

SELECT
  EmployeeId,
  YEAR(orderdate) AS orderyear,
  SUM(freight) AS totalfreight,
  COUNT(*) AS numorders
FROM Sales.[Order]
WHERE CustomerId = 71
GROUP BY EmployeeId, YEAR(orderdate);

/*
SELECT empid, YEAR(orderdate) AS orderyear, freight
FROM Sales.Orders
WHERE custid = 71
GROUP BY empid, YEAR(orderdate);
*/

SELECT 
  EmployeeId, 
  YEAR(orderdate) AS orderyear, 
  COUNT(DISTINCT CustomerId) AS numcusts
FROM Sales.[Order]
GROUP BY EmployeeId, YEAR(orderdate);

---------------------------------------------------------------------
-- The HAVING Clause
---------------------------------------------------------------------

SELECT EmployeeId, YEAR(orderdate) AS orderyear
FROM Sales.[Order]
WHERE CustomerId = 71
GROUP BY EmployeeId, YEAR(orderdate)
HAVING COUNT(*) > 1;

---------------------------------------------------------------------
-- The SELECT Clause
---------------------------------------------------------------------

SELECT orderid orderdate
FROM Sales.[Order];

SELECT EmployeeId, YEAR(orderdate) AS orderyear, COUNT(*) AS numorders
FROM Sales.[Order]
WHERE CustomerId = 71
GROUP BY EmployeeId, YEAR(orderdate)
HAVING COUNT(*) > 1;

/*
SELECT orderid, YEAR(orderdate) AS orderyear
FROM Sales.Orders
WHERE orderyear > 2015;
*/

SELECT orderid, YEAR(orderdate) AS orderyear
FROM Sales.[Order]
WHERE YEAR(orderdate) > 2015;

/*
SELECT empid, YEAR(orderdate) AS orderyear, COUNT(*) AS numorders
FROM Sales.Orders
WHERE custid = 71
GROUP BY empid, YEAR(orderdate)
HAVING numorders > 1;
*/

SELECT EmployeeId, YEAR(orderdate) AS orderyear, COUNT(*) AS numorders
FROM Sales.[Order]
WHERE CustomerId = 71
GROUP BY EmployeeId, YEAR(orderdate)
HAVING COUNT(*) > 1;

-- Listing 2-2: Query Returning Duplicate Rows
SELECT EmployeeId, YEAR(orderdate) AS orderyear
FROM Sales.[Order]
WHERE CustomerId = 71;

-- Listing 2-3: Query With a DISTINCT Clause
SELECT DISTINCT EmployeeId, YEAR(orderdate) AS orderyear
FROM Sales.[Order]
WHERE CustomerId = 71;

SELECT *
FROM Sales.Shipper;

/*
SELECT orderid,
  YEAR(orderdate) AS orderyear,
  orderyear + 1 AS nextyear
FROM Sales.Orders;
*/

SELECT orderid,
  YEAR(orderdate) AS orderyear,
  YEAR(orderdate) + 1 AS nextyear
FROM Sales.[Order];

---------------------------------------------------------------------
-- The ORDER BY Clause
---------------------------------------------------------------------

-- Listing 2-4: Query Demonstrating the ORDER BY Clause
SELECT EmployeeId, YEAR(orderdate) AS orderyear, COUNT(*) AS numorders
FROM Sales.[Order]
WHERE CustomerId = 71
GROUP BY EmployeeId, YEAR(orderdate)
HAVING COUNT(*) > 1
ORDER BY EmployeeId, orderyear;

SELECT EmployeeId, EmployeeFirstName, EmployeeLastName, EmployeeCountry
FROM HumanResources.Employee
ORDER BY hiredate;

/*
SELECT DISTINCT country
FROM HumanResources.Employee
ORDER BY empid;
*/

---------------------------------------------------------------------
-- The TOP and OFFSET-FETCH Filters
---------------------------------------------------------------------

---------------------------------------------------------------------
-- The TOP Filter
---------------------------------------------------------------------

-- Listing 2-5: Query Demonstrating the TOP Option
SELECT TOP (5) orderid, orderdate, CustomerId, EmployeeId
FROM Sales.[Order]
ORDER BY orderdate DESC;

SELECT TOP (1) PERCENT orderid, orderdate, CustomerId, EmployeeId
FROM Sales.[Order]
ORDER BY orderdate DESC;

-- Listing 2-6: Query Demonstrating TOP with Unique ORDER BY List
SELECT TOP (5) orderid, orderdate, CustomerId, EmployeeId
FROM Sales.[Order]
ORDER BY orderdate DESC, orderid DESC;

SELECT TOP (5) WITH TIES orderid, orderdate, CustomerId, EmployeeId
FROM Sales.[Order]
ORDER BY orderdate DESC;

---------------------------------------------------------------------
-- The OFFSET-FETCH Filter
---------------------------------------------------------------------

-- OFFSET-FETCH
SELECT orderid, orderdate, CustomerId, EmployeeId
FROM Sales.[Order]
ORDER BY orderdate, orderid
OFFSET 50 ROWS FETCH NEXT 25 ROWS ONLY;

---------------------------------------------------------------------
-- A Quick Look at Window Functions
---------------------------------------------------------------------

-- SELECT orderid, CustomerId, val,
--   ROW_NUMBER() OVER(PARTITION BY CustomerId
--                     ORDER BY val) AS rownum
-- FROM Sales.[Order]
-- ORDER BY CustomerId, val;

---------------------------------------------------------------------
-- Predicates and Operators
---------------------------------------------------------------------

-- Predicates: IN, BETWEEN, LIKE
SELECT orderid, EmployeeId, orderdate
FROM Sales.[Order]
WHERE orderid IN(10248, 10249, 10250);

SELECT orderid, EmployeeId, orderdate
FROM Sales.[Order]
WHERE orderid BETWEEN 10300 AND 10310;

SELECT EmployeeId, EmployeeFirstName, EmployeeLastName
FROM HumanResources.Employee
WHERE EmployeeLastName LIKE N'D%';

-- Comparison operators: =, >, <, >=, <=, <>, !=, !>, !< 
SELECT orderid, EmployeeId, orderdate
FROM Sales.[Order]
WHERE orderdate >= '20160101';

-- Logical operators: AND, OR, NOT
SELECT orderid, EmployeeId, orderdate
FROM Sales.[Order]
WHERE orderdate >= '20160101'
  AND EmployeeId IN(1, 3, 5);

-- Arithmetic operators: +, -, *, /, %
SELECT orderid, productid, Quantity, unitprice, DiscountPercentage,
  Quantity * unitprice * (1 - DiscountPercentage) AS val
FROM Sales.OrderDetail;

-- Operator Precedence

-- AND precedes OR
SELECT orderid, CustomerId, EmployeeId, orderdate
FROM Sales.[Order]
WHERE
        CustomerId = 1
    AND EmployeeId IN(1, 3, 5)
    OR  CustomerId = 85
    AND EmployeeId IN(2, 4, 6);

-- Equivalent to
SELECT orderid, CustomerId, EmployeeId, orderdate
FROM Sales.[Order]
WHERE
      ( CustomerId = 1
        AND EmployeeId IN(1, 3, 5) )
    OR
      ( CustomerId = 85
        AND EmployeeId IN(2, 4, 6) );

-- *, / precedes +, -
SELECT 10 + 2 * 3   -- 16

SELECT (10 + 2) * 3 -- 36

---------------------------------------------------------------------
-- CASE Expression
---------------------------------------------------------------------

-- Simple
-- SELECT productid, productname, categoryid,
--   CASE categoryid
--     WHEN 1 THEN 'Beverages'
--     WHEN 2 THEN 'Condiments'
--     WHEN 3 THEN 'Confections'
--     WHEN 4 THEN 'Dairy Products'
--     WHEN 5 THEN 'Grains/Cereals'
--     WHEN 6 THEN 'Meat/Poultry'
--     WHEN 7 THEN 'Produce'
--     WHEN 8 THEN 'Seafood'
--     ELSE 'Unknown Category'
--   END AS categoryname
-- FROM Production.Product;

-- -- Searched
-- SELECT orderid, CustomerId, val,
--   CASE 
--     WHEN val < 1000.00                   THEN 'Less than 1000'
--     WHEN val BETWEEN 1000.00 AND 3000.00 THEN 'Between 1000 and 3000'
--     WHEN val > 3000.00                   THEN 'More than 3000'
--     ELSE 'Unknown'
--   END AS valuecategory
-- FROM Sales.OrderValues;

---------------------------------------------------------------------
-- NULLs
---------------------------------------------------------------------

SELECT CustomerId, CustomerCountry, CustomerRegion, CustomerCity
FROM Sales.Customer
WHERE CustomerRegion = N'WA';

SELECT CustomerId, CustomerCountry, CustomerRegion, CustomerCity
FROM Sales.Customer
WHERE CustomerRegion <> N'WA';

SELECT CustomerId, CustomerCountry, CustomerRegion, CustomerCity
FROM Sales.Customer
WHERE CustomerRegion = NULL;

SELECT CustomerId, CustomerCountry, CustomerRegion, CustomerCity
FROM Sales.Customer
WHERE CustomerRegion IS NULL;

SELECT CustomerId, CustomerCountry, CustomerRegion, CustomerCity
FROM Sales.Customer
WHERE CustomerRegion <> N'WA'
   OR CustomerRegion IS NULL;

---------------------------------------------------------------------
-- All-At-Once Operations
---------------------------------------------------------------------

/*
SELECT 
  orderid, 
  YEAR(orderdate) AS orderyear, 
  orderyear + 1 AS nextyear
FROM Sales.Orders;
*/

/*
SELECT col1, col2
FROM dbo.T1
WHERE col1 <> 0 AND col2/col1 > 2;
*/

/*
SELECT col1, col2
FROM dbo.T1
WHERE
  CASE
    WHEN col1 = 0 THEN 'no' -- or 'yes' if row should be returned
    WHEN col2/col1 > 2 THEN 'yes'
    ELSE 'no'
  END = 'yes';
*/

/*
SELECT col1, col2
FROM dbo.T1
WHERE (col1 > 0 AND col2 > 2*col1) OR (col1 < 0 AND col2 < 2*col1); 
*/

---------------------------------------------------------------------
-- Working with Character Data
---------------------------------------------------------------------

---------------------------------------------------------------------
-- Collation
---------------------------------------------------------------------

SELECT name, description
FROM sys.fn_helpcollations();

SELECT EmployeeId, EmployeeFirstName, EmployeeLastName
FROM HumanResources.Employee
WHERE EmployeeLastName = N'davis';

SELECT EmployeeId, EmployeeFirstName, EmployeeLastName
FROM HumanResources.Employee
WHERE EmployeeLastName COLLATE Latin1_General_CS_AS = N'davis';

---------------------------------------------------------------------
-- Operators and Functions
---------------------------------------------------------------------

-- Concatenation
SELECT EmployeeId, EmployeeFirstName + N' ' + EmployeeLastName AS fullname
FROM HumanResources.Employee;

-- Listing 2-7: Query Demonstrating String Concatenation
SELECT CustomerId, CustomerCountry, CustomerRegion, CustomerCity,
  CustomerCountry + N',' + CustomerRegion + N',' + CustomerCity AS location
FROM Sales.Customer;

-- convert NULL to empty string
SELECT CustomerId, CustomerCountry, CustomerRegion, CustomerCity,
  CustomerCountry + COALESCE( N',' + CustomerRegion, N'') + N',' + CustomerCity AS location
FROM Sales.Customer;

-- using the CONCAT function
SELECT CustomerId, CustomerCountry, CustomerRegion, CustomerCity,
  CONCAT(CustomerCountry, N',' + CustomerRegion, N',' + CustomerCity) AS location
FROM Sales.Customer;

-- Functions
SELECT SUBSTRING('abcde', 1, 3); -- 'abc'

SELECT RIGHT('abcde', 3); -- 'cde'

SELECT LEN(N'abcde'); -- 5

SELECT DATALENGTH(N'abcde'); -- 10

SELECT CHARINDEX(' ','Itzik Ben-Gan'); -- 6

SELECT PATINDEX('%[0-9]%', 'abcd123efgh'); -- 5

SELECT REPLACE('1-a 2-b', '-', ':'); -- '1:a 2:b'

SELECT EmployeeId, EmployeeLastName,
  LEN(EmployeeLastName) - LEN(REPLACE(EmployeeLastName, 'e', '')) AS numoccur
FROM HumanResources.Employee;

SELECT REPLICATE('abc', 3); -- 'abcabcabc'

SELECT supplierid,
  RIGHT(REPLICATE('0', 9) + CAST(supplierid AS VARCHAR(10)),
        10) AS strsupplierid
FROM Production.Supplier;

SELECT STUFF('xyz', 2, 1, 'abc'); -- 'xabcz'

SELECT UPPER('Itzik Ben-Gan'); -- 'ITZIK BEN-GAN'

SELECT LOWER('Itzik Ben-Gan'); -- 'itzik ben-gan'

SELECT RTRIM(LTRIM('   abc   ')); -- 'abc'

SELECT FORMAT(1759, '0000000000'); -- '0000001759'

-- COMPRESS
SELECT COMPRESS(N'This is my cv. Imagine it was much longer.');

/*
INSERT INTO dbo.EmployeeCVs( empid, cv )
  VALUES( @empid, COMPRESS(@cv) );
*/

-- DECOMPRESS
SELECT DECOMPRESS(COMPRESS(N'This is my cv. Imagine it was much longer.'));

SELECT
  CAST(
    DECOMPRESS(COMPRESS(N'This is my cv. Imagine it was much longer.'))
      AS NVARCHAR(MAX));

/*
SELECT empid, CAST(DECOMPRESS(cv) AS NVARCHAR(MAX)) AS cv
FROM dbo.EmployeeCVs;
*/

-- STRING_SPLIT
SELECT CAST(value AS INT) AS myvalue
FROM STRING_SPLIT('10248,10249,10250', ',') AS S;

/*
myvalue
-----------
10248
10249
10250
*/

---------------------------------------------------------------------
-- LIKE Predicate
---------------------------------------------------------------------

-- Last name starts with D
SELECT EmployeeId, EmployeeLastName
FROM HumanResources.Employee
WHERE EmployeeLastName LIKE N'D%';

-- Second character in last name is e
SELECT EmployeeId, EmployeeLastName
FROM HumanResources.Employee
WHERE EmployeeLastName LIKE N'_e%';

-- First character in last name is A, B or C
SELECT EmployeeId, EmployeeLastName
FROM HumanResources.Employee
WHERE EmployeeLastName LIKE N'[ABC]%';

-- First character in last name is A through E
SELECT EmployeeId, EmployeeLastName
FROM HumanResources.Employee
WHERE EmployeeLastName LIKE N'[A-E]%';

-- First character in last name is not A through E
SELECT EmployeeId, EmployeeLastName
FROM HumanResources.Employee
WHERE EmployeeLastName LIKE N'[^A-E]%';

---------------------------------------------------------------------
-- Working with Date and Time Data
---------------------------------------------------------------------

-- Literals
SELECT orderid, CustomerId, EmployeeId, orderdate
FROM Sales.[Order]
WHERE orderdate = '20160212';

SELECT orderid, CustomerId, EmployeeId, orderdate
FROM Sales.[Order]
WHERE orderdate = CAST('20160212' AS DATE);

-- Language dependent
SET LANGUAGE British;
SELECT CAST('02/12/2016' AS DATE);

SET LANGUAGE us_english;
SELECT CAST('02/12/2016' AS DATE);

-- Language neutral
SET LANGUAGE British;
SELECT CAST('20160212' AS DATE);

SET LANGUAGE us_english;
SELECT CAST('20160212' AS DATE);

SELECT CONVERT(DATE, '02/12/2016', 101);

SELECT CONVERT(DATE, '02/12/2016', 103);

SELECT PARSE('02/12/2016' AS DATE USING 'en-US');

SELECT PARSE('02/12/2016' AS DATE USING 'en-GB');

-- Working with Date and Time Separately

-- Create Sales.Orders2 with orderdate as DATETIME by copying data from Sales.Orders
DROP TABLE IF EXISTS Sales.Orders2;

SELECT orderid, CustomerId, EmployeeId, CAST(orderdate AS DATETIME) AS orderdate
INTO Sales.Orders2
FROM Sales.[Order];

-- Query Sales.Orders2
SELECT orderid, CustomerId, EmployeeId, orderdate
FROM Sales.Orders2
WHERE orderdate = '20160212';

ALTER TABLE Sales.Orders2
  ADD CONSTRAINT CHK_Orders2_orderdate
  CHECK( CONVERT(CHAR(12), orderdate, 114) = '00:00:00:000' );

SELECT orderid, CustomerId, EmployeeId, orderdate
FROM Sales.Orders2
WHERE orderdate >= '20160212'
  AND orderdate < '20160213';

SELECT CAST('12:30:15.123' AS DATETIME);

-- Cleanup
DROP TABLE IF EXISTS Sales.Orders2;

SELECT orderid, CustomerId, EmployeeId, orderdate
FROM Sales.[Order]
WHERE YEAR(orderdate) = 2015;

SELECT orderid, CustomerId, EmployeeId, orderdate
FROM Sales.[Order]
WHERE orderdate >= '20150101' AND orderdate < '20160101';

SELECT orderid, CustomerId, EmployeeId, orderdate
FROM Sales.[Order]
WHERE YEAR(orderdate) = 2016 AND MONTH(orderdate) = 2;

SELECT orderid, CustomerId, EmployeeId, orderdate
FROM Sales.[Order]
WHERE orderdate >= '20160201' AND orderdate < '20160301';

-- Functions

-- Current Date and Time
SELECT
  GETDATE()           AS [GETDATE],
  CURRENT_TIMESTAMP   AS [CURRENT_TIMESTAMP],
  GETUTCDATE()        AS [GETUTCDATE],
  SYSDATETIME()       AS [SYSDATETIME],
  SYSUTCDATETIME()    AS [SYSUTCDATETIME],
  SYSDATETIMEOFFSET() AS [SYSDATETIMEOFFSET];

SELECT
  CAST(SYSDATETIME() AS DATE) AS [current_date],
  CAST(SYSDATETIME() AS TIME) AS [current_time];

-- The CAST, CONVERT and PARSE Functions and their TRY_ Counterparts
SELECT CAST('20160212' AS DATE);
SELECT CAST(SYSDATETIME() AS DATE);
SELECT CAST(SYSDATETIME() AS TIME);

SELECT CONVERT(CHAR(8), CURRENT_TIMESTAMP, 112);
SELECT CONVERT(DATETIME, CONVERT(CHAR(8), CURRENT_TIMESTAMP, 112), 112);

SELECT CONVERT(CHAR(12), CURRENT_TIMESTAMP, 114);
SELECT CONVERT(DATETIME, CONVERT(CHAR(12), CURRENT_TIMESTAMP, 114), 114);

SELECT PARSE('02/12/2016' AS DATETIME USING 'en-US');
SELECT PARSE('02/12/2016' AS DATETIME USING 'en-GB');

-- SWITCHOFFSET
SELECT SWITCHOFFSET(SYSDATETIMEOFFSET(), '-05:00');
SELECT SWITCHOFFSET(SYSDATETIMEOFFSET(), '+00:00');

-- TODATETIMEOFFSET
/*
UPDATE dbo.T1
  SET dto = TODATETIMEOFFSET(dt, theoffset);
*/

-- AT TIME ZONE

SELECT name, current_utc_offset, is_currently_dst
FROM sys.time_zone_info;

-- Converting non-datetimeoffset values
-- behavior similar to TODATETIMEOFFSET
SELECT
  CAST('20160212 12:00:00.0000000' AS DATETIME2)
    AT TIME ZONE 'Pacific Standard Time' AS val1,
  CAST('20160812 12:00:00.0000000' AS DATETIME2)
    AT TIME ZONE 'Pacific Standard Time' AS val2;

-- Converting datetimeoffset values
-- behavior similar to SWITCHOFFSET
SELECT
  CAST('20160212 12:00:00.0000000 -05:00' AS DATETIMEOFFSET)
    AT TIME ZONE 'Pacific Standard Time' AS val1,
  CAST('20160812 12:00:00.0000000 -04:00' AS DATETIMEOFFSET)
    AT TIME ZONE 'Pacific Standard Time' AS val2;

-- DATEADD
SELECT DATEADD(year, 1, '20160212');

-- DATEDIFF
SELECT DATEDIFF(day, '20150212', '20160212');

SELECT DATEDIFF_BIG(millisecond, '00010101', '20160212');

SELECT
  DATEADD(
    day, 
    DATEDIFF(day, '19000101', SYSDATETIME()), '19000101');

SELECT
  DATEADD(
    month, 
    DATEDIFF(month, '19000101', SYSDATETIME()), '19000101');

SELECT
  DATEADD(
    year, 
    DATEDIFF(year, '18991231', SYSDATETIME()), '18991231');

-- DATEPART

SELECT DATEPART(month, '20160212');

-- DAY, MONTH, YEAR

SELECT
  DAY('20160212') AS theday,
  MONTH('20160212') AS themonth,
  YEAR('20160212') AS theyear;

-- DATENAME
SELECT DATENAME(month, '20160212');

SELECT DATENAME(year, '20160212');

-- ISDATE
SELECT ISDATE('20160212');
SELECT ISDATE('20160230');

-- fromparts
SELECT
  DATEFROMPARTS(2016, 02, 12),
  DATETIME2FROMPARTS(2016, 02, 12, 13, 30, 5, 1, 7),
  DATETIMEFROMPARTS(2016, 02, 12, 13, 30, 5, 997),
  DATETIMEOFFSETFROMPARTS(2016, 02, 12, 13, 30, 5, 1, -8, 0, 7),
  SMALLDATETIMEFROMPARTS(2016, 02, 12, 13, 30),
  TIMEFROMPARTS(13, 30, 5, 1, 7);

-- EOMONTH
SELECT EOMONTH(SYSDATETIME());

-- orders placed on last day of month
SELECT orderid, orderdate, CustomerId, EmployeeId
FROM Sales.[Order]
WHERE orderdate = EOMONTH(orderdate);

---------------------------------------------------------------------
-- Querying Metadata
---------------------------------------------------------------------

-- Catalog Views
USE TSQLV4;

SELECT SCHEMA_NAME(schema_id) AS table_schema_name, name AS table_name
FROM sys.tables;

SELECT 
  name AS column_name,
  TYPE_NAME(system_type_id) AS column_type,
  max_length,
  collation_name,
  is_nullable
FROM sys.columns
WHERE object_id = OBJECT_ID(N'Sales.[Order]');

-- Information Schema Views
SELECT TABLE_SCHEMA, TABLE_NAME
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_TYPE = N'BASE TABLE';

SELECT 
  COLUMN_NAME, DATA_TYPE, CHARACTER_MAXIMUM_LENGTH, 
  COLLATION_NAME, IS_NULLABLE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = N'Sales'
  AND TABLE_NAME = N'Orders';

-- System Stored Procedures and Functions
EXEC sys.sp_tables;

EXEC sys.sp_help
  @objname = N'Sales.[Order]';

EXEC sys.sp_columns
  @table_name = N'Orders',
  @table_owner = N'Sales';

EXEC sys.sp_helpconstraint
  @objname = N'Sales.[Order]';

SELECT 
  SERVERPROPERTY('ProductLevel');

SELECT
  DATABASEPROPERTYEX(N'TSQLV4', 'Collation');

SELECT 
  OBJECTPROPERTY(OBJECT_ID(N'Sales.[Order]'), 'TableHasPrimaryKey');

SELECT
  COLUMNPROPERTY(OBJECT_ID(N'Sales.[Order]'), N'shipcountry', 'AllowsNull');