<%@ page language="C#" autoeventwireup="true" inherits="admin_xtgl_index_index, App_Web_index.aspx.7a57c3a5" enableEventValidation="false" viewStateEncryptionMode="Never" %>

<%@ Register Src="../../ascx/index/top.ascx" TagName="top" TagPrefix="uc1" %>


<%@ Register Src="left.ascx" TagName="left" TagPrefix="uc2" %>


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
                                   系统管理&nbsp;</a>
                                   
                                   
                                   </div>
                            <!--修改这里：添加新闻-->
                            
                            <table style="width:100%;">
                                <tr valign=top>
                                    <td id="tdleft1">
                                        <uc2:left ID="Left1" runat="server" />
                                    </td>
                                    <td valign=top id="tdleft3">
                                    
                               
                                        
                                    <div style="margin-top:30px;width:77%;padding:10px;position:relative;left:40px; top: 0px;" class="lvkuangDiv">
                                        <table style="width:100%;height:400px;" cellpadding=0 cellspacing=0 border=0>
                                            <tr>
                                                <td valign=top>
                                                
                                                </td>
                                            </tr>
                                        </table>
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
