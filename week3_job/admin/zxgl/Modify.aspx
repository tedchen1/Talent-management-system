<%@ page language="C#" autoeventwireup="true" inherits="admin_zxgl_zxgl_Modify, App_Web_modify.aspx.8548eecc" enableEventValidation="false" viewStateEncryptionMode="Never" %>

<%@Register TagPrefix="dntb" Namespace="DotNetTextBox" Assembly="DotNetTextBox"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title></title>
    <link href="../../../css/add_modify.css" rel="stylesheet" type="text/css" />
    <link href="../../../system_dntb/skin/default/toolbar.css" rel="stylesheet" type="text/css" />
    <style>
    table
    {
	    padding-top: 0px; 
	    padding-right: 0px; 
        padding-left: 0px; 
        padding-bottom: 0px; 
        
        margin: 1px; 
    }
    </style>
    <link href="D:\My Documents\Visual Studio 2005\WebSites\xiaocui_rc\xiaocui_rc/system_dntb/skin/default/toolbar.css"
        rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <FIELDSET>
        <legend>修改资讯</legend>
              <!--******************************增加页面代码********************************-->
                <table id="tbShow" cellSpacing="0" cellPadding="0" width="100%" border="0">
	                 <tr>
	                <td height="25" align="right" style="width: 10%">
		                编号:
	                </td>
	                <td height="25" width="*" align="left">
                        <asp:Label ID="lblid" runat="server" Text=""></asp:Label></td></tr>
	                <tr>
	                <td height="25" align="right" style="width: 10%">
		                标题
	                </td>
	                <td height="25" width="*" align="left">
		                <asp:TextBox id="txttitle" runat="server" Width="422px" MaxLength="60"></asp:TextBox>
	                </td></tr>
	                
	                     <tr>
	                <td height="25" align="right" style="width: 10%">
                        发布者
	                </td>
	                <td height="25" width="*" align="left">
		                <asp:TextBox id="txtzuozhe" runat="server" Width="146px" MaxLength="60"></asp:TextBox>
	                </td></tr>
	                
	                  <tr>
	                <td height="25" align="right" style="width: 10%">
                        所属类型
	                </td>
	                <td height="25" width="*" align="left">
                        <asp:DropDownList ID="ctlrc_zixun_lx" runat="server" Width="155px">
                        </asp:DropDownList></td></tr>
	                <tr>
	                <td height="25" align="right" style="width: 10%">
		                资讯内容
	                </td>
	                <td height="25" width="*" align="left">
                         <dntb:WebEditor ID="txtneirong" runat="server" MenuConfig="custom2.config"
                                                            Width="690px" Height="330px" /></td></tr>
	                <tr>
	                <td height="25" align="right" style="width: 10%">
                        排序值
	                </td>
	                <td height="25" width="*" align="left">
		                <asp:TextBox id="txtpr" runat="server" Width="60px" MaxLength="20">0</asp:TextBox>
	                </td></tr>
	                <tr>
	                <td height="25" colspan="2"><div align="center">
		                <asp:Button ID="btnAdd" runat="server" Text="· 提交 ·" OnClick="btnAdd_Click" ></asp:Button>
		                <asp:Button ID="btnCancel" runat="server" Text="· 重填 ·"  OnClientClick="window.close();" ></asp:Button>
	                </div></td></tr>
                </table>
            
        </FIELDSET>
    </form>
</body>
</html>

