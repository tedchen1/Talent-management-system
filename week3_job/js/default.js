function checkDel()
{
   return confirm("您是否要删除选中项？")
}

//设置菜单样式
function setBadiduMenu(obj,strUrl)
{

     for(var i=0;i<obj.parentNode.childNodes.length;i++)
     {
        obj.parentNode.childNodes[i].className="baidumenu02";
     }
     obj.className="baidumenu01";
     
     document.getElementById("txtBaidu").url=strUrl;
}
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
//查询
function openWinChaxun()
{
    var baiduChaxunValue=document.getElementById("txtBaidu").url+document.getElementById("txtBaidu").value;
    window.open(baiduChaxunValue);
}

//设置菜单样式
function ShowMenu(obj,url)
{
    //样式更改
     for(var i=0;i<obj.parentNode.childNodes.length;i++)
     {
        obj.parentNode.childNodes[i].className="NoSelectMenuLi";
        for(var j=0;j<obj.parentNode.childNodes[i].childNodes.length;j++)
        {
            if(obj.parentNode.childNodes[i].childNodes[j].tagName=="A" || obj.parentNode.childNodes[i].childNodes[j].tagName=="a" )
                obj.parentNode.childNodes[i].childNodes[j].className="NoSelectMenuA";
        }
     }
     
     if(obj.tagName=="LI" || obj.tagName=="li")
        obj.className="SelectMenuLi";
     if(obj.childNodes[0].tagName=="A" || obj.childNodes[0].tagName=="a" )
        obj.childNodes[0].className="SelectMenuA";
}

//得到gird的一行中的第N个单元格
function GetGridrowCell(obj,num)
{
    var row=obj.parentNode.parentNode;//grid一行
    return row.childNodes[num].innerText;
}
//调用添加页面
function ctlEvntAdd(width,height)
{
    var rv=window.open('add.aspx','new','height='+height+', width='+width+', toolbar= no, menubar=no, scrollbars=no, resizable=no, location=no, status=no,top='+screen.height/2+',left='+screen.width/2);
    if(rv=='ok')
        window.location.reload();
}
//调用修改页面
function ctlEvntModedify()
{
    window.open('Modify.aspx?id='+document.getElementById("show_lblid").innerHTML);
}

 

//调用文本编辑器
function textEdit(obj)
{
        var ctrvalue=escape(obj.value);
        var newWin=window.open("../../TextEditor/PiscesTextEditor.htm?"+obj.id+"="+ctrvalue,"newwindow");
}

function textEdit2(obj)
{
        var objhid=document.getElementById('hidNeirong_'+obj.id);//值控件
        
        var width=810;
        var height=640;
        
        var ctrvalue=escape(obj.innerHTML);
        var hidValue=escape(objhid.value);
        
        //alert(objhid.id+"  "+objhid.value);
        
        //var newWin=window.open("../../TextEditor/PiscesTextEditor2.htm?"+obj.id+"="+ctrvalue,"newwindow","width="+width+",height="+height+"");
        
        
    
        
        var parm="../TextEditor/PiscesTextEditor2.htm?"+obj.id+"="+ctrvalue+"&hidvalue="+hidValue;
        var urlPam="dialogWidth:"+width+"px;dialogHeight:"+height+"px;center:yes;status:no;resizable:yes;scroll:yes;";
        
        var o={};
        o.url = parm;
        o.title=obj.innerHTML;
        var retval = window.showModalDialog("../../html/modaldialog.htm", o, urlPam);
        if(retval!=null)
            objhid.value=unescape(retval);
            
}

function selectxiaolei(obj)
{
        var objhid=document.getElementById('hidNeirong_'+obj.id);//值控件
        var width=810;
        var height=640;
        var parm="../xiaofeimb/selectHangye.aspx";
        var urlPam="dialogWidth:"+width+"px;dialogHeight:"+height+"px;center:yes;status:no;resizable:yes;scroll:yes;";
        
        var o={};
        o.url = parm;
        o.title="选择行业";
        var retval = window.showModalDialog("../../../html/modaldialog.htm", o, urlPam);
        if(retval!=null)
        {
            objhid.value=retval.split("|")[0];
            obj.value=retval.split("|")[1];
        }
}

function selectxiaolei2(obj,url)
{

        var objhid=document.getElementById('hidNeirong_'+obj.id);//值控件
        var width=810;
        var height=640;
        var parm=url;
        var urlPam="dialogWidth:"+width+"px;dialogHeight:"+height+"px;center:yes;status:no;resizable:yes;scroll:yes;";
        
        var o={};
        o.url = parm;
        o.title="选择行业";
        var retval = window.showModalDialog("../../../html/modaldialog.htm", o, urlPam);
        if(retval!=null)
        {
            objhid.value=retval.split("|")[0];
            obj.value=retval.split("|")[1];
        }
       
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