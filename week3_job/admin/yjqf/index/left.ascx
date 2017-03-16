<%@ control language="C#" autoeventwireup="true" inherits="admin_yjqf_index_left, App_Web_left.ascx.ab1d518c" %>
<div style="height:500px;"> 
<ul id="leftCaidan">
    <li id="yjszLi">
       <a id="yjszA" href=../yjsz/yjsz.aspx >邮件设置</a>
    </li>
    <li id="ssyjLi">
       <a id="ssyjA" href=../ssyj/ssyj.aspx>特定邮件</a>
    </li>
    <li id="dsyjLi">
       <a id="dsyjA" href=../dsyj/dsyj.aspx>邮件任务</a>
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