SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

create view [dbo].[vTable_1]
as 
 
select top 100 percent * from Table_1 order by descripcion12
 
GO
