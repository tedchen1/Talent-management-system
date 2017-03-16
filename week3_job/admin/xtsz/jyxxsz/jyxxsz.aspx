<%@ page language="C#" autoeventwireup="true" inherits="admin_xtsz_jyxxsz, App_Web_jyxxsz.aspx.2b928bd5" validaterequest="false" enableEventValidation="false" viewStateEncryptionMode="Never" %>

<%@Register TagPrefix="dntb" Namespace="DotNetTextBox" Assembly="DotNetTextBox"%>

<%@ Register Src="../index/left.ascx" TagName="left" TagPrefix="uc2" %>

<%@ Register Src="../../ascx/index/top.ascx" TagName="top" TagPrefix="uc1" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>用户中心 -- 星期三人才网</title>
    <meta name="keywords" content="用户中心 -- 星期三人才网" />
    <meta name="description" content="用户中心 -- 星期三人才网" />
   
    <script src="../../../js/base.js"></script>
    <link href="../../../css/base.css" rel="stylesheet" type="text/css" />
    <link href="../../../system_dntb/skin/default/toolbar.css" rel="stylesheet" type="text/css" />
    

   
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
                                            经营信息设置
                                        </div>
                                        <hr />
                                        <span style="color: red"><br />
                                           <table id="Table4" border="0" cellpadding="3" cellspacing="0" style="width: 100%">
                                                <tr>
                                                    <td colspan="2">
                                                        <b>【页尾】</b> <a href="../../../index.aspx" target=_blank >查看当前界面</a></td>
                                                </tr>
                                                <tr valign="top">
                                                    <td colspan="2">
                                                        <dntb:WebEditor ID="ctlyewei" runat="server" MenuConfig="custom2.config"
                                                            Width="691px" />
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td colspan="2">
                                                        <asp:Button ID="btnyewei" runat="server" Text="保存页尾" OnClick="btnyewei_Click" /></td>
                                                </tr>
                                                <tr valign="top">
                                                    <td colspan="2">
                                                        <hr />
                                                    </td>
                                                </tr>
                                            </table>
                                            <table id="jianliTb" border="0" cellpadding="3" cellspacing="0" style="width: 100%">
                                                <tr>
                                                    <td colspan="2">
                                                        <b>【联系我们】</b> <a href="../../../lianxiwomen.aspx" target=_blank >查看当前界面</a></td>
                                                </tr>
                                                <tr valign="top">
                                                    <td colspan="2">
                                                        <dntb:WebEditor ID="ctllianxiwomen" runat="server" MenuConfig="custom2.config"
                                                            Width="691px" />
                                                       
                                                        </td>
                                                </tr>
                                                
                                                <tr valign="top">
                                                    <td colspan="2">
                                                        <asp:Button ID="btnLianxiwomen" runat="server" Text="保存联系我们" OnClick="btnSave_Click" /></td>
                                                </tr>
                                                <tr valign="top">
                                                    <td colspan="2">
                                                        <hr />
                                                    </td>
                                                </tr>
                                            </table><table id="Table1" border="0" cellpadding="3" cellspacing="0" style="width: 100%">
                                                <tr>
                                                    <td colspan="2">
                                                        <b>【网站声明】</b> <a href="../../../wangzhanshengming.aspx" target=_blank >查看当前界面</a></td>
                                                </tr>
                                                <tr valign="top">
                                                    <td colspan="2">
                                                        <dntb:WebEditor ID="ctlwangzhanshengming" runat="server" MenuConfig="custom2.config"
                                                            Width="691px" />
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td colspan="2">
                                                        <asp:Button ID="btnwangzhangshengming" runat="server" Text="保存网站声明" OnClick="btnwangzhangshengming_Click"  /></td>
                                                </tr>
                                                <tr valign="top">
                                                    <td colspan="2">
                                                        <hr />
                                                    </td>
                                                </tr>
                                            </table>
                                            <table id="Table2" border="0" cellpadding="3" cellspacing="0" style="width: 100%">
                                                <tr>
                                                    <td colspan="2">
                                                        <b>【汇款账户】</b> <a href="../../../vipfuwu.aspx" target=_blank >查看当前界面</a></td>
                                                </tr>
                                                <tr valign="top">
                                                    <td colspan="2">
                                                        <dntb:WebEditor ID="ctlhuikuanzhanghu" runat="server" MenuConfig="custom2.config"
                                                            Width="691px" />
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td colspan="2">
                                                        <asp:Button ID="btnhuikuanzhanghu" runat="server" Text="保存汇款账户" OnClick="btnhuikuanzhanghu_Click"  /></td>
                                                </tr>
                                                <tr valign="top">
                                                    <td colspan="2">
                                                        <hr />
                                                    </td>
                                                </tr>
                                            </table>
                                            <table id="Table3" border="0" cellpadding="3" cellspacing="0" style="width: 100%">
                                                <tr>
                                                    <td colspan="2">
                                                        <b>【汇款注意】</b> <a href="../../../vipfuwu.aspx" target=_blank >查看当前界面</a></td>
                                                </tr>
                                                <tr valign="top">
                                                    <td colspan="2">
                                                        <dntb:WebEditor ID="ctlhuikuanzhuyi" runat="server" MenuConfig="custom2.config"
                                                            Width="691px" />
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td colspan="2">
                                                        <asp:Button ID="btnhuikuanzhuyi" runat="server" Text="保存汇款注意" OnClick="btnhuikuanzhuyi_Click"  /></td>
                                                </tr>
                                                <tr valign="top">
                                                    <td colspan="2">
                                                        <hr />
                                                    </td>
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
