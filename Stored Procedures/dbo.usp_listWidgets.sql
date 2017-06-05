SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[usp_listWidgets]
AS
    SELECT  *, 'Ranga' AS Col1
    FROM    dbo.Widgets;
GO
