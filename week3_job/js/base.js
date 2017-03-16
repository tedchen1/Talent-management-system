//公共设置

//得到域名
var getHost = function(url) { 
         var host = "null";
         if(typeof url == "undefined"
                         || null == url)
                 url = window.location.href;
         var regex = /(.*\:\/\/[^\/]*).*/;
         var match = url.match(regex);
         if(typeof match != "undefined"
                         && null != match)
                 host = match[1];
         return host;
}
//
var siteName=document.title;

//设置为首页
function setShouye(obj)
{
//<a href="#" onclick="setShouye(this);"> 使用代码
   obj.style.behavior='url(#default#homepage)';
   obj.setHomePage(getHost());
   return(false); 
}
//收藏本站
function shoucangSite()
{
//href="javascript:shoucangSite();" 使用代码 
    window.external.addFavorite(getHost(),getHost());
}


//得到gird的一行中的第N个单元格
function GetGridrowCell(obj,num)
{
    var row=obj.parentNode.parentNode;//grid一行
    return row.childNodes[num].innerText;
}

//得到最上层窗体 对象
function   maxtopUrl()   
{   
    var   turl   =   window.parent.location;   
    var   url="";   
    var   obj   =   window.parent;   
    while(turl   !=   url)   
    {   
    url   =   turl;   
    turl   =   obj.parent.location;   
    obj   =   obj.parent;   
    }   
    
    return   obj;   
}

//js获取url参数的function
function request(paras){ 
var url = location.href;   
var paraString = url.substring(url.indexOf("?")+1,url.length).split("&");   
var paraObj = {}   
for (i=0; j=paraString[i]; i++){   
paraObj[j.substring(0,j.indexOf("=")).toLowerCase()] = j.substring(j.indexOf 
("=")+1,j.length);   
}   
var returnValue = paraObj[paras.toLowerCase()];   
if(typeof(returnValue)=="undefined"){   
return "";   
}else{   
return returnValue;   
}   
} 
var theurl 
theurl=request("url"); 
if (theurl!=''){ 
location=theurl 
} 


//得到url的参数的值
function getQueryString(queryStringName)
{
var returnValue="";
var URLString=new String(document.location);
var serachLocation=-1;
var queryStringLength=queryStringName.length;
do
{
   serachLocation=URLString.indexOf(queryStringName+"\=");
   if (serachLocation!=-1)
   {
   if ((URLString.charAt(serachLocation-1)=='?') || (URLString.charAt(serachLocation-1)=='&'))
   {
     URLString=URLString.substr(serachLocation);
     break;
   }
   URLString=URLString.substr(serachLocation+queryStringLength+1);
   }
  
}
while (serachLocation!=-1)
if (serachLocation!=-1)
{
   var seperatorLocation=URLString.indexOf("&");
   if (seperatorLocation==-1)
   {
   returnValue=URLString.substr(queryStringLength+1);
   }
   else
   {
   returnValue=URLString.substring(queryStringLength+1,seperatorLocation);
   } 
}
return returnValue;
}


   function shenqing(title,cmdstr,id)
    {   
            //需要用模式对话框，需要检查是否登陆，需要根据值刷新本页
            //
            var height=180;
            var width=320;
            //o是传送对象     
            var o = {};  
            o.item = '';
            o.title = title;
            o.url = '../request.aspx?cmd='+cmdstr+'&id='+id;
            var retval = window.showModalDialog("html/modaldialog.htm", o, "dialogWidth:"+width+"px; dialogHeight:"+height+"px; help:no");
           
            
    }
    
function updateyanzheng()
{
    var srcurl=document.getElementById("yanzhengma").src;
    document.getElementById("yanzhengma").src=srcurl;
}