CREATE TABLE [dbo].[Credit Card] (
    [Email]              VARCHAR (50) NOT NULL,
    [Card number]        INT          NOT NULL,
    [Security code]      INT          NOT NULL,
    [Expiration date]    DATETIME     NOT NULL,
    [Card holder's name] VARCHAR (50) NOT NULL,
    [Username]           VARCHAR (50) NOT NULL,
    [Balance] INT NOT NULL, 
    PRIMARY KEY CLUSTERED ([Email] ASC)
);

