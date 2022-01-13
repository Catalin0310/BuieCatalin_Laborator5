CREATE TABLE [dbo].[Customer]
(
	[Custld] INT NOT NULL PRIMARY KEY, 
    [FirstName] NVARCHAR(50) NULL, 
    [LastName] NVARCHAR(50) NULL, 
    [PurchaseDate] DATETIME NULL
)
