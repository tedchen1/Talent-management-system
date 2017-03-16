<%@ page language="C#" autoeventwireup="true" inherits="qiye_xiugaizhiwei, App_Web_qiye_xiugaizhiwei.aspx.cdcab7d2" enableEventValidation="false" viewStateEncryptionMode="Never" %>

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
    <script src="js/rili.js"></script>
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
                                 
	                                    </div>
				 
                                    </td>
                                    <td valign=top>
                                        <br />
                                        <br />
                                        <div class="lvkuangDiv" style="padding-right: 10px; margin-top: 30px; padding-left: 10px;
                                            left: 40px; padding-bottom: 10px; width: 650px; padding-top: 10px; position: relative;
                                            top: 0px">
                                            <div class="BiaotiHong">
                                                发布职位 (请先填写完整信息 , 然后点"发布职位")</div>
                                            <hr />
                                            <table id="jianliTb" border="0" cellpadding="3" cellspacing="0" style="width: 100%;
                                                height: 100%">
                                                <tr>
                                                    <td colspan="2">
                                                        <b>【基本信息】 </b>
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span>*职位名称:</span>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox ID="ctlname" runat="server" Height="14px" Width="525px" MaxLength="50"></asp:TextBox></td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px; height: 20px">
                                                        <span>*职位性质:</span>
                                                    </td>
                                                    <td style="height: 20px">
                                                        <select id="ctlxingzhi" runat="server" name="ctlxingzhi" style="width: 230px">
                                                            <option selected="selected" value="全职">全职</option>
                                                            <option value="兼职">兼职</option>
                                                            
                                                        </select>
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px; height: 19px">
                                                        <span>*招聘人数:</span>
                                                    </td>
                                                    <td style="height: 19px">
                                                        <asp:TextBox ID="ctlzhaopinrs" runat="server" Height="14px" Width="64px" MaxLength="10">10</asp:TextBox>人</td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span>*工作地点:</span>
                                                    </td>
                                                    <td>
                                                        <asp:DropDownList ID="ctlgongzuodd" runat="server" Width="227px">
                                                        </asp:DropDownList></td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span>*所属行业:</span>
                                                    </td>
                                                    <td>
                                                        <asp:DropDownList ID="ctlqw_guozuohy" runat="server" Width="515px">
                                                        </asp:DropDownList></td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span>*月薪:</span>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox ID="ctlyuexin" runat="server" Height="14px" Width="68px" MaxLength="10">0</asp:TextBox>元/月
                                                        &nbsp; 注：0元代表面议！默认0元</td>
                                                </tr>
                                                 <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span>*性别要求:</span>
                                                    </td>
                                                    <td><select id="ctlxingbieyq" runat="server" name="ddl_JobType" style="width: 228px">
                                                        <option value="不限">不限</option>
                                                        <option value="男">男</option>
                                                        <option value="女">女</option>
                                                        </select>
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span>*工作经验要求:</span>
                                                    </td>
                                                    <td><asp:DropDownList ID="ctlgongzuojy" runat="server" Width="157px">
                                                        <asp:ListItem Value="0">不限</asp:ListItem>
                                                        <asp:ListItem Value="1">1年以上</asp:ListItem>
                                                        <asp:ListItem Value="3">3年以上</asp:ListItem>
                                                        <asp:ListItem Value="5">5年以上</asp:ListItem>
                                                        <asp:ListItem Value="10">10年以上</asp:ListItem>
                                                        
                                                    </asp:DropDownList></td>
                                                </tr>
                                                
                                                 <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span>*学历要求:</span>
                                                    </td>
                                                    <td>
                                                        <asp:DropDownList ID="ctlxueliyq" runat="server" Width="157px">
                                                            <asp:ListItem Value="不限">不限</asp:ListItem>
                                                            <asp:ListItem Value="大专">大专</asp:ListItem>
                                                            <asp:ListItem Value="本科">本科</asp:ListItem>
                                                            <asp:ListItem Value="研究生">研究生</asp:ListItem>
                                                            <asp:ListItem Value="博士">博士</asp:ListItem>
                                                            <asp:ListItem Value="大专以下">大专以下</asp:ListItem>
                                                        </asp:DropDownList></td>
                                                </tr>
                                                
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span>*招聘时间:</span>
                                                    </td>
                                                    <td>
                                                        <input id="ctlzhaopinksrq" type="text" runat="server" onclick="SelectDate(this)" maxlength="20" readonly="readOnly" />
                                                        至
                                                        <input id="ctlzhaopinjsrq" type="text" runat="server" onclick="SelectDate(this)" maxlength="20" readonly="readOnly" /><strong></strong></td>
                                                </tr>
                                                <tr style="font-weight: bold" valign="top">
                                                    <td style="width: 103px">
                                                        <span style="left: -2px; width: 96px; top: 2px">*职位描述要求:</span>
                                                    </td>
                                                    <td>
                                                        &nbsp;</td>
                                                </tr>
                                                <tr style="font-weight: bold" valign="top">
                                                    <td style="width: 103px; height: 20px">
                                                        &nbsp;</td>
                                                    <td style="height: 20px">
                                                        &nbsp;<asp:TextBox ID="ctlzhiweiyqms" runat="server" Height="164px" TextMode="MultiLine"
                                                            Width="517px" MaxLength="20000"></asp:TextBox></td>
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
                                                        <asp:Button ID="btnSubmit" runat="server" Text="发布职位" OnClick="btnSubmit_Click" /></td>
                                                </tr>
                                            </table>
                                            <br />
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
