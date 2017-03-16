<%@ page language="C#" autoeventwireup="true" inherits="install_index3, App_Web_index3.aspx.c29b009d" enableEventValidation="false" viewStateEncryptionMode="Never" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>无标题页</title>
    <link href="../css/public.css" rel="stylesheet" type="text/css" />
    <link href="../css/anzhuang.css" rel="stylesheet" type="text/css" />
</head>
<body style="margin:10px;">
    <form id="form1" runat="server">
    <div class="neirongkuang_lvse" style="width:970px;">
    <p><b>第三步：数据库信息配置</b></p>
    <br />    
       <div class="neirongkuang_huang" style="width:98%;">
            <table cellpadding=0 cellspacing=0 border=0 style="width:100%;">
                <tr valign=top>
                    <td style="width: 209px">
                        <img src="../images/book.jpg" /></td>
                    <td id="detail" style="width: 500px;padding:10px;">
                    
                          <br />
                        <table style="width:400px;" class="neirongkuang_huang" cellspacing=5>
                            <tr>
                                <td colspan=3 style="height: 30px">
                                <b style="color:Red;">数据库：MsSql2000</b>
                                </td>
                              
                            </tr>
                            <tr >
                                <td style="width: 98px;text-align:right;">
                                    IP：</td>
                                <td>
                                    <asp:TextBox ID="ctlIP" runat="server" Text="localhost"></asp:TextBox></td>
                                <td>
                                
                                </td>
                                
                            </tr>
                            
                            <tr>
                                <td style="width: 98px;text-align:right;">
                                    数据库名称：</td>
                                <td>
                                    <asp:TextBox ID="ctldbname" runat="server"></asp:TextBox></td>
                                <td>
                                
                                </td>
                                
                            </tr>
                            <tr>
                                <td style="width: 98px;text-align:right;">
                                    数据库用户名：</td>
                                <td>
                                    <asp:TextBox ID="ctlname" runat="server"></asp:TextBox></td>
                                <td>
                                
                                </td>
                                
                            </tr>
                            <tr>
                                <td style="width: 98px;text-align:right;">
                                    数据库密码：</td>
                                <td>
                                    <asp:TextBox ID="ctlpwd" runat="server"></asp:TextBox></td>
                                <td>
                                
                                </td>
                                
                            </tr>
                            <tr>
                                <td style="width: 98px;text-align:right;">
                                
                                </td>
                                <td>
                                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text=" 连接测试 " /></td>
                                <td>
                                
                                </td>
                                
                            </tr>
                        </table>
                          <br />
                        
                </tr>
            </table>
       </div> 
        <p style="margin:5px 0px 5px 0px;text-align:center;padding:5px 0px 5px 0px; width: 99%;"><b>&nbsp; &nbsp; &nbsp; &nbsp;<asp:Button ID="ctltiaozhuan"
           runat="server" Text=" 安装数据库 " OnClick="ctltiaozhuan_Click" Enabled="False" /></b></p>
    </div>
    
  
                        
    </form>
</body>
</html>
