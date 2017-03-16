<%@ control language="C#" autoeventwireup="true" inherits="admin_sjgl_index_left, App_Web_left.ascx.481d7c56" %>
<div style="height:500px;"> 
<ul id="leftCaidan">
    <li id="mbxzLi">
       <a id="mbxzA" href=../mbxz/mbxz.aspx >选择模板</a>
    </li>
   <li id="mbglLi">
       <a id="mbglA" href=../mbgl/mbgl.aspx >当前模板库管理</a>
    </li>
     
     <li id="qzzglLi">
       <a id="qzzglA" href=../sjdy/sjdy.aspx >数据调用</a>
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