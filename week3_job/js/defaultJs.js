//设置时间
function setTime()
{
   var ctrTime=document.getElementById("timeDiv"); 
   var timeNow=new Date();
   ctrTime.innerHTML=""+timeNow.toLocaleDateString()+" "+getWeek()+" "+timeNow.toLocaleTimeString();
   
   setTimeout("setTime()",1000);
}
function getWeek()
{
    var week; 
    if(new Date().getDay()==0)          week="星期日"
    if(new Date().getDay()==1)          week="星期一"
    if(new Date().getDay()==2)          week="星期二" 
    if(new Date().getDay()==3)          week="星期三"
    if(new Date().getDay()==4)          week="星期四"
    if(new Date().getDay()==5)          week="星期五"
    if(new Date().getDay()==6)          week="星期六"

    return week;
}

///得到网站url
function getSiteUrl()
{
    return "http://www.58bd.com";
}


//114栏目多页使用
function btn114chaxun_onclick() {
    var url=getSiteUrl()+"/sousuo.aspx";
    if(document.getElementById("gongsiname").value=="")
    {
        alert("请输入查询内容");
        return false;
    }
    var parms="?gs="+escape(document.getElementById("gongsiname").value)+"&page=1";
    window.open(url+parms);
    return false;
}
//电影查询
function dianying_onclick()
{
    var url="dianying_chaxun.aspx";
    if(document.getElementById("gongsiname").value=="")
    {
        alert("请输入查询内容");
        return false;
    }
    var parms="?name="+escape(document.getElementById("gongsiname").value)+"&page=1";
    
    window.open(url+parms);
}
function index_btn114chaxun_onclick() {
    var url="114/baoding114_sousuo.aspx";
    if(document.getElementById("gongsiname").value=="")
    {
        alert("请输入查询内容");
        return false;
    }
    var parms="?gs="+escape(document.getElementById("gongsiname").value)+"&page=1";
    window.open(url+parms);
}

    function fabuershou()
    {
        var width=700;
        var height=500;
    
        var parm="../xiaofeimb/0/fabu.aspx";
        var urlPam="dialogWidth:"+width+"px;dialogHeight:"+height+"px;center:yes;status:no;resizable:yes;scroll:yes;";
        
        var o={};
        o.url = parm;
        o.title="发布二手信息";
        var retval = window.showModalDialog("../../html/modaldialog.htm", o, urlPam);
        
    }
    function attachimg(obj1, obj2)
    {
      
    }
    function urlTiaozhuan()
    {
           var webHref=window.location.href;
            if(webHref.indexOf("www.58bd.com/xiaofeihtm")!=-1 || webHref.indexOf("wwww.58bd.com/bddy")!=-1 || webHref.indexOf("www.58bd.com/114htm")!=-1)
                window.location.href="http://www.58bd.com";
    }
    urlTiaozhuan();