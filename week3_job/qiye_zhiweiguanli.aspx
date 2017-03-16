<%@ page language="C#" autoeventwireup="true" inherits="qiye_zhiweiguanli, App_Web_qiye_zhiweiguanli.aspx.cdcab7d2" enableEventValidation="false" viewStateEncryptionMode="Never" %>

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
                                        <br />
                                        <div class="lvkuangDiv" style="padding-right: 10px; margin-top: 30px; padding-left: 10px;
                                            left: 40px; padding-bottom: 10px; width: 90%; padding-top: 10px; position: relative;
                                            top: 0px; height: 62px">
                                            <div class="BiaotiHong">
                                                快捷操作
                                            </div>
                                            <hr />
                                            <a href="qiye_fabuzhiwei.aspx" style="color:Blue;">【发布职位】</a>
                                            </div>
                                        <br />
                                        <div class="xinwenlanDiv" style="margin-top: 20px; left: 40px; width: 691px; position: relative;
                                            top: 0px;">
                                            <div class="xinwenlanDiv_top" style="width: 100%">
                                                <div class="xinwenlanDiv_top_tou2">
                                                </div>
                                                <a class="kuangBiaotiWhite" href="#" style="left: -53px; float: left; position: relative">
                                                    职位管理 </a>
                                            </div>
                                            <!--修改这里：添加新闻-->
                                            <asp:GridView ID="grdview" runat="server" AutoGenerateColumns="False" BackColor="White"
                                                BorderWidth="1px" CellPadding="4"
                                                PageSize="15" Width="100%">
                                                <Columns>
                                                    <asp:TemplateField>
                                                        <ItemTemplate>
                                                            <input name="checkbox" onclick="xueze(this);" type="checkbox" />
                                                        </ItemTemplate>
                                                        <ItemStyle Width="20px" />
                                                    </asp:TemplateField>
                                                    <asp:BoundField DataField="id" HeaderText="编号">
                                                        <HeaderStyle Width="60px" />
                                                    </asp:BoundField>
                                                    <asp:BoundField DataField="name" HeaderText="职位名称">
                                                        <HeaderStyle Width="250px" />
                                                    </asp:BoundField>
                                                    <asp:BoundField DataField="zhuangtai_ch" HeaderText="发布状态">
                                                        <HeaderStyle Width="80px" />
                                                    </asp:BoundField>
                                                    <asp:BoundField DataField="zhaopinksrq2" HeaderText="发布日期">
                                                        <HeaderStyle Width="100px" />
                                                    </asp:BoundField>
                                                    <asp:BoundField DataField="zhaopinjsrq2" HeaderText="截止日期">
                                                        <HeaderStyle Width="100px" />
                                                    </asp:BoundField>
                                                    
                                                    <asp:TemplateField>
                                                        <ItemTemplate>
                                                            <a onclick="chakan(this);">查看</a>&nbsp;
                                                             <a onclick="xiugai(this);">修改</a>
                                                        </ItemTemplate>
                                                        <ItemStyle Width="70px" />
                                                    </asp:TemplateField>
                                                    
                                                </Columns>
                                                <PagerStyle HorizontalAlign="Center" />
                                                <SelectedRowStyle Font-Bold="True" />
                                                <HeaderStyle BackColor="WhiteSmoke" />
                                            </asp:GridView>
                                        </div>
                                        <div id="fenyeDiv" class="xinwenlanDiv" style="margin-top: 4px;
                                            left: 39px; vertical-align: middle; width: 692px; line-height: 30px; position: relative;
                                            top: 0px; height: 30px; padding-bottom: 3px; padding-top: 5px;">
                                            
                                            <asp:Button ID="btnShuaxin" runat="server" Text="刷新职位" OnClick="btnShuaxin_Click" />
                                            <asp:Button ID="btnChongxinfb" runat="server" Text="重新发布" OnClick="btnChongxinfb_Click" />
                                            <asp:Button ID="btnPingbi" runat="server" Text="屏蔽职位" OnClick="btnPingbi_Click" />
                                            <asp:Button ID="btnJihuo" runat="server" Text="激活职位" OnClick="btnJihuo_Click" />
                                            <asp:Button ID="btnShanchu" runat="server" Text="删除职位" OnClick="btnShanchu_Click" />
                                            &nbsp;&nbsp;
                                            
                                        </div>
                                        <br />
                                        <br />
                                        <div class="xinwenlanDiv" style="margin-top: 8px; left: 40px; width: 696px; 
                                            ">
                                            <div class="xinwenlanDiv_top_tou3">
                                                <a class="kuangBiaoti" href="youqinglianjie.aspx">操作说明 </a>
                                            </div>
                                            <!--修改这里：添加新闻-->
                                            <ul class="liebiao" style="padding-right: 4px; padding-left: 10px; padding-bottom: 5px;
                                                width: 98%; padding-top: 5px">
                                                <li style="width: 99%"><a>
                                                    刷新职位 - 将职位的更新时间修改为当前时间，使职位在搜索结果中排名靠前，提高招聘效果；
                                         

                                                </a></li>   <li style="width: 99%"><a>
                                                    重新发布 - 将职位以当天为开始日期，截止日期自动改为新的开始日期加上职位有效期天数；

                                                </a></li>
                                                <li style="width: 99%"><a>
                                                    激活职位 - 对“已屏蔽”的职位重新进行招聘；
                                                </a></li>
                                                <li style="width: 99%"><a>
                                                    屏蔽职位 - 对“暂时不需要招聘”的职位进行隐藏，以后如果需要招聘时再激活该职位即可；

                                                </a></li>
                                                <li style="width: 99%"><a>
                                                    删除职位 - 对“已经招聘完成”，以后不再需要招聘的职位彻底进行删除，可同时删除多个职位；
                                                </a></li>
                                                
                                                
                                            </ul>
                                        </div>
                                        <asp:HiddenField id="hidid" runat="server"></asp:HiddenField>
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
<script>
    //增加
    function add()
    {   
    //需要用模式对话框，需要检查是否登陆，需要根据值刷新本页
            //
            var height=600;
            var width=800;
            //o是传送对象     
            var o = {};  
            o.item = '';
            o.title = "添加求职者";
            o.url = '../admin/sjgl/qzzgl/add.aspx';
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
        var height=600;
        var width=800;
        var href='../admin/sjgl/qygl/Modify.aspx?id='+value;
        //
        var rv=window.open(href,'new','height='+height+', width='+width+', toolbar= no, menubar=no, scrollbars=no, resizable=no, location=no, status=no,top='+screen.height/2+',left='+screen.width/2);
        if(rv=='ok')
             window.location.href=window.location.href;
      
    }
    //查看用户信息
    function chakan(obj)
    {
         //用户编号
         var value=GetGridrowCell(obj,1);//选中行的编号值
         window.open("createhtml/zhiwei_"+value+".htm");
    }
    //管理用户信息
    function xiugai(obj)
    {
         //用户编号
         var value=GetGridrowCell(obj,1);//选中行的编号值
         window.location.href="qiye_xiugaizhiwei.aspx?id="+value;

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
        //document.getElementById("show_lblid").innerHTML=values;
        document.getElementById("hidid").value=values;
    }
</script>

</html>
