<%@ page language="C#" autoeventwireup="true" inherits="admin_zxgl_zxgl_zxgl, App_Web_zxgl.aspx.93ac49bc" enableviewstate="true" enableEventValidation="false" viewStateEncryptionMode="Never" %>

<%@ Register Src="../../ascx/index/top.ascx" TagName="top" TagPrefix="uc2" %>
<%@ Register Src="../../sjgl/index/left.ascx" TagName="left" TagPrefix="uc1" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>用户中心 -- 星期三人才网</title>
    <meta name="keywords" content="用户中心 -- 星期三人才网" />
    <meta name="description" content="用户中心 -- 星期三人才网" />
    <link href="../../../css/base.css" rel="stylesheet" type="text/css" />
    <script src="../../../js/base.js"></script>
<script src="../../../js/rili.js"></script>




    <link href="../../../css/base.css" rel="stylesheet" type="text/css" />
    <link href="../../../css/base.css" rel="stylesheet" type="text/css" />
    <link href="../../../css/base.css" rel="stylesheet" type="text/css" />
    <link href="../../../css/base.css" rel="stylesheet" type="text/css" />



</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc2:top ID="Top1" runat="server" />
        
            <table id=yezhong2 cellpadding=0 cellspacing=0 border=0 style="width:990px;padding-left:0px;padding-right:2px;" align=center>
                <tr>
                    <td style="width:990px;padding-top:10px;"  valign=top>
                    
                       <!--知名企业招聘-->
                         <div class="xinwenlanDiv" style="width:990px;margin-top:4px;">
                            <div class="xinwenlanDiv_top">
                               <div class="xinwenlanDiv_top_tou2">
                               
                               </div> 
                               <a class="kuangBiaotiWhite" href="#" style="position:relative;left:-53px;float:left;">
                                   系统管理&nbsp;</a>
                                   
                                   
                                   </div>
                            <!--修改这里：添加新闻-->
                            
                            <table style="width:100%;">
                                <tr valign=top>
                                    <td id="tdleft1" style="margin-right: 10px">
                                        <uc1:left ID="Left1" runat="server" />
                                         
				 
                                    </td>
                                    <td id="tdleft2" class="neirongkuang" >
                                        <p class="a14_biaoti_redian zhutikuang">
                                            资讯管理
                                            
                                            
                                        </p>
                                        
                                        <br />
                                        
                                        <div class="neirongkuang_lan" >
                                            <p class="a14_biaoti_redian">
                                                资讯查询</p>
                                          <hr />
                                            <table class="tbChaxun" cellpadding=0 cellspacing=0 border=0 style="width:100%;">
                                                <tr>
                                                    <td style="width:51px;">
                                                        <b>类型:</b></td>
                                                    <td>
                                                        <asp:DropDownList ID="ctlrc_zixun_lx" runat="server" Width="118px">
                                                        </asp:DropDownList></td>
                                                </tr>
                                                <tr>
                                                    <td style="width:51px;">
                                                        <b>标题:</b></td>
                                                    <td>
                                                        <asp:TextBox ID="ctltitle" runat="server" Width="111px"></asp:TextBox></td>
                                                </tr>
                                                <tr>
                                                    <td style="width:51px; height: 16px;">
                                                        <b>时间&gt;</b></td>
                                                    <td style="height: 16px">
                                                        <asp:TextBox ID="ctlstartdate" runat="server" Width="111px" onclick="SelectDate(this)" ReadOnly="True" ></asp:TextBox></td>
                                                </tr>
                                                <tr>
                                                    <td style="width:51px;">
                                                        <b>时间&lt;</b></td>
                                                    <td>
                                                        <asp:TextBox ID="ctlEnddate" runat="server" Width="111px" ReadOnly="True" onclick="SelectDate(this)"></asp:TextBox></td>
                                                </tr>
                                                
                                                <tr>
                                                    <td colspan="2">
                                                        <b></b>&nbsp;
                                                        <asp:Button ID="Button1" runat="server" CssClass="ButtonCss" Height="24px" Text=" 查询 "
                                                            Width="84px" OnClick="Button1_Click" /></td>
                                                </tr>
                                                
                                            </table>
                                        </div>
                                         <br />
                                        <div class="neirongkuang_lan" >
                                            <p class="a14_biaoti_redian">
                                                添加资讯</p>
                                          <hr />
                                            <p>
                                                <button id="btnadd" class="ButtonCss" onclick="add()" style="width: 84px;
                                                    height: 24px" type="button">
                                                添加</button></p>
                                        </div>
                                        <div class="neirongkuang_lan" >
                                            <p class="a14_biaoti_redian">
                                                批量删除</p>
                                                <HR />

                                            <div>
                                                <p>
                                                    选中编号：<label id="show_lblid"></label><br />
                                                </p>
                                            </div>
                                            <p>
                                                <asp:Button ID="btndel" runat="server" CssClass="ButtonCss" Height="24px" OnClick="btndel_Click"
                                                    OnClientClick="return checkDel();" Text=" 删除 " Width="84px" /></p>
                                        </div>
                                        
                                    </td>
                                    <td id="tdleft3"> 
                                        <div class="xinwenlanDiv" style="width:590px;">
                                              <div class="xinwenlanDiv_top">
                                                    <div class="xinwenlanDiv_top_tou2">
                                                    </div>
                                                    <a class="kuangBiaotiWhite" href="#" style="left: -52px; float: left; position: relative; top: -1px;">
                                                        资讯列表 </a>
                                                </div>
                                             
                                            <asp:GridView ID="grdview" runat="server" 
                                            AutoGenerateColumns="False" BackColor="White"
                                                BorderWidth="1px" CellPadding="4" Width="100%" AllowPaging="True" OnPageIndexChanging="grdview_PageIndexChanging" PageSize="15">
                                                <SelectedRowStyle Font-Bold="True"  />
                                                <PagerStyle   HorizontalAlign="Center" />
                                                <HeaderStyle BackColor="WhiteSmoke" />
                                                
                                                <Columns>
                                                    <asp:TemplateField>
                                                        <ItemTemplate>
                                                            <input name="checkbox" onclick="xueze(this);" type="checkbox" />
                                                        </ItemTemplate>
                                                        <ItemStyle Width="20px" />
                                                    </asp:TemplateField>
                                                    <asp:BoundField DataField="id" HeaderText="编号" />
                                                    <asp:BoundField DataField="title" HeaderText="资讯标题" >
                                                        <ItemStyle Width="340px" />
                                                    </asp:BoundField>
                                                    <asp:BoundField DataField="pr" HeaderText="排序值" />
                                              
                                                    <asp:TemplateField>
                                                        <ItemTemplate>
                                                            <a  onclick="xiugai(this);">修改</a>          
                                                        </ItemTemplate>
                                                        <ItemStyle Width="50px" />
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
    
    </div>

     <asp:HiddenField id="hidid" runat="server"></asp:HiddenField>
    </form>
