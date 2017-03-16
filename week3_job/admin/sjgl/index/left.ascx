<%@ control language="C#" autoeventwireup="true" inherits="admin_sjgl_index_left, App_Web_left.ascx.6825e47c" %>
<div style="height:500px;"> 
<ul id="leftCaidan">
    <li id="qzzglLi">
       <a id="qzzglA" href=../../sjgl/qzzgl/qzzgl.aspx >求职者管理</a>
    </li>
    <li id="qyglLi">
       <a id="qyglA" href=../../sjgl/qygl/qygl.aspx>企业管理</a>
    </li>
    <li id="zwglLi">
       <a id="zwglA" href=../../sjgl/zwgl/zwgl.aspx>职位管理</a>
    </li>
    <li id="ggwglLi">
       <a id="ggwglA" href=../../sjgl/ggwgl/ggwgl.aspx>广告位管理</a>
    </li>
    <li id="zxlxglLi">
       <a id="zxlxglA" href=../../zxgl/zxlxgl/zxlxgl.aspx >资讯类型管理</a>
    </li>
    <li id="zxglLi">
       <a id="zxglA" href=../../zxgl/zxgl/zxgl.aspx>资讯管理</a>
    </li>
    
    <%--<li id="znxxglLi">
       <a id="znxxglA" href=../znxxgl/znxxgl.aspx>站内消息管理</a>
    </li>--%>
   
    
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