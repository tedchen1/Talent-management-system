<%@ page language="C#" autoeventwireup="true" inherits="admin_xtsz_jzgl_jzgl, App_Web_jzgl.aspx.e69e5104" enableEventValidation="false" viewStateEncryptionMode="Never" %>

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
                                            安全设置
                                        </div>
                                        <hr />
                                        <span style="color: red"><br />
                                            <table id="jianliTb" border="0" cellpadding="3" cellspacing="0" style="width: 100%">
                                                <tr>
                                                    <td colspan="2">
                                                        <b>【禁止登陆网站的ip：禁止这些ip地址 登陆网站的 用户后台，企业后台和管理员后台】 </b>
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span><b>*</b>:禁登陆ip</span>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox ID="ctlip" runat="server" Height="81px" MaxLength="4000" Width="576px" TextMode="MultiLine"></asp:TextBox><br />
                                                        输入多个ip 请用|分开。 如：222.30.25.210|222.20.23.23|58.65.35.222</td>
                                                </tr>
                                                <tr>
                                                    <td colspan=2 style="height:10px;">
                                                    
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td colspan="2">
                                                        <b>【禁止发布的关键词：发布 招聘信息时，信息内容和标题禁止出现下面添入的词】</b>
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span style="left: 0px; top: 2px"><b>*</b>禁发布词</span>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox ID="ctlci" runat="server" Height="90px" MaxLength="250" Width="571px" TextMode="MultiLine">法轮功|强奸|迷药</asp:TextBox>
                                                        <br />
                                                        输入多个词 请用|分开。如：法轮功|强奸|迷药</td>
                                                </tr>
                                                
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                    </td>
                                                    <td>
                                                        <asp:Button ID="btnSave" runat="server" Text="保存信息" OnClick="btnSave_Click" /></td>
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