
if exists (select * from dbo.sysobjects where id = object_id(N'[sp_mypager]') and OBJECTPROPERTY(id, N'IsProcedure') = 1) 
drop procedure [sp_mypager]
GO
CREATE PROCEDURE  sp_mypager(@sqlstr nvarchar(4000),@Pagecount int, @pagesize int )as set nocount on declare @P1 int,@rowcount int exec sp_cursoropen @P1 output,@sqlstr,@scrollopt=1,@ccopt=1,@rowcount=@rowcount output select @rowcount as 总行数,ceiling(1.0*@rowcount/@pagesize) as 页数,@pagecount as 当前页 set @pagecount=(@pagecount-1)*@pagesize+1 exec sp_cursorfetch @P1,16,@pagecount,@pagesize  exec sp_cursorclose @P1
GO


