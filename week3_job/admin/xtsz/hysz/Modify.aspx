<%@ page language="C#" autoeventwireup="true" inherits="admin_xtsz_hysz_Modify, App_Web_modify.aspx.75a9f321" enableEventValidation="false" viewStateEncryptionMode="Never" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>无标题页</title>
    <link href="../../../css/add_modify.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
       <FIELDSET>
                <legend>修改行业</legend>
                <table cellSpacing="0" cellPadding="0" width="100%" border="0">
	                <tr>
	                <td height="25" width="30%" align="right">
		                行业编号
	                </td>
	                <td height="25" width="*" align="left">
		                <asp:label id="lblid" runat="server"></asp:label>
	                </td></tr>
	                <tr>
	                <td height="25" width="30%" align="right">
		                行业名称
	                </td>
	                <td height="25" width="*" align="left">
		                <asp:TextBox id="txtname" runat="server" Width="200px"  MaxLength="50"></asp:TextBox>
	                </td></tr>
	                <tr>
	                <td height="25" width="30%" align="right">
		                排序值(值越大越靠前)
	                </td>
	                <td height="25" width="*" align="left">
		                <asp:TextBox id="txtpr" runat="server" Width="200px"  MaxLength="20"></asp:TextBox>
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
		                <asp:Button ID="btnCancel" runat="server" Text="· 关闭 ·"  OnClientClick="window.close();" ></asp:Button>
	                </div></td></tr>
                </table>
       </FIELDSET>
   
    </form>
</body>
</html>

