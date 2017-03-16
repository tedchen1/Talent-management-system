<%@ page language="C#" autoeventwireup="true" inherits="admin_xtsz_qysh_qysh, App_Web_qysh.aspx.76d2f32f" enableEventValidation="false" viewStateEncryptionMode="Never" %>

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


    <link href="../../../css/base.css" rel="stylesheet" type="text/css" />
    <link href="../../../css/base.css" rel="stylesheet" type="text/css" />
    <link href="../../../css/base.css" rel="stylesheet" type="text/css" />

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
                                   系统设置&nbsp;</a>
                                   
                                   
                                   </div>
                            <!--修改这里：添加新闻-->
                            
                            <table style="width:100%;">
                                <tr valign=top>
                                    <td  id="tdleft1">
                                        <uc2:left ID="Left1" runat="server" />
                                         
				 
                                    </td>
                                    <td valign=top id="tdleft3">
                                    
                               
                                        
                                    <div style="margin-top:30px;width:88%;padding:10px;position:relative;left:40px; top: 0px;" class="lvkuangDiv">
                                        <div class="BiaotiHong">
                                            企业审核设置
                                        </div>
                                        <hr />
                                        <span style="color: red"><br />
                                            <table id="jianliTb" border="0" cellpadding="3" cellspacing="0" style="width: 100%">
                                                <tr>
                                                    <td colspan="3" style="padding:5px 0px 5px 10px">
                                                        <b>设置为“不用审核”，那么企业注册后即可发布职位；<br />
                                                            如果设置为 “需要审核”，那么企业注册后，需要上传有效证件，管理员通过才可以发布职位； </b>
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="height: 18px;" colspan="3" rowspan="4">
                                                      
                                                    </td>
                                                </tr>
                                                <tr>
                                                </tr>
                                                <tr valign="top">
                                                </tr>
                                                <tr valign="top">
                                                </tr>
                                                
                                                <tr valign="top">
                                                <td>
                                                    当前系统的设置：
                                                </td>
                                                    <td style="width: 73px">
                                                       <asp:DropDownList ID="ctlShenhe" runat="server" Width="247px">
                                                            <asp:ListItem Value="不用设置">不用审核</asp:ListItem>
                                                            <asp:ListItem>需要审核</asp:ListItem>
                                                        </asp:DropDownList></td>
                                                    <td>
                                                        <asp:Button ID="btnSave" runat="server" Text="保存设置" OnClick="btnSave_Click" /></td>
                                                </tr>
                                            </table>
                                            <br />
                                        </span>
                                        <div style="color:Red;">
                                            &nbsp;</div>
                                    </div>
                                        <br />
                                        <br />
                                        
                                    </td>
                                
                                </tr>
                                
                            </table>
                        </div>
                    </td>
                    
                    
                </tr>
            </table>
        

    
    </div>
    </form>
</body>
</html>