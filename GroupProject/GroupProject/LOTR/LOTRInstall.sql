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
lastName varchar(50),
userID varchar(50) foreign key references tbLogin(uID)
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
			SELECT productID, productName, productType, productPrice, '.\LOTRPICTURES\'+ path as path FROM tbProducts where productID=isnull(@productID,productID)
		END
	IF @crud='u'
		BEGIN
			UPDATE tbProducts
				SET productName=@productName,	
					productType=@productType,
					productPrice=@productPrice,
					path=@path
				WHERE productID=@productID
		END
	IF @crud='d'
		BEGIN
			DELETE FROM tbProducts WHERE productID=@productID
		END
END
GO
EXEC spProducts @crud='c',@productName='Glamdring',@productType='Sword',@productPrice=945.35,@path='Glamdring.jpg'
EXEC spProducts @crud='c',@productName='Uruk Hai Armour',@productType='Armour',@productPrice=2375.99,@path='UrukaiArmour.jpg'
EXEC spProducts @crud='r'
GO
CREATE PROCEDURE spClients(
@clientID int =null,
@userID varchar(50) =null,
@userPassword varchar(50) =null,
@firstName varchar(50) =null,
@lastName varchar(50) = null,
@crud varchar(1)
)
AS BEGIN
	IF @crud='c'
		IF  exists(SELECT * FROM tbLogin WHERE uID=@userID)
			BEGIN
				SELECT 'exists' AS MESSAGE;
			END
		ELSE
		BEGIN
			INSERT INTO tbLogin(uID,userPassword,access)VALUES
								(@userID,@userPassword,'u')
			INSERT INTO tbClients(firstName, lastName,userID)VALUES
								 (@firstName,@lastName,@userID)
						SELECT 'success' AS MESSAGE;
		END
	IF @crud='r'
		BEGIN
			SELECT clientID, firstName, lastName, userID, userPassword FROM tbClients C inner join
			tbLogin L on C.userID = L.uID where clientID= @clientID
		END
	IF @crud='u'
		BEGIN
			UPDATE tbClients
				SET firstName=@firstName,
					lastName=@lastName
				WHERE clientID =@clientID
		END
	IF @crud='d'
		BEGIN
			DECLARE @uID varchar(50);
			SELECT @uID=clientID from tbClients where clientID=@clientID
			DELETE FROM tbClients WHERE clientID=@clientID
			DELETE FROM tbLogin WHERE uID=@uID
		END
END
GO
INSERT INTO tbLogin(uID,userPassword,access)VALUES
					('sauron','sauron','a')
EXEC spClients @userID='Blondie', @userPassword='donttelltheelf',@firstName ='Legolas', @lastName='Thranduillion', @crud ='c'
EXEC spClients @userID='pippin',@userPassword='secondbreakfast',@firstName ='Peregrin', @lastName='Took', @crud ='c'
EXEC spClients @crud ='r'
GO
CREATE PROCEDURE spLogin(
@userID varchar(50) =null,
@userPassword varchar(50) =null
)
AS BEGIN
	DECLARE @access varchar(1);
		IF exists(SELECT * FROM tbLogin WHERE uID=@userID AND
											userPassword=@userPassword)
	BEGIN
		SELECT @access =access from tbLogin WHERE uID=@userID AND
											userPassword=@userPassword
		SELECT @access AS access
			IF @access ='u'
				BEGIN
					SELECT firstName+' '+lastName AS fullname,clientID,firstName,lastName from tbClients where userID=@userID
				END
	END
END
GO
select * from tbLogin
EXEC spLogin @userID='Blondie', @userPassword='donttelltheelf'
EXEC spClients @crud='r', @clientID='2'