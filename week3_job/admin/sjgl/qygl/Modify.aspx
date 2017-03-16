<%@ page language="C#" autoeventwireup="true" inherits="admin_sjgl_qygl_Modify, App_Web_modify.aspx.a9fdfde8" enableEventValidation="false" viewStateEncryptionMode="Never" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>无标题页</title>
    <link href="../../../css/add_modify.css" rel="stylesheet" type="text/css" />
    <script src="../../../js/rili.js"></script>
</head>
<body>
    <form id="form1" runat="server">
       <FIELDSET>
                <legend>处理企业信息</legend>
                <table cellSpacing="0" cellPadding="0" width="100%" border="0">
	                <tr>
	                <td height="25" width="30%" align="right">
                        企业编号
	                </td>
	                <td height="25" width="*" align="left">
		                <asp:label id="lblid" runat="server"></asp:label>
	                </td></tr>
	                <tr>
	                <td height="25" width="30%" align="right">
		                企业名称
	                </td>
	                <td height="25" width="*" align="left">
                        <asp:Label ID="lblqiyemc" runat="server"></asp:Label></td></tr>
	                <tr>
	                <tr>
	                <td height="25" width="30%" align="right">
		                密码
	                </td>
	                <td height="25" width="*" align="left">
                        <asp:TextBox ID="txtpwd" runat="server" MaxLength="20" Width="133px"></asp:TextBox></td></tr>
	                <tr>
	                <td height="25" width="30%" align="right">
		                排序值(值越大越靠前)
	                </td>
	                <td height="25" width="*" align="left">
		                <asp:TextBox id="txtpr" runat="server" Width="52px"  MaxLength="20"></asp:TextBox>
	                </td></tr>
	                <tr>
	                <td height="25" width="30%" align="right">
                        审核状态
	                </td>
	                <td height="25" width="*" align="left">
                        <asp:DropDownList ID="ctlshenhe" runat="server" Width="140px">
                            <asp:ListItem Value="1">审核通过</asp:ListItem>
                            <asp:ListItem Value="0">未审核</asp:ListItem>
                        </asp:DropDownList></td></tr>
                    
                    <tr>
	                <td height="25" width="30%" align="right">
                        使用套餐
	                </td>
	                <td height="25" width="*" align="left">
                        <asp:DropDownList ID="ctltaocan" runat="server" Width="140px">
                        </asp:DropDownList></td></tr>
                    <tr>
	                <td height="25" width="30%" align="right">
                        收费时间段(过期后用户自动变为免费状态)
	                </td>
	                <td height="25" width="*" align="left">
                    <asp:TextBox id="ctlsf_ksdate" runat="server" Width="71px" onclick="SelectDate(this)"></asp:TextBox>
                        到
                    <asp:TextBox id="ctlsf_jsdate" runat="server" Width="71px" onclick="SelectDate(this)"></asp:TextBox>
                    </td>
                    
                    </tr>
                            
                        
                        <tr>
	                <td height="25" width="30%" align="right">
                        是否属于热门企业
	                </td>
	                <td height="25" width="*" align="left">
                        <asp:DropDownList ID="ctlisvip" runat="server" Width="140px">
                            <asp:ListItem Value="0">不是</asp:ListItem>
                            <asp:ListItem Value="1">是</asp:ListItem>
                        </asp:DropDownList></td></tr>
                        
                        
                         <tr>
	                <td height="25" width="30%" align="right">
                        执照照片&nbsp;</td>
	                <td height="25" width="*" align="left">
                        <asp:HyperLink ID="hlk" runat="server">[hlk]</asp:HyperLink></td></tr>
                        
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


