<%@ control language="C#" autoeventwireup="true" inherits="user_left, App_Web_user_left.ascx.cdcab7d2" %>
<div style="height:500px;"> 
<div style="width:90%;" class="neirongkuang_zi">
    登陆用户：<b style="color:royalblue;" id="showYonghuming" runat=server></b>
</div>
<ul id="leftCaidan">
<li id="user_indexLi"><a id="user_indexA" href="user_index.aspx" class="BiaotiHong" >会员中心 </a></li>
<li id="user_jianliLi"><a id="user_jianliA" href="user_jianli.aspx">我的简历</a></li>
<li id="user_fasongdexiaoxiLi"><a id="user_fasongdexiaoxiA" href="user_fasongdexiaoxi.aspx">我发的求职</a> </li>
<li id="user_xiugaimimaLi"><a id="user_xiugaimimaA" href="user_xiugaimima.aspx">修改密码</a> </li> 
<li  id="Li1"><a id="A1" href="zhuxiao.aspx?delcookie=user"><b>退出登陆</b></a> </li>                                   
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