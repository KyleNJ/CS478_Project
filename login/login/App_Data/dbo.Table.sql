CREATE TABLE [dbo].[User] (
    [Email]      VARCHAR (50) NOT NULL,
    [Username]   VARCHAR (50) NOT NULL,
    [Password]   VARCHAR (50) NOT NULL,
    [First name] VARCHAR (50) NOT NULL,
    [Last name]  VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([Email] ASC)
);

