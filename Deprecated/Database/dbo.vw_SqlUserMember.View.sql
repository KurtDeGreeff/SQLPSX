/****** Object:  View [dbo].[vw_SqlUserMember]    Script Date: 07/09/2008 12:08:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_SqlUserMember]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_SqlUserMember]
AS
SELECT [LoginType], [Server], [dbname], [Login], [timestamp], [member]
FROM dbo.SqlUser u
CROSS APPLY dbo.ufn_GetMember(u.members)'
GO
