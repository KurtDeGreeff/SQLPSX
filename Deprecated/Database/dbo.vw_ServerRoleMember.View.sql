/****** Object:  View [dbo].[vw_ServerRoleMember]    Script Date: 07/09/2008 12:08:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_ServerRoleMember]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_ServerRoleMember]
AS
SELECT [Server], [Name], [timestamp], [member]
FROM dbo.ServerRole r
CROSS APPLY dbo.ufn_GetMember(r.members)'
GO
