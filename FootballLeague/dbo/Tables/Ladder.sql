CREATE TABLE [dbo].[Ladder] (
    [Team]     INT NOT NULL,
    [Position] INT NOT NULL,
    CONSTRAINT [PK_Ladder] PRIMARY KEY CLUSTERED ([Team] ASC, [Position] ASC)
);

