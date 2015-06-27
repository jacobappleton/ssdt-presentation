CREATE TABLE [dbo].[Players] (
    [Id]       INT            IDENTITY (1, 1) NOT NULL,
    [Name]     NVARCHAR (100) NULL,
    [Number]   INT            NULL,
    [Team]     INT            NULL,
    [Position] NVARCHAR (100) NULL,
    [Age] INT NULL, 
    CONSTRAINT [PK_Players] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Players_Team] FOREIGN KEY ([Team]) REFERENCES [dbo].[Team] ([Id])
);

