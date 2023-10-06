USE AADHI_SHOPPINGDB

----CREATE CUSTOMER TABLE---
CREATE TABLE Customer
(
CustomerID INT NOT NULL,
CustomerName varchar(10),
Email varchar(20),
Age	int,
DOB	Datetime
)


---CREATE ORDERS TABLE----
CREATE TABLE Orders
(
OrderID	INT NOT NULL,
OrderDate Datetime,
CustomerID	INT NOT NULL
) 

SELECT *  FROM Customer
SELECT * FROM Orders


----Add a new column In Orders Table----
ALTER TABLE Orders
ADD Phone VARCHAR(10)


----Modify the Query----
ALTER TABLE Customer
ALTER COLUMN CustomerName VARCHAR(20) NOT NULL; 


----Remove the Column----
ALTER TABLE Customer
drop coulumn DOB

----Remove Customer Table in Database----
DROP TABLE Customer