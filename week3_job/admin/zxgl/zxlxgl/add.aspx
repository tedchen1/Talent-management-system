<%@ page language="C#" autoeventwireup="true" inherits="admin_zxgl_zxlxgl_add, App_Web_add.aspx.dc6075b4" enableEventValidation="false" viewStateEncryptionMode="Never" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>添加资讯类型</title>
    <link href="../../../css/add_modify.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
       <FIELDSET>
          <legend>添加资讯类型</legend>
          <table cellSpacing="0" cellPadding="0" width="100%" border="0">
	            <tr>
	            <td height="25" width="30%" align="right">
		            资讯类型名称
	            </td>
	            <td height="25" width="*" align="left">
		            <asp:TextBox id="txtname" runat="server" Width="200px"></asp:TextBox>
	            </td></tr>
	            <tr>
	            <td height="25" width="30%" align="right">
		            排序 值越高越靠前
	            </td>
	            <td height="25" width="*" align="left">
		            <asp:TextBox id="txtpr" runat="server" Width="200px"></asp:TextBox>
	            </td></tr>
	            <tr>
	            <td height="25" width="30%" align="right">
		            是否显示
	            </td>
	            <td height="25" width="*" align="left">
		           <asp:DropDownList ID="txtisshow" runat="server" Width="204px">
                        <asp:ListItem Value="1">显示</asp:ListItem>
                        <asp:ListItem Value="0">隐藏</asp:ListItem>
                    </asp:DropDownList>
	            </td></tr>
	            <tr>
	            <td height="25" colspan="2"><div align="center">
		            <asp:Button ID="btnAdd" runat="server" Text="· 提交 ·" OnClick="btnAdd_Click" ></asp:Button>
		            <asp:Button ID="btnCancel" runat="server" Text="· 关闭 ·" OnClientClick="window.close();" ></asp:Button>
	            </div></td></tr>
            </table>      
       </FIELDSET>
    </form>
</body>
</html>
