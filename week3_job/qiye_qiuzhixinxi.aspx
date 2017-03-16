<%@ page language="C#" autoeventwireup="true" inherits="qiye_qiuzhixinxi, App_Web_qiye_qiuzhixinxi.aspx.cdcab7d2" enableEventValidation="false" viewStateEncryptionMode="Never" %>

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
                                    <td style="width: 230px;border-right: #66cc66 1px dotted; border-left-width: 1px; ">
                                         <div> 
                                             <uc3:qiye_left ID="Qiye_left1" runat="server" />
                                             &nbsp;</div>
				 
                                    </td>
                                    <td valign=top>
                                        <br />
                                        <div class="xinwenlanDiv" style="margin-top: 20px; left: 40px; width: 700px; position: relative;
                                            top: 0px">
                                            <div class="xinwenlanDiv_top" style="width: 100%">
                                                <div class="xinwenlanDiv_top_tou2">
                                                </div>
                                                <a class="kuangBiaotiWhite" href="#" style="left: -53px; float: left; position: relative">
                                                    求职信息 </a>
                                            </div>
                                            <asp:GridView ID="grdview" runat="server" AutoGenerateColumns="False"
                                            BackColor="White" BorderWidth="1px" CellPadding="4"
                                            PageSize="100" Width="100%" AllowPaging="True" OnPageIndexChanging="grdview_PageIndexChanging">
                                            <SelectedRowStyle Font-Bold="True" />
                                            <PagerStyle HorizontalAlign="Center" />
                                            <HeaderStyle BackColor="WhiteSmoke" />
                                                      <Columns>
                                                    
                                                    <asp:BoundField DataField="userid" HeaderText="用户编号"  >
                                                        <ItemStyle Width="60px" />
                                                    </asp:BoundField>
                                                    <asp:BoundField DataField="fabu_date" HeaderText="申请日期"  >
                                                        <ItemStyle Width="130px" />
                                                    </asp:BoundField>
                                                  
                                                    <asp:BoundField DataField="xingming" HeaderText="姓名" >
                                                        <ItemStyle Width="60px" />
                                                    </asp:BoundField>
                                                    <asp:BoundField DataField="nianling" HeaderText="年龄" >
                                                        <ItemStyle Width="30px" />
                                                    </asp:BoundField>
                                                    <asp:BoundField DataField="zhiweiname" HeaderText="应聘职位" >
                                                        <ItemStyle Width="220px" />
                                                    </asp:BoundField>
                                                    <asp:BoundField DataField="gongzuonx" HeaderText="工作年限" >
                                                        <ItemStyle Width="60px" />
                                                    </asp:BoundField>
                                                    <asp:BoundField DataField="jiaoyucd" HeaderText="学历" >
                                                        <ItemStyle Width="60px" />
                                                    </asp:BoundField>
                                                    <asp:TemplateField>
                                                        <ItemTemplate>
                                                            <a target=_blank href="createhtml/rencai_<%# Eval("userid")%>.htm">查看</a>
                                                        </ItemTemplate>
                                                        <ItemStyle Width="30px" />
                                                    </asp:TemplateField>
                                                </Columns>
                                        </asp:GridView>
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
         var value=GetGridrowCell(obj,0);//选中行的编号值
         window.open("createhtml/rencai_"+value+".htm");
    }
    
    </script>
</body>
</html>
