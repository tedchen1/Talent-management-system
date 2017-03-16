<%@ page language="C#" autoeventwireup="true" inherits="admin_xtgl_glygl_add, App_Web_add.aspx.7c61da71" enableEventValidation="false" viewStateEncryptionMode="Never" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>添加管理员</title>
    <link href="../../../css/add_modify.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <FIELDSET>
        <legend>添加管理员</legend>
            <table cellSpacing="0" cellPadding="0" width="100%" border="0">
            <tr>
            <td height="25" width="30%" align="right">
	            用户名
            </td>
            <td height="25" width="*" align="left">
	            <asp:TextBox id="txtname" runat="server" Width="200px" MaxLength="20"></asp:TextBox>
            </td></tr>
            <tr>
            <td height="25" width="30%" align="right">
	            密码
            </td>
            <td height="25" width="*" align="left">
	            <asp:TextBox id="txtpwd" runat="server" Width="200px" MaxLength="20" TextMode="Password"></asp:TextBox>
            </td></tr>
                <tr>
            <td height="25" width="30%" align="right">
	            确认密码
            </td>
            <td height="25" width="*" align="left">
	            <asp:TextBox id="txtpwd2" runat="server" Width="200px" MaxLength="20" TextMode="Password"></asp:TextBox>
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
