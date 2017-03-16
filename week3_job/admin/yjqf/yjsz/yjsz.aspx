<%@ page language="C#" autoeventwireup="true" inherits="admin_yjqf_yjsz_yjsz, App_Web_yjsz.aspx.4947f2b" enableEventValidation="false" viewStateEncryptionMode="Never" %>

<%@ Register Src="../index/left.ascx" TagName="left" TagPrefix="uc2" %>

<%@ Register Src="../../ascx/index/top.ascx" TagName="top" TagPrefix="uc1" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>用户中心 -- 星期三人才网</title>
    <meta name="keywords" content="用户中心 -- 星期三人才网" />
    <meta name="description" content="用户中心 -- 星期三人才网" />
    <link href="../../../css/base.css" rel="stylesheet" type="text/css" />
    <script src="../../../js/base.js"></script>



    <link href="../../../templates/gexing/css/base.css" rel="stylesheet" type="text/css" />
    <link href="../../../templates/gexing/css/base.css" rel="stylesheet" type="text/css" />
    <link href="../../../templates/gexing/css/base.css" rel="stylesheet" type="text/css" />
    <link href="../../../templates/gexing/css/base.css" rel="stylesheet" type="text/css" />
    <link href="../../../templates/gexing/css/base.css" rel="stylesheet" type="text/css" />
    <link href="../../../templates/gexing/css/base.css" rel="stylesheet" type="text/css" />
    <link href="../../../templates/gexing/css/base.css" rel="stylesheet" type="text/css" />
    <link href="../../../templates/gexing/css/base.css" rel="stylesheet" type="text/css" />
    <link href="../../../templates/gexing/css/base.css" rel="stylesheet" type="text/css" />


</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:top ID="Top1" runat="server" />
        
            <table id=yezhong2 cellpadding=0 cellspacing=0 border=0 style="width:990px;padding-left:0px;padding-right:2px;" align=center>
                <tr>
                    <td style="width:990px;padding-top:10px;"  valign=top>
                    
                       <!--知名企业招聘-->
                         <div class="xinwenlanDiv" style="width:990px;margin-top:4px;">
                            <div class="xinwenlanDiv_top">
                               <div class="xinwenlanDiv_top_tou2">
                               
                               </div> 
                               <a class="kuangBiaotiWhite" href="#" style="position:relative;left:-53px;float:left;">
                                   界面设置&nbsp;</a>
                                   
                                   
                                   </div>
                            <!--修改这里：添加新闻-->
                            
                            <table style="width:100%;">
                                <tr valign=top>
                                    <td  id="tdleft1">
                                        <uc2:left ID="Left1" runat="server" />
                                         
				 
                                    </td>
                                    <td valign=top id="tdleft3">
                                    
                               
                                        
                                    <div style="margin-top:30px;width:81%;padding:10px;position:relative;left:6px; top: -14px;" class="lvkuangDiv">
                                        <div class="BiaotiHong">
                                            邮件设置
                                        </div>
                                        <hr />
                                        <span style="color: red"><br /></span>
                                            <table id="jianliTb" border="0" cellpadding="3" cellspacing="0" style="width: 100%">
                                             <tr>
                                                    <td colspan="2">
                                                        <b>【是否开启邮件功能】 </b>
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span><b>*</b>是否开启:</span></td>
                                                    <td>
                                                        <asp:DropDownList ID="ctlemailsz" runat="server" Width="153px">
                                                            <asp:ListItem Value="0">不启用</asp:ListItem>
                                                            <asp:ListItem Value="1">启用</asp:ListItem>
                                                        </asp:DropDownList>&nbsp;(邮件群发任何功能的使用,必须在此功能开启情况下!)</td>
                                                </tr>
                                                
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span><b></b></span></td>
                                                    <td>
                                                        <asp:Button ID="btnEmailsz" runat="server" Text=" 确定 " OnClick="btnEmailsz_Click" /></td>
                                                </tr>
                                                
                                                <tr valign="top">
                                                    <td colspan="2">
                                                        <hr />
                                                    </td>
                                                </tr>
                                               
                                                
                                                
                                                <tr>
                                                    <td colspan="2">
                                                        <b>【基本信息】 </b>
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span><b>*</b>STMP:</span></td>
                                                    <td>
                                                        <asp:TextBox ID="ctlstmp" runat="server"></asp:TextBox>
                                                        (您的邮箱提供商那里有,例如:smtp.163.com)</td>
                                                </tr>
                                                   <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span><b>*</b>邮箱地址:</span></td>
                                                    <td>
                                                        <asp:TextBox ID="ctlemail" runat="server"></asp:TextBox>
                                                        (例如:lanbo307@sohu.com)</td>
                                                </tr>
                                                
                                                <tr valign="top" style="display:none;">
                                                    <td style="width: 103px">
                                                        <span><b>*</b>邮箱用户名:</span></td>
                                                    <td>
                                                        <asp:TextBox ID="ctlname" runat="server"></asp:TextBox>&nbsp;(例如:lanbo307)</td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span><b>*</b>邮箱密码:</span></td>
                                                    <td>
                                                        <asp:TextBox ID="ctlpwd" runat="server" TextMode="Password" Width="148px"></asp:TextBox>&nbsp;</td>
                                                </tr>
                                                
                                                <tr valign="top">
                                                    <td style="width: 103px; height: 19px">
                                                    </td>
                                                    <td style="height: 19px">
                                                        <asp:Button ID="btnSave" runat="server" Text=" 确定 " OnClick="btnSave_Click" />
    
                                                        </td>
                                                    </tr>
                                                    
                                                <tr valign="top">
                                                    <td style="height: 19px" colspan="2">
                                                        &nbsp;</td>
                                                </tr>
                                                 <tr>
                                                    <td colspan=3>
                                                        <hr />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2">
                                                        <b>【邮件测试】 </b>
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span><b>*</b>发送测试:</span></td>
                                                    <td><div id="show" runat=server></div>
                                                        &nbsp;<asp:Button ID="btnCeshi" runat="server" Text=" 测试 " OnClick="btnCeshi_Click1" /></td>
                                                </tr>
                                                
                                                <tr valign="top">
                                                    <td style="width: 103px; height: 19px">
                                                    </td>
                                                    <td style="height: 19px">
                                                        &nbsp;</td>
                                                    </tr>
                                                </table>
                                    </div>
                                                <tr valign="top">
                                                    <td colspan="2">
                                            <br />
                            
                                        <div style="color:Red;">
                                            &nbsp;</div>
                                                             
                                         
                                   
                                                            
                                                           
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </div>
                                        <br />
                                        <br />
    
    
       
    
     
  
 
 
                    
        
    </form>
</body>
</html>