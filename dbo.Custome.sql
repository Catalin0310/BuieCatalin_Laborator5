CREATE TABLE [dbo].[Customer]
(
	[Custld] INT NOT NULL PRIMARY KEY IDENTITY, 
    [FirstName] NVARCHAR(50) NULL, 
    [LastName] NVARCHAR(50) NULL, 
    [Purchase] DATETIME NULL
)
