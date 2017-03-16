<%@ page language="C#" autoeventwireup="true" inherits="admin_sjgl_ggwgl_modify, App_Web_modify.aspx.8505cb0b" enableEventValidation="false" viewStateEncryptionMode="Never" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>添加行业</title>
    <link href="../../../css/add_modify.css" rel="stylesheet" type="text/css" />
            <script src=../../../js/rili.js></script>
            
</head>
<body>
    <form id="form1" runat="server">
       <FIELDSET>
                <legend>第一步：修改广告位</legend>
       <table cellSpacing="0" cellPadding="0" width="100%" border="0">
       <tr>
	    <td height="25" width="30%" align="right">
    		编号
	    </td>
	    <td height="25" width="*" align="left">
		    <asp:label id="lblid" runat="server"></asp:label>
	    </td></tr>
	        <tr>
	        <td height="25" width="30%" align="right">
                广告名称
	        </td>
	        <td height="25" width="*" align="left">
		        <asp:TextBox id="txtname" runat="server" Width="277px" MaxLength="30"></asp:TextBox>
	        </td></tr>
	        
	          <tr>
	        <td height="25" width="30%" align="right">
                开始时间
	        </td>
	        <td height="25" width="*" align="left">
		        <asp:TextBox name="txtksdate" id="txtksdate" runat="server" onclick="SelectDate(this)" Width="277px" MaxLength="30"></asp:TextBox>
                </td></tr>
	         <tr>
	        <td height="25" width="30%" align="right">
                结束时间
	        </td>
	        <td height="25" width="*" align="left">
		        <asp:TextBox id="txtjsdate" runat="server" onclick="SelectDate(this)" Width="277px" MaxLength="30"></asp:TextBox>
                </td></tr>
	        
	        <tr>
	        
	        <tr>
	        <td height="25" width="30%" align="right">
		        点广告位跳转到的url
	        </td>
	        <td height="25" width="*" align="left">
		        <asp:TextBox id="txturl" runat="server" Width="363px">http://</asp:TextBox>
	        </td></tr>
	        
	        <tr>
	        <td height="25" width="30%" align="right">
		        图片显示
	        </td>
	        <td height="25" width="*" align="left">
                <asp:Image ID="ctltupian" runat="server" Width=190 Height=48 /></td></tr>
	        
	        <tr>
	        <td height="25" width="30%" align="right">
		        排序值
	        </td>
	        <td height="25" width="*" align="left">
		        <asp:TextBox id="txtpr" runat="server" Width="39px">0</asp:TextBox>
	        </td></tr>
	                <tr>
	        <td height="25" width="30%" align="right">
                分类&nbsp;</td>
	        <td height="25" width="*" align="left">
                <asp:DropDownList ID="txttype" runat="server" Width="286px">
                    <asp:ListItem>分组1</asp:ListItem>
                    <asp:ListItem>分组2</asp:ListItem>
                    <asp:ListItem>分组3</asp:ListItem>
                </asp:DropDownList></td></tr>
	        <tr>
	        <td height="25" colspan="2"><div align="center">
		        <asp:Button ID="btnAdd" runat="server" Text="· 提交 ·" OnClick="btnAdd_Click" ></asp:Button>
		        <asp:Button ID="btnCancel" runat="server" Text="· 取消 ·" OnClientClick="window.close();"></asp:Button>
	        </div></td></tr>
        </table>
        </FIELDSET><FIELDSET>
            <legend>第二步：修改广告图片</legend>
            <table cellSpacing="0" cellPadding="0" width="100%" border="0">
                <tr>
                    <td height="25" width="30%" align="right">
                        选择本地图片&nbsp;</td>
                    <td height="25" width="*" align="left" style="color: #ff0066">
                        &nbsp;<asp:FileUpload ID="flgg" runat="server" Width="275px" />
                        图片尺寸为190*48的Gif图片</td>
                </tr>
                    <tr>
	        <td height="25">
	        </td>
	        <td>
	        <div>
		        <asp:Button ID="Button1" runat="server" Text="· 上传 ·" OnClick="Button1_Click"  ></asp:Button>&nbsp;
	        </div></td></tr>
            </table>
        </fieldset>
        <asp:HiddenField ID="ctlhid" Value=""  runat=server/>
    </form>
</body>
</html>
