<%@ page language="C#" autoeventwireup="true" inherits="admin_login, App_Web_login.aspx.fdf7a39c" enableEventValidation="false" viewStateEncryptionMode="Never" %>

<%@ Register Src="../top.ascx" TagName="top" TagPrefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>星期三人才网后台</title>
    <link href="../templates/gexing/css/base.css" rel="stylesheet" type="text/css" />
    <script src="../templates/gexing/js/base.js"></script>
</head>
<body>
    <form id="form1" runat="server">
  
        
        <div id="yetou" class="juzhong" style="width:1000px;">
        <!--页头_上标-->
        <div id="yetou_11" style="width:100%;line-height:25px;">
        <font style="position:relative;left:-5px;top:3px;">最好的人才网站</font>
            <a href="#" onclick="setShouye(this);">设为首页</a>&nbsp; |&nbsp; <a href="javascript:shoucangSite();"  style="margin-right:10px">收藏本站</a>
        </div>
        <!--页头_标志-->
        <div id="biaotou" style="width:100%;line-height:75px;vertical-align:middle;height:75px;">
            <img src="../images/Logo.gif" style="left: 10px; position: relative;float:left;vertical-align:middle;" />
            <a href="#"><img id="guanggao1" src="../images/urgent1.gif" /></a>
         
            
        </div>
        <!--菜单-->
        <div id="caidan" style="width:100%;height:30px;">
            <ul style="width:100%;height:30px;">
                <li id="caidan_left">
                   
                </li>
                <li class="hongA">
                  <a href="../index.aspx">前台首页</a>
                </li>
                <li class="hongA">
                    
                </li>
                <li class="hongA">
                   
                </li>
                <li class="hongA">
                  
                </li>
                <li class="hongA">
                   
                </li>
                <li class="hongA">
                  
                </li>
              
                <li class="hongA" style="width: 108px">
                   
                </li>
                
                <li style="width:255px;" class="hongA">
                
                </li>
                <li class="lanA">
                    
                </li>
                <li id="caidan_right">
                    
                </li>
                
            </ul>
        </div>
        
    </div>
            
        <table id=yezhong2 cellpadding=0 cellspacing=0 border=0 style="width:990px;padding-left:0px;padding-right:2px;" align=center>
                <tr>
                    <td style="width:990px;padding-top:10px;"  valign=top>
                    
                       <!--知名企业招聘-->
                         <div class="xinwenlanDiv" style="width:990px;margin-top:4px;">
                            <div class="xinwenlanDiv_top">
                               <div class="xinwenlanDiv_top_tou2">
                               
                               </div> 
                               <a class="kuangBiaotiWhite" href="#" style="position:relative;left:-53px;float:left;">
                                   管理登陆&nbsp;</a>
                                   
                                   
                                   </div>
                            <!--修改这里：添加新闻-->
                            
                            <table style="width:100%;">
                                <tr valign=top>
                                    <td style="width: 638px;">
                                         <div style=" border-right: #66cc66 1px dotted; border-left-width: 1px;padding:10px 0px 10px 0px;">
                                            <div id="qiyezhuceDiv" style="width:534px;position:relative;left:65px;">
                                                <div>
                                                    &nbsp;</div>
                                                <h2>
                                                    星期三人才系统倾力打造最专业的人才系统!
                                                </h2>
                                            
                                                <table cellpadding=5 cellspacing=0 border=0 style="width:100%;margin:10px 0px 10px 0px;">
                                                <tr>
                                                        <td style="width:50px;">
                                                            <img src="../images/1.gif" />
                                                        </td>
                                                        <td style="width:10px;">
                                                            
                                                        </td>
                                                        <td>
                                                        <div>
                                                           <b> 网络招聘</b>
                                                        </div>
                                                          <div>
                                                            <font>招聘中心提供发布职位、搜索简历等多项功能，助您轻松招聘人才；</font>
                                                          </div>
                                                        </td>
                                                        
                                                    </tr>
                                                    <tr>
                                                        <td style="width:50px;">
                                                            <img src="../images/2.gif" />
                                                        </td>
                                                        <td style="width:10px;">
                                                        </td>
                                                        <td>
                                                            <div>
                                                                <b>简历搜索</b>
                                                            </div>
                                                            <div>
                                                                查询简历，利用我们庞大的人才库，迅速快捷的找到您需要的人才！
                                                            </div>
                                                        </td>
                                                    </tr>
                                                     <tr>
                                                        <td style="width:50px;">
                                                            <img src="../images/3.gif" />
                                                        </td>
                                                        <td style="width:10px;">
                                                        </td>
                                                        <td>
                                                            <div>
                                                                <b>企业形象</b>
                                                            </div>
                                                            <div>
                                                                <font>人才网面向本地，所有求职者，每天万人的流量，为您的产品做了免费的宣传！</font>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td style="width:50px;">
                                                            <img src="../images/4.gif" />
                                                        </td>
                                                        <td style="width:10px;">
                                                        </td>
                                                        <td>
                                                            <div>
                                                                <b>联系方便</b>
                                                            </div>
                                                            <div>
                                                                <font>系统中自带的消息系统，可以使您方便的和求职者沟通！</font>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                </table>
                                              
                                                <a href=qiye_zhuce.aspx>
                                                
                                                </a>
                                                </div>
                                          
	                                    </div>
				 
                                    </td>
                                    <td valign=top style="height: 356px">
                                        <div style="width:265px;position:relative;top:35px;left:34px; border-right: #818ec2 1px solid; padding-right: 10px; border-top: #818ec2 1px solid; padding-left: 10px; padding-bottom: 10px; border-left: #818ec2 1px solid; padding-top: 10px; border-bottom: #818ec2 1px solid;">
                                            <table>
                                                <tr>
                                                    <td colspan=2>
                                                        <img src="../images/title22.jpg" />
                                                    </td>
                                                    
                                                </tr>
                                                <tr>
                                                    <td style="width: 79px">
                                                       用户名： 
                                                    </td>
                                                    <td style="width: 193px">
                                                        <asp:TextBox ID="txtname" runat="server" MaxLength="30" Width="138px"></asp:TextBox></td>
                                                    
                                                </tr>
                                                <tr>
                                                    <td style="width: 79px">
                                                       密码： 
                                                    </td>
                                                    <td style="width: 193px">
                                                        <asp:TextBox ID="txtpwd" runat="server" MaxLength="30" TextMode="Password" Width="138px"></asp:TextBox></td>
                                                    
                                                </tr>
                                                 <tr>
                                                    <td style="width: 79px">
                                                        验证码：
                                                    </td>
                                                    <td style="width: 193px">
                                                        <asp:TextBox ID="txtYanzhengma" runat="server" MaxLength="4" TextMode=SingleLine Width="47px"></asp:TextBox>
                                                        <img id="yanzhengma" name="yanzhengma" src="../public/Image.aspx" />
                                                                 <a href="javascript:updateyanzheng();">刷新验证码</a></td>
                                                    
                                                </tr>
                                                
                                                <tr>
                                                    <td colspan=2 style="height:5px;">
                                                    
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="width: 79px">
                                                    </td>
                                                    <td style="width: 193px">
                                                        <asp:ImageButton ID="btnSumit" runat="server" ImageUrl="../images/button_login_1.gif"
                                                            OnClick="ImageButton1_Click" /></td>
                                                   
                                                    
                                                </tr>
                                                
                                            </table>
                                            
                                            
                                            
                                            
                                            </div>
                                        
                                    </td>
                                
                                </tr>
                                
                            </table>
                        </div>
                    </td>
                    
                    
                </tr>
            </table>
    
   
    
    </form>
</body>
</html>
