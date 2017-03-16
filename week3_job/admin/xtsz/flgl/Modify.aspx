<%@ page language="C#" autoeventwireup="true" inherits="admin_xtsz_flgl_Modify, App_Web_modify.aspx.ebb64bb2" enableEventValidation="false" viewStateEncryptionMode="Never" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>添加flash幻灯片</title>
     <link href="../../../css/add_modify.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <FIELDSET>
                <legend>修改flash幻灯片</legend>
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
		        标题
	        </td>
	        <td height="25" width="*" align="left">
		        <asp:TextBox id="txtname" runat="server" Width="237px"></asp:TextBox>
	        </td></tr>
	        <tr>
	        <td height="25" width="30%" align="right">
                图片的url地址
	        </td>
	        <td height="25" width="*" align="left">
		        <asp:TextBox id="txtflashPic" runat="server" Width="513px"></asp:TextBox>
                <br />
                <span style="color:Red;">建议图片大小：570×180，如需上传，请先在下面上传图片！</span> </td></tr>
	        <tr>
	        <td height="25" width="30%" align="right">
		        跳转到哪个页面
	        </td>
	        <td height="25" width="*" align="left">
		        <asp:TextBox id="txttoUrl" runat="server" Width="512px"></asp:TextBox>
	        </td></tr>
	        
	        <tr>
	        <td height="25" width="30%" align="right">
		        排序值
	        </td>
	        <td height="25" width="*" align="left">
		        <asp:TextBox id="txtpr" runat="server" Width="49px">0</asp:TextBox>
	        </td></tr>
	        <tr>
	        <td height="25" width="30%" align="right">
		        是否显示
	        </td>
	        <td height="25" width="*" align="left">
                <asp:DropDownList ID="txtisshow" runat="server">
                    <asp:ListItem>不显示</asp:ListItem>
                    <asp:ListItem>显示</asp:ListItem>
                </asp:DropDownList></td></tr>
	        
	        <tr>
	        <td height="25" colspan="2"><div align="center">
		        <asp:Button ID="btnAdd" runat="server" Text="· 提交 ·" OnClick="btnAdd_Click" ></asp:Button>
		        <asp:Button ID="btnCancel" runat="server" Text="· 重填 ·"  OnClientClick="window.close();" ></asp:Button>
	        </div></td></tr>
        </table>
        </FIELDSET>
    </div><FIELDSET>
        <legend>上传图片</legend>
        <table cellSpacing="0" cellPadding="0" width="100%" border="0">
            <tr>
                <td height="25" width="30%" align="right">
                    上传图片：
                </td>
                <td height="25" width="*" align="left">
                    &nbsp;<asp:FileUpload ID="fulogo" runat="server" Width="350px" /><asp:Button ID="btnlogo"
                        runat="server" OnClick="btnlogo_Click" Text="图片上传" /></td>
            </tr>
            <tr>
                <td height="25" width="30%" align="right">
                    图片的url地址：
                </td>
                <td height="25" width="*" align="left">
                    <asp:TextBox ID="txtTuUrl" name="txtTuUrl" runat="server" Width="513px">http://</asp:TextBox>
                </td>
            </tr>
            
        </table>
    </fieldset>
    </form>
   
</body>
</html>