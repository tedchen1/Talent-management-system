<%@ page language="C#" autoeventwireup="true" inherits="qiye_index, App_Web_qiye_index.aspx.cdcab7d2" enableEventValidation="false" viewStateEncryptionMode="Never" %>

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
                                    <td valign=top>
                                    
                               
                                        
                                    <div style="margin-top:30px;width:77%;padding:10px;position:relative;left:40px;" class="lvkuangDiv">
                                        <div class="BiaotiHong">
                                            系统消息
                                        </div>
                                        <hr />
                                        <span style="color: red">您的帐户类型:<asp:Label ID="ctlleixing" runat="server" Text="Label"></asp:Label><br />
                                            已发布职位：<asp:Label ID="ctlyifabuzw" runat="server" Text="Label"></asp:Label><br />
                                            收到求职信息： 
                                            <asp:Label ID="ctlqiuzhixx" runat="server" Text="Label"></asp:Label><br />
                                            <br />
                                        </span>
                                        <hr />
                                        <div style="color:Red;">
                                            注：非正式会员或过期会员，将不可以查看求职者联系方式，加入会员,请联系我们！
                                            <br />
                                            联系方式：<asp:Label ID="ctllianxifs" runat="server" Text="Label"></asp:Label><br />
                                            <br />
                                            会员报价：<a href="vipfuwu.aspx" target="_blank"><span style="color: #0000ff;
                                                text-decoration: underline">详情点击</span></a>
                                        </div>
                                    </div>
                                        <div style="margin-top:30px;width:77%;padding:10px;position:relative;left:40px;" class="lvkuangDiv">
                                            <div class="BiaotiHong">
                                            常用菜单
                                        </div>
                                        <hr />
                                        <div style="margin-top:5px;">
                                            
                                         
                                            <asp:Button ID="btnUpdate" runat="server" Text="刷新职位" OnClick="btnUpdate_Click" />&nbsp;
                                            <a  target=_blank runat=server id="chakanA">【查看企业页面】</a>
                                            <a href="qiye_fabuzhiwei.aspx">【发布职位】</a>
                                            <a href="qiye_zhiweiguanli.aspx">【管理职位】</a>
                                            <a href="qiye_ziliao.aspx">【修改企业资料】</a>
                                           
                                           
                                           <a href="#">&nbsp;</a>
                                        </div>
                                        <br />
                                        <div style="color:Red;">
                                            提示：点"刷新职位"将使您所有发出的职位提前到当前时间!</div>
                                    </div>
                                        <br />
                                        <br />
                                        <div class="xinwenlanDiv" style="margin-top: 20px; left: 40px; width: 595px; position: relative;
                                            top: 0px; ">
                                            <div class="xinwenlanDiv_top" style="width: 100%">
                                                <div class="xinwenlanDiv_top_tou2">
                                                </div>
                                                <a class="kuangBiaotiWhite" href="#" style="left: -53px; float: left; position: relative">
                                                    最新求职 </a>
                                            </div>
                                            <!--修改这里：添加新闻-->
                                            <div class="liebiaoBiaoti" style="width: 587px; height: 24px">
                                                <div style="width: 60px">
                                                    发送日期</div>
                                                <div style="width: 95px">
                                                    姓名</div>
                                                <div style="width: 60px">
                                                    学历</div>
                                                <div style="width: 231px">
                                                    应聘职位</div>
                                                <div style="width: 60px">
                                                    工作年限</div>
                                            </div>
                                            <ul class="liebiao" style="padding-right: 4px; padding-left: 10px; padding-bottom: 5px;
                                                width: 96%; padding-top: 5px">
                                                
                                                <%=getQiuzhiList()%>
                                                
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
