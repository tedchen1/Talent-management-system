<%@ page language="C#" autoeventwireup="true" inherits="admin_sjgl_qzzgl_Modify, App_Web_modify.aspx.f0315bc2" enableEventValidation="false" viewStateEncryptionMode="Never" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>无标题页</title>
    <link href="../../../css/add_modify.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
       <FIELDSET>
                <legend>修改用户密码</legend>
                <table cellSpacing="0" cellPadding="0" width="100%" border="0">
	                <tr>
	                <td height="25" width="30%" align="right">
                        编号：
	                </td>
	                <td height="25" width="*" align="left">
		                <asp:label id="txtid" runat="server"></asp:label>
	                </td></tr>
	                <tr>
	                <td height="25" width="30%" align="right">
		                用户名：
	                </td>
	                <td height="25" width="*" align="left">
                        <asp:Label ID="txtname" runat="server"></asp:Label></td></tr>
	                <tr>
	                <tr>
	                <td height="25" width="30%" align="right">
		                姓名：
	                </td>
	                <td height="25" width="*" align="left">
                        <asp:Label ID="txtxingming" runat="server"></asp:Label></td></tr>
	                <tr>
	                <td height="25" width="30%" align="right">
		                
	                &nbsp;密码：</td>
	                <td height="25" width="*" align="left">
		                <asp:TextBox id="txtpwd" runat="server" Width="122px"  MaxLength="20"></asp:TextBox>
	                </td></tr>
                        
	                <tr>
	                <td height="25" colspan="2"><div align="center">
		                <asp:Button ID="btnAdd" runat="server" Text="· 提交 ·" OnClick="btnAdd_Click" ></asp:Button>
		                <asp:Button ID="btnCancel" runat="server" Text="· 关闭 ·"  OnClientClick="window.close();" ></asp:Button>
	                </div></td></tr>
                </table>
       </FIELDSET>
   
    </form>
</body>
</html>


