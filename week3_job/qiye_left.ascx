<%@ control language="C#" autoeventwireup="true" inherits="qiye_left, App_Web_qiye_left.ascx.cdcab7d2" %>
<div style="height:500px;"> 
<div style="width:90%;" class="neirongkuang_zi">
    登陆用户：<b style="color:royalblue;" id="showYonghuming" runat=server></b>
</div>
<ul id="leftCaidan">
    <li id="qiye_indexLi"><a id="qiye_indexA" href="qiye_index.aspx" class="BiaotiHong" >会员中心 </a></li>
    <li id="qiye_ziliaoLi"><a id="qiye_ziliaoA" href="qiye_ziliao.aspx">企业资料</a></li>
    <li id="qiye_youxiangzjLi"><a id="qiye_youxiangzjA" href="qiye_youxiangzj.aspx">上传企业证件</a></li>
    
    <li id="qiye_fabuzhiweiLi"><a id="qiye_fabuzhiweiA" href="qiye_fabuzhiwei.aspx">发布职位</a> </li>
    
    <li id="qiye_zhiweiguanliLi"><a id="qiye_zhiweiguanliA" href="qiye_zhiweiguanli.aspx">职位管理</a> </li>
    <li id="qiye_qiuzhixinxiLi"><a id="qiye_qiuzhixinxiA" href="qiye_qiuzhixinxi.aspx">求职信息</a> </li>
    <li id="qiye_chaxunjianliLi"><a id="qiye_chaxunjianliA" href="qiye_chaxunjianli.aspx">查询简历</a> </li>
    <li  id="qiye_xiugaimimaLi"><a id="qiye_xiugaimimaA" href="qiye_xiugaimima.aspx">修改密码</a> </li>
    <li  id="Li1"><a id="A1" href="zhuxiao.aspx?delcookie=qiye"><b>退出登陆</b></a> </li>
</ul>
         
                
<script>
    //得到显示菜单
        var menuArr=window.location.pathname.split('/');
        var menuname=menuArr[menuArr.length-1];
        menuname=menuname.replace('.aspx','');

    //设置样式
        var menuLi=document.getElementById(menuname+'Li');
        var menuA=document.getElementById(menuname+'A');
        
        if(menuLi!=null)
        {
            menuLi.style.border="#006633 1px solid";
            menuLi.style.borderRight="#ffffff 1px solid";
            menuLi.style.width="90%";
            menuLi.style.backgroundColor="#efffd6";
        }
        if(menuA!=null)
        {
            menuA.style.fontSize="14px";
            menuA.style.fontWeight="bold";
            menuA.style.color="#cc3333";
        }
</script>
</div>