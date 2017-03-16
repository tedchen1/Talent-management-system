<%@ page language="C#" autoeventwireup="true" inherits="qiye_chaxunjianli, App_Web_qiye_chaxunjianli.aspx.cdcab7d2" enableEventValidation="false" viewStateEncryptionMode="Never" %>

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
                                    <td valign=top >
                                        <br />
                                        <div class="lvkuangDiv" style="padding-right: 10px; margin-top: 30px; padding-left: 10px;
                                            left: 40px; padding-bottom: 10px; width: 77%; padding-top: 10px; position: relative;
                                            ">
                                            <div class="BiaotiHong">
                                                系统消息
                                            </div>
                                            <hr />
                                            <div style="margin-top: 5px">
                                                <span style="color: #ff0000">您的帐户类型：<asp:Label ID="ctlleixing" runat="server"></asp:Label><br />
                                                    <br />
                                                    简历查看权限：<asp:Label ID="ctljianlicksj" runat="server"></asp:Label><br />
                                                </span>
                                            </div>
                                        </div>
                                  
                                        <div id="jianlisousuo" class="xinwenlanDiv"  style="padding-right: 10px; margin-top: 30px; padding-left: 10px;
                                            left: 41px; padding-bottom: 10px; width: 77%; padding-top: 10px; position: relative;background-color:#EEF9FD;
                                            ">
                                           
                                           <table style="width:100%;" cellspacing=4>
                                            <tr>
                                                <td style="width: 95px">
                                                    <b>行业：</b>
                                                    
                                                </td>
                                                <td style="width: 208px">
                                                        <asp:DropDownList ID="ctlqw_guozuohy" runat="server" Width="175px">
                                                        </asp:DropDownList>
                                                  
                                                </td>
                                               <td style="width: 87px">
                                                   <strong>教育程度：</strong></td>
                                                <td>
                                                    <asp:DropDownList ID="ctlxueli" runat="server" Width="148px">
                                                        <asp:ListItem Value="">不限</asp:ListItem>
                                                        <asp:ListItem Value="大专">大专</asp:ListItem>
                                                        <asp:ListItem Value="本科">本科</asp:ListItem>
                                                        <asp:ListItem Value="研究生">研究生</asp:ListItem>
                                                        <asp:ListItem Value="博士">博士</asp:ListItem>
                                                        <asp:ListItem Value="大专以下">大专以下</asp:ListItem>
                                                    </asp:DropDownList></td>
                                                
                                            </tr>
                                            <tr>
                                                <td style="width: 95px">
                                                    <b>工作年限：</b></td>
                                                <td style="width: 208px">
                                                    <asp:DropDownList ID="ctlgongzuonx" runat="server" Width="173px">
                                                        <asp:ListItem Value="">不限</asp:ListItem>
                                                        <asp:ListItem Value="0-1">无工作经验</asp:ListItem>
                                                        <asp:ListItem Value="1">1年</asp:ListItem>
                                                        <asp:ListItem Value="1-3">1-3年</asp:ListItem>
                                                        <asp:ListItem Value="3-5">3-5年</asp:ListItem>
                                                        <asp:ListItem Value="5-10">5-10年</asp:ListItem>
                                                        <asp:ListItem Value="10-60">10年以上</asp:ListItem>
                                                    </asp:DropDownList></td>
                                               <td style="width: 87px">
                                                   <b>性别：</b></td>
                                                <td>
                                                    <asp:DropDownList ID="ctlxingbie" runat="server" Width="145px">
                                                        <asp:ListItem Value="">不限</asp:ListItem>
                                                        <asp:ListItem Value="男">男</asp:ListItem>
                                                        <asp:ListItem Value="女">女</asp:ListItem>
                                                    </asp:DropDownList></td>
                                                
                                            </tr>
                                            <tr>
                                                <td style="width: 95px">
                                                    
                                                </td>
                                                <td colspan="3">
                                                    &nbsp;<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="images/Button_Search.gif" OnClick="ImageButton1_Click" /></td>
                                                
                                            </tr>
                                           </table> 
                                        </div>
                                              <br />
                                        <div class="xinwenlanDiv" style="margin-top: 4px; width: 780px">
                                            <div class="xinwenlanDiv_top">
                                                <div class="xinwenlanDiv_top_tou2">
                                                </div>
                                                <a class="kuangBiaotiWhite" href="#" style="left: -53px; float: left; position: relative">
                                                    人才信息 </a>
                                            </div>
                                            <!--修改这里：添加新闻-->
                                            <div class="liebiaoBiaoti" style="width: 780px; height: 24px">
                                                <div style="width: 60px">
                                                    发布日期</div>
                                                <div style="width: 72px">
                                                    姓名</div>
                                                <div style="width: 50px">
                                                    性别</div>
                                                <div style="width: 60px">
                                                    学历</div>
                                                <div style="width: 220px">
                                                    期望职业</div>
                                                <div style="width: 60px">
                                                    工作年限</div>
                                                <div style="width: 75px">
                                                    工作性质</div>
                                                <div style="width: 85px">
                                                    工资要求</div>
                                            </div>
                                            <ul id="datalist" runat="server" class="liebiao" style="padding-right: 4px; padding-left: 10px;
                                                padding-bottom: 5px; width: 98%; padding-top: 5px">
                                                <li style="width: 100%"><a href="moban/rencai_1.htm">
                                                    <div style="width: 70px">
                                                        2009-03-04</div>
                                                    <div style="width: 82px">
                                                        天麻星空</div>
                                                    <div style="width: 60px">
                                                        男</div>
                                                    <div style="width: 70px">
                                                        大专</div>
                                                    <div style="width: 175px">
                                                        生产/质量监控/安检员</div>
                                                    <div style="width: 80px">
                                                        0年</div>
                                                    <div style="width: 63px">
                                                        全职</div>
                                                    <div style="width: 68px">
                                                        2000/月</div>
                                                </a></li>
                                            </ul>
                                        </div>
                                        <div id="fenyeDiv" runat="server" class="xinwenlanDiv" style="margin-top: 4px; padding-left: 50px;
                                            vertical-align: middle; width: 731px; line-height: 30px; height: 30px">
                                            <a href="#">首页</a><a href="#">上一页</a><a href="#">1</a><a href="#">2</a><a href="#">3</a><a
                                                href="#">下一页</a><a href="#">末页</a>
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
    <script>
    
    //查看用户信息
    function chakan(obj)
    {
         //用户编号
         var value=GetGridrowCell(obj,1);//选中行的编号值
         window.open("createhtml/rencai_"+value+".htm");
    }
    
    </script>
</body>
</html>
