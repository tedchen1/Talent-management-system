<%@ page language="C#" autoeventwireup="true" inherits="admin_xtsz_tcgl_Modify, App_Web_modify.aspx.30053791" enableEventValidation="false" viewStateEncryptionMode="Never" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>添加套餐</title>
    <link href="../../../css/add_modify.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
       <FIELDSET>
           <legend>修改套餐</legend>
            
                <table cellSpacing="0" cellPadding="0" width="100%" border="0">   
                 <tr>
	                <td height="25" align="right" style="width: 38%">
                        编号
	                </td>
	                <td height="25" width="*" align="left">
		                <asp:label id="lblid" runat="server"></asp:label>
                        <asp:Label ID="lblmes" runat="server"></asp:Label></td></tr>
                
	                <tr>
	                <td height="25" align="right" style="width: 38%">
                        套餐标题
	                </td>
	                <td height="25" width="*" align="left">
		                <asp:TextBox id="txtname" runat="server" Width="200px" MaxLength="25">套餐标题</asp:TextBox>
	                </td></tr>
	                <tr>
	                <td height="25" align="right" style="width: 38%">
		                可发布的招聘职位数量
	                </td>
	                <td height="25" width="*" align="left">
		                <asp:TextBox id="txtzhaopinsl" runat="server" Width="102px" MaxLength="20">10</asp:TextBox>
	                </td></tr>
	                <tr>
	                <td height="25" align="right" style="width: 38%">
		                可查看 距离今天多少天内的简历
	                </td>
	                <td height="25" width="*" align="left">
		                <asp:TextBox id="txtjianlicksj" runat="server" Width="102px" MaxLength="20">1</asp:TextBox>
	                </td></tr>
	                <tr>
	                <td height="25" align="right" style="width: 38%">
		                一年价格
	                </td>
	                <td height="25" width="*" align="left">
		                <asp:TextBox id="txtnianjia" runat="server" Width="102px" MaxLength="20">0</asp:TextBox>
	                </td></tr>
	                <tr>
	                <td height="25" align="right" style="width: 38%">
		                一季度价格
	                </td>
	                <td height="25" width="*" align="left">
		                <asp:TextBox id="txtjijia" runat="server" Width="103px" MaxLength="20">0</asp:TextBox>
	                </td></tr>
	                <tr>
	                <td height="25" align="right" style="width: 38%">
		                是否显示 0=不显示/1=显示
	                </td>
	                <td height="25" width="*" align="left"><asp:DropDownList ID="txtisshow" runat="server" Width="107px">
                        <asp:ListItem Value="1">显示</asp:ListItem>
                        <asp:ListItem Value="0">隐藏</asp:ListItem>
                    </asp:DropDownList>
                        &nbsp;</td></tr>
	                <tr>
	                <td height="25" align="right" style="width: 38%">
		                排序值
	                </td>
	                <td height="25" width="*" align="left">
		                <asp:TextBox id="txtpr" runat="server" Width="102px" MaxLength="20">0</asp:TextBox>
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
