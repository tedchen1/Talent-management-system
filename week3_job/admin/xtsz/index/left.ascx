<%@ control language="C#" autoeventwireup="true" inherits="admin_xtsz_index_left, App_Web_left.ascx.d35f34e1" %>
<div style="height:500px;"> 
<ul id="leftCaidan">
    <li id="jbxxszLi">
       <a id="jbxxszA" href=../jbxxsz/jbxxsz.aspx >基本信息设置</a>
    </li>
    <li id="jyxxszLi">
       <a id="jyxxszA" href=../jyxxsz/jyxxsz.aspx>经营信息设置</a>
    </li>
    <li id="dqszLi">
       <a id="dqszA" href=../dqsz/dqsz.aspx>地区设置</a>
    </li>
    <li id="hyszLi">
       <a id="hyszA" href=../hysz/hysz.aspx>行业设置</a>
    </li>
    <li id="tcglLi">
       <a id="A1" href=../tcgl/tcgl.aspx>套餐管理</a>
    </li>
       <li id="qyshLi">
       <a id="A2" href=../qysh/qysh.aspx>企业审核设置</a>
    </li>
    
       
    
    <li id="yqljLi">
       <a id="yqljA" href=../yqlj/yqlj.aspx>友情连接</a>
    </li>
    
     <li id="jzglLi">
       <a id="jzglA" href=../jzgl/jzgl.aspx>安全设置</a>
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