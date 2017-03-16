<%@ page language="C#" autoeventwireup="true" inherits="install_index2, App_Web_index2.aspx.c29b009d" enableEventValidation="false" viewStateEncryptionMode="Never" %>

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
    <p><b>第二步：目录写入权限检查</b></p>
    <br />    
       <div class="neirongkuang_huang" style="width:98%;">
            <table cellpadding=0 cellspacing=0 border=0 style="width:100%;">
                <tr valign=top>
                    <td style="width: 209px">
                        <img src="../images/book.jpg" /></td>
                    <td id="detail" style="width: 500px;padding:10px;">
                    
                           <br />
                        <div id="ctlShow" runat="server" style="color:Red;">
                        </div>
                           <br />
                    </td>
                       
                </tr>
            </table>
       </div> 
        <p style="margin:5px 0px 5px 0px;text-align:center;padding:5px 0px 5px 0px; width: 99%;"><b>&nbsp; &nbsp; &nbsp; &nbsp;<asp:Button ID="ctltiaozhuan"
           runat="server" Text=" 下一步 " OnClick="ctltiaozhuan_Click" Enabled="False" /></b></p>
    </div>
    
  
                        
    </form>
</body>
</html>
