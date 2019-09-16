CREATE PROCEDURE [dbo].[Product_Insert]
	@ProductName varchar(50),
	@IntroductionDate datetime,
	@Url varchar(100),
	@Price decimal
AS

	INSERT INTO Product
                         (ProductName, IntroductionDate, Url, Price)
VALUES        (@ProductName,@IntroductionDate,@Url,@Price)
