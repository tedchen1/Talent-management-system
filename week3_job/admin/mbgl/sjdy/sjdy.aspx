<%@ page language="C#" autoeventwireup="true" inherits="admin_mbgl_sjdy_sjdy, App_Web_sjdy.aspx.b9cda9fe" enableEventValidation="false" viewStateEncryptionMode="Never" %>
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
                                    
                               
                                        
                                    <div style="margin-top:30px;width:95%;padding:10px;position:relative;left:6px; top: -14px;" class="lvkuangDiv">
                                        <div class="BiaotiHong">
                                            数据调用
                                        </div>
                                        <hr />
                                        <span style="color: red"><br /></span>
                                            <table id="jianliTb" border="0" cellpadding="3" cellspacing="0" style="width: 100%">
                                                <tr>
                                                    <td colspan="2">
                                                        <b>【基本信息】 </b>
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span><b>*</b>调用数据:</span>
                                                    </td>
                                                    <td>
                                                        <asp:DropDownList ID="ctldatasrc" runat="server" Width="392px" AutoPostBack="True" OnSelectedIndexChanged="ctldatasrc_SelectedIndexChanged">
                                                            <asp:ListItem Value="zhaopin.htm">最新招聘职位</asp:ListItem>
                                                            <asp:ListItem Value="vipzhaopin.htm">热门招聘职位</asp:ListItem>
                                                            <asp:ListItem Value="rencai.htm">最新人才</asp:ListItem>
                                                            <asp:ListItem Value="zixun.htm">最新资讯</asp:ListItem>
                                                            
                                                        </asp:DropDownList></td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px; height: 19px">
                                                        <span><b>*</b>数据显示模板:</span>
                                                    </td>
                                                    <td style="height: 19px">
                                                    </td>
                                                    </tr>
                                                    
                                                <tr valign="top">
                                                    <td style="height: 19px" colspan="2">
                                                        &nbsp;<asp:TextBox ID="cltmoban" runat="server" Height="350px" MaxLength="100" Width="746px" TextMode="MultiLine" Font-Size="12px"></asp:TextBox></td>
                                                </tr>
                                                <tr>
                                                
                                                     <td style="width: 103px; height: 20px;"><span ><b>*</b>模板操作:</span></td>
                                                    <td>
                                                        &nbsp;&nbsp;
                                                        <asp:Button ID="Button1" runat="server" Text="保存模板" OnClick="Button1_Click" />
                                                        &nbsp; &nbsp;&nbsp; &nbsp;<asp:Button ID="Button2" runat="server" Text="恢复上次保存" OnClick="Button2_Click" /></td>
                                                </tr>
                                                 <tr>
                                                    <td colspan=3>
                                                        <hr />
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px; height: 20px;"><span ><b>*</b>查看模板页:</span></td>
                                                    <td style="height: 20px;">
                                                    <div id="ctljiaobenye" style="width:564px;" runat=server></div>
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td colspan="2"><table id="Table2" border="0" cellpadding="3" cellspacing="0" style="width: 100%">
                                                        <tr>
                                                            <td style="width: 100px; height: 20px; vertical-align:top;">
                                                                    <span ><b>*</b>调用脚本:</span></td>
                                                            <td style="height: 20px;text-align:left;">
                                                             <input id="ctldiaoyongjiaoben" type=text style="width:564px;" runat=server />
                              
                               
                                                        <hr />
                                                    </td>
                                                </tr>
                                            </table>
                                            <br />
                            
                                        <div style="color:Red;">
                                            &nbsp;</div>
                                    </div>
                                                             
                                                             </div>
                                   
                                                            
                                                            
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </div>
                                        <br />
                                        <br />
       
   
       

                                        
                                 
                    
                    
        
    </form>
</body>
</html>