CREATE TABLE [dbo].[Stadiums] (
    [Id]   INT            IDENTITY (1, 1) NOT NULL,
    [Name] NVARCHAR (100) NULL,
    [City] NVARCHAR (100) NULL,
    CONSTRAINT [PK_Stadiums] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Stadiums_Stadiums] FOREIGN KEY ([Id]) REFERENCES [dbo].[Stadiums] ([Id])
);

