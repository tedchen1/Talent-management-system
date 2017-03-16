<%@ page language="C#" autoeventwireup="true" inherits="qiye_youxiangzj, App_Web_qiye_youxiangzj.aspx.cdcab7d2" enableEventValidation="false" viewStateEncryptionMode="Never" %>

<%@ Register Src="qiye_left.ascx" TagName="qiye_left" TagPrefix="uc3" %>

<%@ Register Src="top.ascx" TagName="top" TagPrefix="uc1" %>
<%@ Register Src="end.ascx" TagName="end" TagPrefix="uc2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>用户中心 -- 星期三人才网</title>
    <meta name="keywords" content="用户中心 -- 星期三人才网" />
    <meta name="description" content="用户中心 -- 星期三人才网" />
    <link href="css/base.css" rel="stylesheet" type="text/css" />
    <link href="common/DateTimePicker/StyleSheet.css" rel="Stylesheet" type="text/css" />
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
                                   企业中心&nbsp;</a>
                                   
                                   </div>
                            <!--修改这里：添加新闻-->
                            
                            <table style="width:100%;">
                                <tr valign=top>
                                    <td style="width: 230px;border-right: #66cc66 1px dotted; border-left-width: 1px;">
                                         <div> 
                                             <uc3:qiye_left ID="Qiye_left1" runat="server" />
                                             &nbsp;</div>
				 
                                    </td>
                                    <td valign=top>
                                        <div class="lvkuangDiv" style="padding-right: 10px; margin-top: 30px; padding-left: 10px;
                                            left: 40px; padding-bottom: 10px; width: 650px; padding-top: 10px; position: relative;
                                            top: 0px">
                                            <div class="BiaotiHong">
                                                注意:&nbsp;
                                                <hr />
                                                <table id="Table2" border="0" cellpadding="3" cellspacing="0" style="width: 100%;
                                                height: 100%">
                                                    <tr valign="top">
                                                        <td colspan="2">
                                                        </td>
                                                    </tr>
                                                    <tr valign="top">
                                                        <td colspan="2">
                                                            <div style="color:Red;">
                                                                企业必须通过验证才可以发职位信息,请上传公司有效证件.<br />
                                                                管理员审核后,才可以发布职位!
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    <tr valign="top">
                                                        <td colspan="2">
                                                            <hr />
                                                        </td>
                                                    </tr>
                                                </table>
                                                <br />
                                            </div>
                                        </div>
                                        <div class="lvkuangDiv" style="padding-right: 10px; margin-top: 30px; padding-left: 10px;
                                            left: 40px; padding-bottom: 10px; width: 650px; padding-top: 10px; position: relative;
                                            top: 0px">
                                            <div class="BiaotiHong">
                                                上传企业证件&nbsp;
                                            <hr />
                                            <table id="jianliTb" border="0" cellpadding="3" cellspacing="0" style="width: 100%;
                                                height: 100%">
                                                <tr valign="top">
                                                    <td colspan="2">
                                                        <b>【企业验证状态</b><strong>】</strong></td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                    </td>
                                                    <td>
                                                        <asp:DropDownList ID="txtshenhe" runat="server" Width="146px" Enabled="False">
                                                            <asp:ListItem Value="0">未审核</asp:ListItem>
                                                            <asp:ListItem Value="1">审核通过</asp:ListItem>
                                                        </asp:DropDownList><br />
                                                        <div style="color:Red;">
                                                            <br />
                                                            如果企业状态为 未审核:则不可以发布招聘信息,请先点击"浏览"上传贵公司营业执照,我们审核通过您才可以发布招聘信息!
                                                            <br />
                                                            <asp:FileUpload ID="fulogo" runat="server" Width="494px" /></div>
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td colspan="2">
                                                        <hr />
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                    </td>
                                                    <td>
                                                        <asp:Button ID="Button4" runat="server" Text="上传资料" OnClick="Button4_Click" /></td>
                                                </tr>
                                         </table>
                                            <br />
                                                </div>
                                        </div>
                                        <br />
                                        <br /><div class="lvkuangDiv" style="padding-right: 10px; margin-top: 30px; padding-left: 10px;
                                            left: 40px; padding-bottom: 10px; width: 650px; padding-top: 10px; position: relative;
                                            top: 0px">
                                            <div class="BiaotiHong">
                                                证件图片&nbsp;
                                                <hr />
                                                <table id="Table1" border="0" cellpadding="3" cellspacing="0" style="width: 100%;
                                                height: 100%">
                                                    <tr valign="top">
                                                        <td colspan="2">
                                                            <div id="ctlimg" runat="server">
                                                                </div>
                                                            
                                                            
                                                        </td>
                                                    </tr>
                                                     <tr valign="top">
                                                        <td colspan="2">
                                                            <hr />
                                                            
                                                        </td>
                                                    </tr>
                                                </table>
                                                <br />
                                            </div>
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

