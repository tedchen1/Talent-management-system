<%@ page language="C#" autoeventwireup="true" inherits="qiye_ziliao, App_Web_qiye_ziliao.aspx.cdcab7d2" enableEventValidation="false" viewStateEncryptionMode="Never" %>

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
    <script src=js/rili.js></script>
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
                                                企业资料 (请先填写完整信息 , 然后点"保存简历")</div>
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
                                                        <span>*企业名称:</span>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox ID="txtqiyemc" runat="server" Height="14px" Width="525px" MaxLength="100"></asp:TextBox></td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px; height: 20px">
                                                        <span>*所属行业:</span>
                                                    </td>
                                                    <td style="height: 20px">
                                                        <asp:DropDownList ID="txtsuoshuhy" runat="server" Width="229px">
                                                    </asp:DropDownList>
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px; height: 19px">
                                                        <span>*企业性质:</span>
                                                    </td>
                                                    <td style="height: 19px">
                                                        <select id="txtqiyexz" runat="server" name="ddl_Property" style="width: 230px">
                         
                                                            <option value="国有企业">国有企业</option>
                                                            <option value="外商独资．外企办事处">外商独资．外企办事处</option>
                                                            <option value="中外合营(合资．合作)">中外合营(合资．合作)</option>
                                                            <option selected="selected" value="私营．民营企业">私营．民营企业</option>
                                                            <option value="上市公司">上市公司</option>
                                                            <option value="股份制企业">股份制企业</option>
                                                            <option value="集体企业">集体企业</option>
                                                            <option value="乡镇企业">乡镇企业</option>
                                                            <option value="行政机关">行政机关</option>
                                                            <option value="社会团体．非盈利机构">社会团体．非盈利机构</option>
                                                            <option value="事业单位">事业单位</option>
                                                            <option value="跨国企业(集团)">跨国企业(集团)</option>
                                                            <option value="其他">其他</option>
                                                        </select>
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span>*公司规模:</span>
                                                    </td>
                                                    <td>
                                                        <select id="txtgongsigm" runat="server" name="ddl_Employee" style="width: 230px">
            
                                                            <option selected="selected" value="9">10人以下</option>
                                                            <option value="49">10～50人</option>
                                                            <option value="199">50～200人</option>
                                                            <option value="499">200～500人</option>
                                                            <option value="999">500～1000人</option>
                                                            <option value="1000">1000人以上</option>
                                                        </select>
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span>*成立日期:</span>
                                                    </td>
                                                    <td>
                                                 
                                                        <asp:TextBox ID="txtchenglirq" runat="server" onclick="SelectDate(this)" Height="14px" Width="224px" MaxLength="25"></asp:TextBox></td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span>*注册资金:</span>
                                                    </td>
                                                    <td>
                                                        <asp:DropDownList ID="txtzhucezj" runat="server" Width="230px">
                                                            <asp:ListItem Value="0-10">10万以下</asp:ListItem>
                                                            <asp:ListItem Value="10-50">10-50万</asp:ListItem>
                                                            <asp:ListItem Value="50-100">50-100万</asp:ListItem>
                                                            <asp:ListItem Value="100-500">100-500万</asp:ListItem>
                                                            <asp:ListItem Value="500-1000">500-1000万</asp:ListItem>
                                                            <asp:ListItem Value="1000-10000000">1000万以上</asp:ListItem>
                                                            
                                                        </asp:DropDownList></td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span>*所属区域:</span>
                                                    </td>
                                                    <td>
                                                        <strong><asp:DropDownList ID="txtsuoshuqy" runat="server" Width="229px">
                                                        </asp:DropDownList></strong></td>
                                                </tr>
                                                <tr style="font-weight: bold" valign="top">
                                                    <td style="width: 103px">
                                                        <span>*公司简介:</span>
                                                    </td>
                                                    <td>
                                                        &nbsp;</td>
                                                </tr>
                                                <tr style="font-weight: bold" valign="top">
                                                    <td style="width: 103px; height: 20px;">
                                                        &nbsp;</td>
                                                    <td style="height: 20px">
                                                        <asp:TextBox ID="txtgongsijj" runat="server" Height="164px" TextMode="MultiLine"
                                                            Width="517px" MaxLength="10000"></asp:TextBox></td>
                                                </tr>
                                                
                                                <tr valign="top">
                                                    <td colspan="2">
                                                        <b>【联系方式】</b>
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span>*联系人:</span>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox ID="txtlianxir" runat="server" Height="14px" Width="220px" MaxLength="25"></asp:TextBox>
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span>*联系电话:</span>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox ID="txtlianxidh" runat="server" Height="14px" Width="220px" MaxLength="25"></asp:TextBox>
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        <span>*传真:</span>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox ID="txtchuanzhen" runat="server" Height="14px" Width="220px" MaxLength="25"></asp:TextBox>
                                                    </td>
                                                </tr><tr valign="top">
                                                    <td style="width: 103px">
                                                        <span>*电子邮箱:</span>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox ID="txtyouxiang" runat="server" Height="14px" Width="220px" MaxLength="25"></asp:TextBox>
                                                    </td>
                                                </tr><tr valign="top">
                                                    <td style="width: 103px">
                                                        <span>*公司网站:</span>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox ID="txtwangzhan" runat="server" Height="14px" Width="522px" MaxLength="100"></asp:TextBox>
                                                    </td>
                                                </tr><tr valign="top">
                                                    <td style="width: 103px">
                                                        <span>*公司地址:</span>
                                                    </td>
                                                    <td>
                                                        <asp:TextBox ID="txtdizhi" runat="server" Height="14px" Width="522px" MaxLength="100"></asp:TextBox>
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td colspan="2">
                                                        <b>【验证状态】</b></td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                    </td>
                                                    <td>
                                                        <asp:DropDownList ID="txtshenhe" runat="server" Width="146px" Enabled="False">
                                                            <asp:ListItem Value="0">未审核</asp:ListItem>
                                                            <asp:ListItem Value="1">审核通过</asp:ListItem>
                                                        </asp:DropDownList></td>
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
                                                        <asp:Button ID="Button4" runat="server" Text="保存资料" OnClick="Button4_Click" /></td>
                                                </tr>
                                            </table>
                                            <br />
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
