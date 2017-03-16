<%@ page language="C#" autoeventwireup="true" inherits="admin_xtgl_xtcz_xtcz, App_Web_xtcz.aspx.5647f3c" enableEventValidation="false" viewStateEncryptionMode="Never" %>

<%@ Register Src="../../ascx/index/top.ascx" TagName="top" TagPrefix="uc2" %>
<%@ Register Src="../index/left.ascx" TagName="left" TagPrefix="uc1" %>


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
        <uc2:top ID="Top1" runat="server" />
        
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
                                    <td id="tdleft1" style="margin-right: 10px">
                                        <uc1:left ID="Left1" runat="server" />
                                         
				 
                                    </td>
                                    <td id="tdleft2" class="neirongkuang" >
                                        <br />
                                        
                                    </td>
                                    <td id="tdleft3"> 
                                        <div class="xinwenlanDiv" style="margin-top: 8px; left: 40px; width: 531px; ">
                                            <div class="xinwenlanDiv_top_tou3" style="left: 16px; width: 158px; top: -6px">
                                                <a class="kuangBiaoti" href="youqinglianjie.aspx">静态页从新生成&nbsp;</a></div>
                                            <!--修改这里：添加新闻-->
                                            <ul class="liebiao" style="padding-right: 4px; padding-left: 10px; padding-bottom: 5px;
                                                width: 98%; color: #0000ff; padding-top: 5px">
                                                <li style="width: 99%">
                                                    <table id="jianliTb" border="0" cellpadding="3" cellspacing="0" style="width: 100%;
                                                        height: 100%">
                                                        <tr valign="top">
                                                            <td style="width: 231px">
                                                                <span style="left: -21px; width: 123px">*所有用户页面:</span>
                                                            </td>
                                                            <td style="width: 63px">
                                                                &nbsp;</td>
                                                            <td>
                                                                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text=" 从新生成 " /></td>
                                                        </tr>
                                                        <tr valign="top">
                                                            <td style="width: 231px">
                                                                <span style="left: -21px; width: 123px">*所有企业页面:</span>
                                                            </td>
                                                            <td style="width: 63px">
                                                                &nbsp;</td>
                                                            <td>
                                                                <asp:Button ID="Button2" runat="server"  Text=" 从新生成 " OnClick="Button2_Click" /></td>
                                                        </tr>
                                                        <tr valign="top">
                                                            <td style="width: 231px">
                                                                <span style="left: -21px; width: 123px">*所有职位页面:</span>
                                                            </td>
                                                            <td style="width: 63px">
                                                                &nbsp;</td>
                                                            <td>
                                                                <asp:Button ID="Button3" runat="server" Text=" 从新生成 " OnClick="Button3_Click" /></td>
                                                        </tr>
                                                        <tr valign="top">
                                                            <td style="width: 231px">
                                                                <span style="left: -21px; width: 123px">*所有资讯页面:</span>
                                                            </td>
                                                            <td style="width: 63px">
                                                                &nbsp;</td>
                                                            <td>
                                                                <asp:Button ID="Button4" runat="server" Text=" 从新生成 " OnClick="Button4_Click" /></td>
                                                        </tr>
                                                        
                                                        <tr>
                                                            <td colspan="3">
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </li>
                                            </ul>
                                        </div>
                                        
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
