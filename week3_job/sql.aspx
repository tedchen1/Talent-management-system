<%@ page language="C#" autoeventwireup="true" inherits="sql, App_Web_sql.aspx.cdcab7d2" enableEventValidation="false" viewStateEncryptionMode="Never" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>无标题页</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        执行密码：<asp:TextBox ID="TextBox1" runat="server" Height="22px" Width="181px"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" Height="26px" Text="" Width="358px"></asp:Label><br />
        <asp:TextBox ID="TextBox2" runat="server" Height="139px" Width="624px" TextMode="MultiLine"></asp:TextBox><br />
        &nbsp;<asp:GridView ID="GridView1" runat="server" Height="141px" Width="629px">
        </asp:GridView>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" /></div>
    </form>
</body>
</html>
