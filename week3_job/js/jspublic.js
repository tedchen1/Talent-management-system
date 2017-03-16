


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

//获得客户端IP
function GetLocalIPAddress() 
{ 
    var obj = null; 
    var rslt = ""; 
    try 
    { 
        obj = new ActiveXObject("rcbdyctl.Setting"); 
        rslt = obj.GetIPAddress; 
        obj = null; 
    } 
    catch(e) 
    { 
        //异常发生 
    } 
    
    return rslt; 
} 



//写cookies函数 
function SetCookie(name,value)//两个参数，一个是cookie的名子，一个是值
{
    var Days = 30; //此 cookie 将被保存 30 天
    var exp = new Date(); //new Date("December 31, 9998");
    exp.setTime(exp.getTime() + Days*24*60*60*1000);
    document.cookie = name + "="+ escape (value) + ";expires=" + exp.toGMTString();
}


//取cookies函数 
function getCookie(name)
{
    var arr = document.cookie.match(new RegExp("(^| )"+name+"=([^;]*)(;|$)"));
    if(arr != null) return unescape(arr[2]); return null;

}


//删除cookie
function delCookie(name)
{
    var exp = new Date();
    exp.setTime(exp.getTime() - 1000000);
    var cval=getCookie(name);
    if(cval!=null)
    { 
        document.cookie="";
        document.cookie= name + "="+cval+";expires="+exp.toGMTString();
        window.location.reload();
    }
}
