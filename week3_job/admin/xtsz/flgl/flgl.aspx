﻿<%@ page language="C#" autoeventwireup="true" inherits="admin_xtsz_flgl_flgl, App_Web_flgl.aspx.ebb64bb2" enableEventValidation="false" viewStateEncryptionMode="Never" %>

<%@ Register Src="../../ascx/index/top.ascx" TagName="top" TagPrefix="uc2" %>
<%@ Register Src="../index/left.ascx" TagName="left" TagPrefix="uc1" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>用户中心 -- 星期三人才网</title>
    <meta name="keywords" content="用户中心 -- 星期三人才网" />
    <meta name="description" content="用户中心 -- 星期三人才网" />
    <link href="../../../css/base.css" rel="stylesheet" type="text/css" />
    <script src="../../../js/base.js"></script>




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
                                            首页flash管理
                                            
                                            
                                        </p>
                                        <div class="neirongkuang_lan2 a13_redian duanluo">
                                            首页flash管理是对首页flash幻灯片的管理！<br />
                                        </div>
                                       
                                        <div class="neirongkuang_lan" >
                                            <p class="a14_biaoti_redian">
                                                添加flash幻灯片</p>
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
                                                        flash列表 </a>
                                                </div>
                                             
                                            <asp:GridView ID="grdview" runat="server" 
                                            AutoGenerateColumns="False" BackColor="White"
                                                BorderWidth="1px" CellPadding="4" Width="100%">
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
                                                    <asp:BoundField DataField="name" HeaderText="名称" >
                                                        <ItemStyle Width="300px" />
                                                    </asp:BoundField>
                                                    <asp:BoundField DataField="isshow" HeaderText="是否显示" />
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
            var height=500;
            var width=700;
            //o是传送对象     
            var o = {};  
            o.item = '';
            o.title = "添加flash幻灯片";
            o.url = '../admin/xtsz/flgl/add.aspx';
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
               var height=500;
            var width=700;
        //o是传送对象     
        var o = {};  
        o.item = '';
        o.title = "修改flash幻灯片";
        o.url = '../admin/xtsz/flgl/Modify.aspx?id='+value;
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