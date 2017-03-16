<%@ page language="C#" autoeventwireup="true" inherits="admin_xtsz_jbxxsz, App_Web_jbxxsz.aspx.9f5b01f2" enableEventValidation="false" viewStateEncryptionMode="Never" %>

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
                                            基本信息设置
                                        </div>
                                        <hr />
                                        <span style="color: red"><br />
                                            <table id="jianliTb" border="0" cellpadding="3" cellspacing="0" style="width: 100%">
                                                <tr>
                                                    <td colspan="2">
                                                        <b>【网站信息】 </b>
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span><b>*</b>网站名称:</span>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox ID="ctlsitename" runat="server" Height="14px" MaxLength="50" Width="389px"></asp:TextBox></td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px; height: 20px">
                                                        <span><b>*</b>联系电话:</span>
                                                    </td>
                                                    <td style="height: 20px">
                                                        <asp:TextBox ID="ctldianhua" runat="server" Height="14px" MaxLength="100" Width="389px"></asp:TextBox>&nbsp;<br />
                                                        可写多个，请用,分开，例如：15931298080,0312-3071907,13282310865</td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px; height: 19px">
                                                        <span><b>*</b>客服QQ:</span>
                                                    </td>
                                                    <td style="height: 19px">
                                                        <asp:TextBox ID="cltQQ" runat="server" Height="14px" MaxLength="100" Width="389px"></asp:TextBox><br />
                                                        可写多个，请用,分开，例如：345440262,9362411,252454</td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span><b>*</b>邮箱:</span>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox ID="ctlemail" runat="server" Height="14px" MaxLength="50" Width="199px"></asp:TextBox></td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span><b>*</b>QQ 群:</span>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox ID="ctlQQqun" runat="server" Height="14px" MaxLength="100" Width="389px"></asp:TextBox><br />
                                                        可写多个，请用,分开，例如：345440262,9362411,252454</td>
                                                </tr>
                                                <tr valign="top">
                                                    <td colspan="2">
                                                        <b>【首页Seo设置】</b>
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span><b>*</b>首页title:</span>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox ID="ctlindex_title" runat="server" Height="14px" MaxLength="250" Width="562px"></asp:TextBox>
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span><b>*</b>首页keywords:</span>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox ID="ctlindex_keywords" runat="server" Height="14px" MaxLength="250" Width="561px"></asp:TextBox>
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span><b>*</b>首页description:</span>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox ID="ctlindex_description" runat="server" Height="43px" MaxLength="250" TextMode="MultiLine"
                                                            Width="562px"></asp:TextBox>
                                                    </td>
                                                </tr>
                                                
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                    </td>
                                                    <td>
                                                        <asp:Button ID="btnSave" runat="server" Text="保存信息" OnClick="btnSave_Click" /></td>
                                                </tr>
                                                <tr valign="top">
                                                    <td colspan="2">
                                                        <hr />
                                                    </td>
                                                </tr>
                                                   <tr valign="top">
                                                    <td colspan="2">
                                                        <b>【图片上传】</b>
                                                    </td>
                                                </tr>
                                                 <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span><b>*</b>Logo图片:</span>
                                                    </td>
                                                    <td>
                                                        &nbsp;<asp:FileUpload ID="fulogo" runat="server" Width="249px" />
                                                        <asp:Button ID="btnlogo" runat="server" Text="logo上传" OnClick="btnlogo_Click" />
                                                        logo图 类型：gif&nbsp; 尺寸：190*60<br />
                                                        所在位置：所有页面顶端左侧！</td>
                                                </tr>
                                                 <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span><b>*</b>banner图片:</span>
                                                    </td>
                                                    <td>
                                                        &nbsp;<asp:FileUpload ID="fuBanner" runat="server" Width="249px" />
                                                        <asp:Button ID="btnBanner" runat="server" Text="banner上传" OnClick="btnBanner_Click" />
                                                        banner图 类型：gif 尺寸：601*70<br />
                                                        所在位置：所有页面顶端右侧！</td>
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