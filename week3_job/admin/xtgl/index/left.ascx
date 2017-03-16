<%@ control language="C#" autoeventwireup="true" inherits="admin_xtgl_index_left, App_Web_left.ascx.7a57c3a5" %>

<div style="height:500px;"> 
<ul id="leftCaidan">
    <li id="glyglLi">
       <a id="glyglA" href=../glygl/glygl.aspx >管理员管理</a>
    </li>
   <li id="xtczLi">
       <a id="xtczA" href=../xtcz/xtcz.aspx >静态页从新生成</a>
    </li>
    <li id="xiugaimimaLi">
       <a id="xiugaimimaA" href=../xiugaimima/xiugaimima.aspx>修改密码</a>
    </li>
    
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