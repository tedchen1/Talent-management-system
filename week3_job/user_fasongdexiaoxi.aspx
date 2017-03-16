<%@ page language="C#" autoeventwireup="true" inherits="user_fasongdexiaoxi, App_Web_user_fasongdexiaoxi.aspx.cdcab7d2" enableEventValidation="false" viewStateEncryptionMode="Never" %>

<%@ Register Src="user_left.ascx" TagName="user_left" TagPrefix="uc3" %>

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
                                   用户中心&nbsp;</a>
                                   
                                   </div>
                            <!--修改这里：添加新闻-->
                            
                            <table style="width:100%;">
                                <tr valign=top>
                                    <td style="width: 230px;border-right: #66cc66 1px dotted; border-left-width: 1px;">
                                         <div> 
                                             <uc3:user_left ID="User_left1" runat="server" />
                                   
	                                    </div>
				 
                                    </td>
                                    <td valign=top>
                                        <br />
                                        <div class="xinwenlanDiv" style="margin-top: 8px; left: 40px; width: 673px; ">
                                            <div class="xinwenlanDiv_top_tou3" style="left: 15px; width: 126px; top: -7px">
                                                <a class="kuangBiaoti" href="youqinglianjie.aspx">最新发送的求职 </a>
                                            </div>
                                            <!--修改这里：添加新闻-->
                                            <div class="liebiaoBiaoti" style="width: 671px; height: 24px">
                                                <div style="width: 282px">
                                                    发送给的单位</div>
                                                <div style="width: 253px">
                                                    职位</div>
                                                <div style="width: 90px">
                                                    发送日期</div>
                                            </div>
                                            <ul class="liebiao" style="padding-right: 4px; padding-left: 10px; padding-bottom: 5px;
                                                width: 98%; padding-top: 5px">
                                                <%=getFasongxx()%>
                                            </ul>
                                        </div>
                                        
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