</body>
<script>
    //增加
    function add()
    {   
    //需要用模式对话框，需要检查是否登陆，需要根据值刷新本页
            //
            var height=640;
            var width=820;
            //o是传送对象     
            var o = {};  
            o.item = '';
            o.title = "添加资讯";
            o.url = '../admin/zxgl/zxgl/add.aspx';
            var retval = window.showModalDialog("../../../html/modaldialog.htm", o, "dialogWidth:"+width+"px; dialogHeight:"+height+"px; help:no");
            if (retval == "ok") {
                window.location.href=window.location.href;
            }
    }
    //修改
    function xiugai(obj)
    {
        //
        var value=GetGridrowCell(obj,1);//选中行的编号值
        var height=660;
        var width=820;
        //o是传送对象     
        var o = {};  
        o.item = '';
        o.title = "修改资讯";
        o.url = '../admin/zxgl/zxgl/Modify.aspx?id='+value;
        var retval = window.showModalDialog("../../../html/modaldialog.htm", o, "dialogWidth:"+width+"px; dialogHeight:"+height+"px; help:no");
        if (retval == "ok") {
            window.location.href=window.location.href;
        }
      
    }
    //删除前提示
    function checkDel(values)
    {
         var oldvalues=document.getElementById("hidid").value;
         return confirm("您是否要删除选中项？ 选中的项编号为："+oldvalues)
    }
    //选择
    function xueze(obj)
    {
       var bl=obj.checked;//是选中还是取消
       var value=GetGridrowCell(obj,1);//选中行的编号值
       var oldvalues=document.getElementById("hidid").value;//旧值
       var newvalues="";
       
       if(bl==true)//如果是增加
       {
          if(oldvalues.length==0)
            newvalues=value;
          else
            newvalues=oldvalues+","+value;
       }
       else//如果是减少
       {
           var arr=oldvalues.split(',');  
           for(var i=0;i<arr.length;i++)
           {
                if(arr[i]!=value)
                {
                    if(newvalues.length!=0)
                        newvalues+=",";
                    newvalues+=arr[i];
                }
           } 
       }
  
       //设置值
       shezhivalu(newvalues);
       
    }
    function shezhivalu(values)
    {
        document.getElementById("show_lblid").innerHTML=values;
        document.getElementById("hidid").value=values;
    }
</script>

</html>