﻿CREATE TABLE [dbo].[Records]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [CustomerId] INT NULL, 
    [ProcedureId] INT NULL, 
    [DayRecord] DATE NULL, 
    [TimeRecord] DATETIME NULL, 
    [Coment] NVARCHAR(MAX) NOT NULL
)