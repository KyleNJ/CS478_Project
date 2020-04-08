CREATE TABLE [dbo].[User]
(
	[Email] TEXT NOT NULL PRIMARY KEY, 
    [Username] TEXT NOT NULL, 
    [Password] TEXT NOT NULL, 
    [First name] TEXT NOT NULL, 
    [Last name] TEXT NOT NULL, 
    [Birth year] INT NOT NULL, 
    [Birth month] INT NOT NULL, 
    [Birth day] INT NULL
)
