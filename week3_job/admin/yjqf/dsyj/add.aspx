<%@ page language="C#" autoeventwireup="true" inherits="admin_yjqf_dsyj_add, App_Web_add.aspx.5fb4f908" enableEventValidation="false" viewStateEncryptionMode="Never" %>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
<title>添加邮件任务</title>
<link href="../../../css/add_modify.css" rel="stylesheet" type="text/css" />
<script src="../../../js/base.js"></script>
<script src="../../../js/rili.js"></script>
</head>
<body>
<form id="form1" runat="server">
<FIELDSET>
<legend>添加邮件任务</legend>
<table cellSpacing="0" cellPadding="0" width="100%" border="0">
	<tr>
	<td height="25" width="30%" align="right">
        邮件标题
	：</td>
	<td height="25" width="*" align="left">
		<asp:TextBox id="txttitle" runat="server" Width="581px" MaxLength="100"></asp:TextBox>
	</td></tr>
	<tr>
	<td height="25" width="30%" align="right">
        邮件内容 ：</td>
	<td height="25" width="*" align="left">
		<asp:TextBox id="txtbody" runat="server" Width="582px" Height="430px" TextMode="MultiLine"></asp:TextBox>
	</td></tr>
	<tr>
	<td height="25" width="30%" align="right">
        发送对象 ：</td>
	<td height="25" width="*" align="left">
        <asp:DropDownList ID="ctltype" runat="server" Width="198px">
            <asp:ListItem Value="所有用户">所有用户</asp:ListItem>
            <asp:ListItem Value="所有企业用户">所有企业用户</asp:ListItem>
            <asp:ListItem Value="所有个人用户">所有个人用户</asp:ListItem>
            <asp:ListItem Value="所有收费企业会员">所有收费企业会员</asp:ListItem>
        </asp:DropDownList></td></tr>
	<tr>
	<td height="25" width="30%" align="right">
        任务发送日期
	：</td>
	<td height="25" width="*" align="left">
		<asp:TextBox id="txtfabudate" runat="server" Width="200px" onclick="SelectDate(this)"></asp:TextBox>
	</td></tr>
	<tr>
	<td height="25" colspan="2"><div align="center">
		<asp:Button ID="btnAdd" runat="server" Text="· 提交 ·" OnClick="btnAdd_Click" ></asp:Button>
		<asp:Button ID="btnCancel" runat="server" Text="· 取消 ·" OnClientClick="window.close();"></asp:Button>
	</div></td></tr>
</table>
     </FIELDSET>
        </form>
    </body>
    <script>
     initDate("txtfabudate",1);
    </script>
    </html>