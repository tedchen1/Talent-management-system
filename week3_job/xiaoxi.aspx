<%@ page language="C#" autoeventwireup="true" inherits="xiaoxi, App_Web_xiaoxi.aspx.cdcab7d2" enableEventValidation="false" viewStateEncryptionMode="Never" %>

<%@ Register Src="top.ascx" TagName="top" TagPrefix="uc1" %>
<%@ Register Src="end.ascx" TagName="end" TagPrefix="uc2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>用户中心 -- 星期三人才网</title>
    <meta name="keywords" content="用户中心 -- 星期三人才网" />
    <meta name="description" content="用户中心 -- 星期三人才网" />
    <link href="css/base.css" rel="stylesheet" type="text/css" />
    <script src="js/base.js"></script>
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
                                   消息中心&nbsp;</a>
                                   
    
                                   </div>
                            <!--修改这里：添加新闻-->
                            
                            <table style="width:100%;">
                                <tr valign=top>
                                    <td colspan="2" valign="top">
                                         <div> 
	                                    </div>
                                        <br />
                                        <div  class="xinwenlanDiv" style="margin-top: 8px; left: 40px; width: 600px; position: relative;
                                            height: 167px">
                                            <div class="xinwenlanDiv_top_tou3">
                                                <a href="youqinglianjie.aspx" class="kuangBiaoti" >消息信息
                                                </a>
                                            </div>
                                            <!--修改这里：添加新闻-->
                                            <ul class="liebiao" style="padding-right: 4px; padding-left: 10px; padding-bottom: 5px;
                                                width: 98%; padding-top: 5px">
                                                <li style="width: 99%">
                                                    <table id="jianliTb" border="0" cellpadding="3" cellspacing="0" style="width: 100%;
                                                        ">
                                                        <tr valign="top">
                                                            <td style="width: 103px; height: 19px">
                                                                <span>标题:</span>
                                                            </td>
                                                            <td style="height: 19px">
                                                                <asp:Label ID="ctlname" runat="server" Width="100%"></asp:Label></td>
                                                            
                                                        </tr>
                                                        <tr valign="top">
                                                            <td style="width: 103px; height: 19px">
                                                                <span>消息类型:</span>
                                                            </td>
                                                            <td style="height: 19px">
                                                                <asp:Label ID="ctltype" runat="server" Width="100%"></asp:Label></td>
                                                            
                                                        </tr>
                                                        <tr valign="top">
                                                            <td style="width: 103px; height: 19px">
                                                                <span>求职者:</span>
                                                            </td>
                                                            <td style="height: 19px">
                                                                <asp:HyperLink ID="ctlUserid" runat="server" Target="_blank">[ctlUserid]</asp:HyperLink></td>
                                                            
                                                        </tr> <tr valign="top">
                                                            <td style="width: 103px; height: 19px">
                                                                <span>企业情况:</span>
                                                            </td>
                                                            <td style="height: 19px">
                                                               <asp:HyperLink ID="ctlqiye" runat="server" Target="_blank">[ctlqiye]</asp:HyperLink></td>
                                                            
                                                        </tr>
                                                        
                                                         <tr valign="top">
                                                            <td style="width: 103px; height: 19px">
                                                                <span>内容:</span>
                                                            </td>
                                                            <td style="height: 19px">
                                                                <asp:Label ID="ctlneirong" runat="server" Width="100%"></asp:Label></td>
                                                            
                                                        </tr> 
                                                        
                                                    </table>
                                                  
                                                 
                                                    
                                                    
                                                </li>
                                               
                                            </ul>
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
        
        <uc2:end ID="End1" runat="server" />
    
    </div>
    </form>
</body>
</html>
