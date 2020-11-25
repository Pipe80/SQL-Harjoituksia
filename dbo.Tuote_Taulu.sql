CREATE TABLE [dbo].[Tuote_Taulu] (
    [Id]          INT           IDENTITY (1, 1) NOT NULL,
    [Tuotenumero] INT           NULL,
    [Tuote]       NVARCHAR (50) NULL,
    [Hinta]       MONEY         NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
	CONSTRAINT [FK_TuoteTaulu_ToTable] FOREIGN KEY ([Tuotenumero]) REFERENCES [Tuote_Taulu]([Id]), 

);

