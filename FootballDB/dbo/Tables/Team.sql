CREATE TABLE [dbo].[Team] (
    [Id]      INT            IDENTITY (1, 1) NOT NULL,
    [Name]    NVARCHAR (100) NULL,
    [City]    NVARCHAR (100) NULL,
    [Stadium] INT            NULL,
    CONSTRAINT [PK_Team] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Team_Stadium] FOREIGN KEY ([Stadium]) REFERENCES [dbo].[Stadiums] ([Id])
);

