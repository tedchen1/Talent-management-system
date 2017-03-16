<%@ page language="C#" autoeventwireup="true" inherits="admin_mbgl_mbxz_mbxz, App_Web_mbxz.aspx.79d40525" enableEventValidation="false" viewStateEncryptionMode="Never" %>

<%@ Register Src="../index/left.ascx" TagName="left" TagPrefix="uc2" %>

<%@ Register Src="../../ascx/index/top.ascx" TagName="top" TagPrefix="uc1" %>


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
    <link href="../../../css/base.css" rel="stylesheet" type="text/css" />
    <link href="../../../css/base.css" rel="stylesheet" type="text/css" />



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
                                   界面设置&nbsp;</a>
                                   
                                   
                                   </div>
                            <!--修改这里：添加新闻-->
                            
                            <table style="width:100%;">
                                <tr valign=top>
                                    <td  id="tdleft1">
                                        <uc2:left ID="Left1" runat="server" />
                                         
				 
                                    </td>
                                    <td valign=top id="tdleft3">
                                    
                               
                                        
                                    <div style="margin-top:30px;width:95%;padding:10px;position:relative;left:6px; top: -33px;" class="lvkuangDiv">
                                        <div class="BiaotiHong">
                                            选择模板
                                        </div>
                                        <hr />
                                        <span style="color: red"><br /></span>
                                            <table id="jianliTb" border="0" cellpadding="3" cellspacing="0" style="width: 100%">
                                                <tr>
                                                    <td colspan="2">
                                                        <b>【当前模板：<label runat=server id="ctlmobanname"></label>】 </b>
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="width: 103px">
                                                        &nbsp;</td>
                                                    <td id="dangqianTmp" runat=server>
                                                        <div style="width:282px;height:247px;margin:5px 2px 2px 0px;text-align:center;float:left;">
                                                            <img src="../../../templates/tlt1/mbtu.gif" />
                                                            
                                                            <div style="font-size:15px;margin:5px 0px 5px 0px;color:Red;">模板名：tlt1</div>
                                                        </div>
                                                       
                                                    </td>
                                                </tr>
                                               <tr valign="top">
                                                    <td style="width: 103px; height: 19px">
                                                        &nbsp;</td>
                                                    <td style="height: 19px">
                                                        <asp:Button ID="Button1" runat="server" Text="备份当前模板" OnClick="Button1_Click" />
                                                        
                                                       

                                                        &nbsp;
                                                        <input id="Button2" type="button" value="编辑当前模板" onclick="window.location.href='../mbgl/mbgl.aspx';" />
     
                                                        </td>
                                                </tr>
                                                <tr>
                                                    <td colspan=3>
                                                        &nbsp;
                                                        <hr />
                                                    </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td style="height: 19px" colspan="2">
                                                         <b style="color:Green;">【其他模板列表：<label runat=server id="Label1"></label>】 </b>
                                                    </td>
                                                </tr>
                                                  <tr valign="top">
                                                    <td style="width: 103px; height: 19px">
                                                        &nbsp;</td>
                                                    <td id="tmpsShow"  runat=server>
                                                        <div style="width:282px;height:270px;margin:5px 2px 2px 0px;text-align:center;float:left;">
                                                            <img src="../../../templates/tlt1/mbtu.gif" style="width:256px;height:205px;" />
                                                            
                                                            <div style="font-size:15px;margin:5px 0px 5px 0px;">模板名：tlt1</div>
                                                            <div style="font-size:15px;margin:5px 0px 5px 0px;"><a href="mbxz.aspx?mb=tlt1" style="color:Blue;">选择它为当前模板</a></div>
                                                            
                                                        </div>
                                                       
                                                       
                                                    
                                                    </td>
                                                </tr>
                                                 <tr>
                                                    <td colspan=3>
                                                        <hr />
                                                    </td>
                                                </tr>
                                                           <tr>
                                                
                                                     <td style="width: 103px; height: 20px;"></td>
                                                    <td>
                                                        </td>
                                                </tr>
                                                <tr valign="top">
                                                    <td colspan="2">
                                            <br />
                                
                                        <div style="color:Red;">
                                            &nbsp;</div>
                                    </div>
                                                             
                                                        
                                                   
                    
                                                                   
        
                         </div>
  
 
                                                       
    </form>
</body>
</html>