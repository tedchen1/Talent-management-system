<%@ page language="C#" autoeventwireup="true" inherits="admin_yjqf_ssyj_ssyj, App_Web_ssyj.aspx.5e07f908" enableEventValidation="false" viewStateEncryptionMode="Never" %>

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
                                            特定邮件
                                        </div>
                                        <hr />
                                        <span style="color: red"><br /></span>
                                            <table id="jianliTb" border="0" cellpadding="3" cellspacing="0" style="width: 100%">
                                            <tr>
                                                    <td colspan="2">
                                                        <b>【个人用户注册后,发送的邮件】 </b>
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span><b>*</b>邮件标题:</span></td>
                                               
                                                    <td>
                                                    
                                                        <asp:TextBox ID="ctlGrTitle" runat="server" Height="20px" Width="636px"></asp:TextBox></td>
                                                </tr>
                                             
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span><b>*</b>邮件内容:</span></td>
                                               
                                                    <td>
                                                    
                                                        <asp:TextBox ID="ctlGrBody" runat="server" Height="363px" Width="636px" TextMode="MultiLine"></asp:TextBox></td>
                                                </tr>
                                                
                                                <tr>
                                                    <td colspan="2">
                                                        <b>【企业用户注册后,发送的邮件】 </b>
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span><b>*</b>邮件标题:</span></td>
                                               
                                                    <td>
                                                    
                                                        <asp:TextBox ID="ctlQyTitle" runat="server" Height="20px" Width="636px"></asp:TextBox></td>
                                                </tr>
                                             
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span><b>*</b>邮件内容:</span></td>
                                               
                                                    <td>
                                                    
                                                        <asp:TextBox ID="ctlQyBody" runat="server" Height="363px" Width="636px" TextMode="MultiLine"></asp:TextBox></td>
                                                </tr>
                                                
                                                <tr valign="top" >
                                                  <td>
                                                  </td>
                                                    <td>
                                                        <asp:Button ID="btnSave" runat="server" Text=" 确定 " OnClick="btnEmailsz_Click" /></td>
                                                </tr>
                                                <tr>
                                                    <td colspan=2>
                                                        <hr />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td colspan=2>
                                                    </td>
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