USE master;
GO
DROP database dbLOTR
GO
CREATE database dbLOTR
GO
USE dbLOTR

CREATE TABLE tbProducts(
productID int identity(1,1) primary key,
productName varchar(50),
productType varchar(50),
productPrice decimal(10,2),
path varchar(100)
)
GO
CREATE TABLE tbLogin(
uID varchar(50) primary key,
userPassword varchar(50),
access varchar(1)
)
GO
CREATE TABLE tbClients(
clientID int identity(1,1) primary key,
firstName varchar(50),
lastName varchar(50)
)
GO
CREATE PROCEDURE spProducts(
@productID int =null,
@productName varchar(50) =null,
@productType varchar(50) =null,
@productPrice decimal(10,2) =null,
@path varchar(100) =null,
@crud varchar(1)
)
AS BEGIN
	IF @crud ='c'
		BEGIN
			INSERT INTO tbProducts	(productName, productType, productPrice, path)VALUES
									(@productName, @productType, @productPrice, @path)
		END
	IF @crud='r'
		BEGIN
			SELECT productID, productName, productType, productPrice, '\LOTRPICTURES\'+ path as path FROM tbProducts where productID=isnull(@productID,productID)
		END
END
