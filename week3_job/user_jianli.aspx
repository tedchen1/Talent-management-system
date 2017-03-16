<%@ page language="C#" autoeventwireup="true" inherits="user_jianli, App_Web_user_jianli.aspx.cdcab7d2" enableEventValidation="false" viewStateEncryptionMode="Never" %>

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
                                    
                               
                                        
                                    <div style="margin-top:30px;width:650px;padding:10px;position:relative;left:40px; top: 0px;" class="lvkuangDiv">
                                        <div class="BiaotiHong">
                                            个人简历 (请先填写完整信息 , 然后点"保存简历")</div>
                                        <hr />
                                     
                                        <table id="jianliTb" cellpadding=3 cellspacing=0 border=0 style="width:100%;">
                                            <tr>
                                                <td colspan=2>
                                                    <b>【个人信息】 </b>
                                                </td>
                                            </tr>
                                            <tr valign=top>
                                                <td style="width: 111px; height: 20px;">
                                                    <span >*姓名:</span>
                                                </td>
                                                <td style="height: 20px">
                                                    <asp:TextBox ID="ctlxingming" runat="server" Height="14px" MaxLength="20"></asp:TextBox></td>
                                                
                                            </tr>
                                              <tr valign=top>
                                                <td style="width: 111px; ">
                                                    <span >*姓别:</span>
                                                </td>
                                                <td style="height: 20px">
                                                    <asp:DropDownList ID="ctlxingbie" runat="server" Width="53px">
                                                        <asp:ListItem Value="男">男</asp:ListItem>
                                                        <asp:ListItem Value="女">女</asp:ListItem>
                                                    </asp:DropDownList></td>
                                                
                                            </tr>
                                              <tr valign=top>
                                                <td style="width: 111px; height: 19px;">
                                                    <span >*生日:</span>
                                                </td>
                                                <td style="height: 19px">
                                                    <asp:TextBox ID="ctlshengri" runat="server" Height="14px" onclick="SelectDate(this)" MaxLength="20" ></asp:TextBox></td>
                                                
                                            </tr>
                                              <tr valign=top>
                                                <td style="width: 111px;">
                                                    <span >*国籍:</span>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="ctlguoji" runat="server" Text="中国" Height="14px" MaxLength="20"></asp:TextBox></td>
                                                
                                            </tr>
                                              <tr valign=top>
                                                <td style="width: 111px;">
                                                    <span >*户口所在地:</span>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="ctlhukouszd" runat="server" Height="14px" Width="392px" MaxLength="100"></asp:TextBox>
                                                    学生填生源地</td>
                                                
                                            </tr>
                                              <tr valign=top>
                                                <td style="width: 111px;">
                                                    <span >*教育程度:</span>
                                                </td>
                                                <td><asp:DropDownList ID="ctljiaoyucd" runat="server" Width="154px">
                                                    <asp:ListItem Value="大专">大专</asp:ListItem>
                                                    <asp:ListItem Value="本科">本科</asp:ListItem>
                                                    <asp:ListItem Value="研究生">研究生</asp:ListItem>
                                                    <asp:ListItem Value="博士">博士</asp:ListItem>
                                                    <asp:ListItem Value="大专以下">大专以下</asp:ListItem>
                                                </asp:DropDownList></td>
                                                
                                            </tr>
                                             <tr valign=top>
                                                <td style="width: 111px;">
                                                    <span >*毕业院校:</span>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="ctlbiyeyx" runat="server" Height="14px" Width="393px" MaxLength="100"></asp:TextBox>
                                                    </td>
                                                
                                            </tr>
                                             <tr valign=top>
                                                <td style="width: 111px;">
                                                    <span >*专业:</span>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="ctlzhuanye" runat="server" Height="14px" Width="147px" MaxLength="20"></asp:TextBox>
                                                    </td>
                                                
                                            </tr>
                                            <tr valign=top>
                                                <td style="width: 111px;">
                                                    <span >*年龄:</span>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="ctlnianling" runat="server" Height="14px" Width="147px" MaxLength="20"></asp:TextBox>
                                                    (请填写数字！)</td>
                                                
                                            </tr>
                                            
                                             <tr valign=top>
                                                <td style="width: 111px;">
                                                    <span >*政治面貌:</span>
                                                </td>
                                                <td>
                                                    <asp:DropDownList ID="ctlzhengzhimm" runat="server" Width="150px">
                                                        <asp:ListItem Value="群众">群众</asp:ListItem>
                                                        <asp:ListItem Value="党员">党员</asp:ListItem>
                                                        <asp:ListItem Value="团员">团员</asp:ListItem>
                                                        <asp:ListItem Value="民主党派">民主党派</asp:ListItem>
                                                        <asp:ListItem Value="其他">其他</asp:ListItem>
                                                        
                                                    </asp:DropDownList></td>
                                                
                                            </tr>
                                            <tr valign=top>
                                                <td style="width: 111px;">
                                                    <span >*工作年限:</span>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="ctlgongzuonx" runat="server" Height="14px" MaxLength="20"></asp:TextBox>
                                                    (请填写数字！)</td>
                                                
                                            </tr>
                                            
                                             <tr valign=top>
                                                <td colspan="2">
                                                <b>【联系方式】</b>
                                                </td>
                                                
                                            </tr>
                                             <tr valign=top>
                                                <td style="width: 111px;">
                                                    <span >*手机:</span>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="ctlshouji" runat="server" Height="14px" Width="149px" MaxLength="20"></asp:TextBox>
                                                    </td>
                                                
                                            </tr>
                                             <tr valign=top>
                                                <td style="width: 111px;">
                                                    <span >*邮箱:</span>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="ctlyouxiang" runat="server" Height="14px" Width="149px" MaxLength="20"></asp:TextBox>
                                                    </td>
                                                
                                            </tr>
                                             <tr valign=top>
                                                <td style="width: 111px;">
                                                    <span >*QQ:</span>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="ctlQQ" runat="server" Height="14px" Width="149px" MaxLength="20"></asp:TextBox>
                                                    </td>
                                                
                                            </tr>
                                             <tr valign=top>
                                                <td colspan="2">
                                                <b>求职意向</b>
                                                </td>
                                                
                                            </tr>
                                             <tr valign=top>
                                                <td style="width: 111px;">
                                                    <span >*期望工作性质:</span>
                                                </td>
                                                <td>
                                                    <asp:DropDownList ID="ctlqw_guozuoxz" runat="server" Width="145px">
                                                        <asp:ListItem Value="全职">全职</asp:ListItem>
                                                        <asp:ListItem Value="兼职">兼职</asp:ListItem>
                                                    </asp:DropDownList></td>
                                                
                                            </tr>
                                             <tr valign=top>
                                                <td style="width: 111px;">
                                                    <span >*期望从事行业:</span>
                                                </td>
                                                <td>    <asp:DropDownList ID="ctlqw_guozuohy" runat="server" Width="518px">
                                                    </asp:DropDownList>&nbsp;</td>
                                                
                                            </tr>
                                             <tr valign=top>
                                                <td style="width: 111px;">
                                                    <span >*期望月薪:</span>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="ctlqw_yuexin" runat="server" Height="14px" Text=0 Width="55px" MaxLength="10"></asp:TextBox>
                                                    元 &nbsp;&nbsp; ,0元表示面议.(请填写数字！)</td>
                                                
                                            </tr>
                                             <tr valign=top>
                                                <td colspan="2">
                                                <b>
                                                    【教育及培训经历】
                                                </b>
                                                </td>
                                                
                                            </tr>
                                             <tr valign=top>
                                                <td style="width: 111px;">
                                                    &nbsp;</td>
                                                <td>
                                                    <asp:TextBox ID="ctljiaoyupx" runat="server" Height="198px" Width="520px" TextMode="MultiLine" MaxLength="4000"></asp:TextBox><br />重点描述与你就业期望有关的信息。 
                                                    </td>
                                                
                                            </tr>
                                             <tr valign=top>
                                                 <td colspan="2">
                                                 <b>
                                                    【职业技能与特长】
                                                 </b>
                                                     &nbsp;</td>
                                                
                                            </tr>
                                             <tr valign=top>
                                                <td style="width: 111px; height: 10px;">
                                                    &nbsp;</td>
                                                <td style="height: 10px">
                                                    <asp:TextBox ID="ctljinengtc" runat="server" Height="198px" Width="520px" TextMode="MultiLine" MaxLength="4000"></asp:TextBox><br />可以添写相关证书，证明等。 
                                                    </td>
                                                
                                            </tr>
                                             <tr valign=top>
                                                <td colspan="2">
                                                <b>
                                                    【工作经验】
                                                </b>
                                                </td>
                                                
                                            </tr>
                                             <tr valign=top>
                                                <td style="width: 111px;">
                                                    &nbsp;</td>
                                                <td>
                                                    <asp:TextBox ID="ctlgongzuojy" runat="server" Height="198px" Width="520px" TextMode="MultiLine"></asp:TextBox><br />重点描述与你就业期望有关的信息。
                                                    </td>
                                                
                                            </tr>
                                             <tr valign=top>
                                                 <td colspan="2">
                                                 <b>【自我评价/职业目标】</b></td>
                                                
                                            </tr>
                                             <tr valign=top>
                                                <td style="width: 111px; height: 14px;">
                                                    &nbsp;</td>
                                                <td style="height: 14px">
                                                    <asp:TextBox ID="ctlziwopj" runat="server" Height="198px" Width="520px" TextMode="MultiLine" MaxLength="4000"></asp:TextBox>
                                                    <br />
                                                    让招聘单位了解你的性格和职业方向。
                                                </td>
                                                
                                            </tr>
                                             
                                            
                                             <tr valign=top>
                                                 <td colspan="2">
                                                 <b>【简历状态】</b></td>
                                                
                                            </tr>
                                         
                                           <tr valign=top>
                                                <td style="width: 111px;">
                                                </td>
                                                <td><asp:DropDownList ID="ctlisshow" runat="server" Width="146px">
                                                    <asp:ListItem Value="1">开放</asp:ListItem>
                                                    <asp:ListItem Value="0">保密</asp:ListItem>
                                                </asp:DropDownList><br />
                                                开放:可以被招聘单位查询。只有企业会员才能查看你的联系方式。
                                                <br />
                                                保密:你的简历不能被招聘单位查询到，用于结束求职。
                                                </td>
                                                
                                            </tr>
                                         
                                           <tr valign=top>
                                                <td colspan="2">
                                                <hr />
                                                </td>
                                                
                                            </tr>
                                         
                                           <tr valign=top>
                                                <td style="width: 111px;">
                                                </td>
                                                <td>
                                                    <asp:Button ID="btnSave" runat="server" Text="保存简历" OnClick="btnSave_Click" /></td>
                                                
                                            </tr>
                                         
                                            
                                        </table>
                                        <br />
                                        </div>
                                 
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
    
     <iframe id="calendarfrm" onblur="this.style.display='none'" 
    style="BORDER-RIGHT: #cccccc 1px solid; PADDING-RIGHT: 4px; 
    BORDER-TOP: #cccccc 1px solid; DISPLAY: none; PADDING-LEFT: 4px; 
    FONT-SIZE: 9pt; PADDING-BOTTOM: 1px; BORDER-LEFT: #cccccc 1px solid; 
    PADDING-TOP: 1px; BORDER-BOTTOM: #cccccc 1px solid; POSITION: absolute; 
    BORDER-COLLAPSE: collapse"
    borderColor="#cccccc" height="160" width="170" border="1" 
    name="calendarfrm" src="common/DateTimePicker/DateTimePicker.html" frameBorder="0">
    </iframe> 
</body>
</html>
