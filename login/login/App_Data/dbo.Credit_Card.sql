CREATE TABLE [dbo].[Credit Card] (
    [Email]              VARCHAR (50) NOT NULL,
    [Cardnumber]        INT          NOT NULL,
    [Securitycode]      INT          NOT NULL,
    [Expirationdate]    DATETIME     NOT NULL,
    [Cardholdersname] VARCHAR (50) NOT NULL,
    [Username]           VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([Email] ASC)
);

