// JavaScript Document
function $(objname){return document.getElementById(objname);}

function setfocus()
{
	if($('sj_ul')==null) return true;
	
	var a = $('sj_ul').getElementsByTagName('li');
	for(i=0;i<a.length;i++)
	{
		a[i].onmouseover = function() 
		{
			switch(this.className)
			{
				case '':this.className = 'focus';break;
				case 'z': this.className = 'z focus';break;
				
				case 'selected': this.className = 'selected focus';break;
				case 'selected z' : this.className = 'selected focus z';break;
				
				case 'img' : this.className = 'img focus'; break;
				case 'img z' : this.className = 'img focus z'; break;
				
				case 'hq' :this.className = 'hqfocus' ;break;
				case 'hq z' :this.className = 'hqfocus z' ;break;
				
				case 'hq2' :this.className = 'hqfocus2' ;break;
				case 'hq2 z' :this.className = 'hqfocus2 z';break;
				
				case 'hqnone' :this.className = 'hqnone_focus' ;break;
				case 'hqnone z' :this.className = 'hqnone_focus z' ;break;
				
				case 'none' :this.className = 'none_focus' ;break;
				case 'none z' :this.className = 'none_focus z';break;
				
			}
		}	
		a[i].onmouseout = function()
		{
			switch(this.className)
			{
				case 'focus' : this.className ='';break;
				case 'z focus': this.className = 'z';break;
				
				case 'selected focus' : this.className ='selected';break;
				case 'selected focus z' : this.className ='selected z';break;
				
				case 'img focus' :this.className ='img'; break;
				case 'img focus z' :this.className ='img z'; break;
				
				case 'hqfocus' :this.className = 'hq' ;break;
				case 'hqfocus z' :this.className = 'hq z' ;break;
				
				case 'hqfocus2' :this.className = 'hq2' ;break;
				case 'hqfocus2 z' :this.className = 'hq2 z' ;break;
				
				case 'none_focus' :this.className ='none';break;
				case 'none_focus z' :this.className ='none z';break;
				
				case 'hqnone_focus' :this.className = 'hqnone' ;break;
				case 'hqnone_focus z' :this.className = 'hqnone z' ;break;
			}
		}	
	}	
	
	
	
}
function setimgwidth()
{
	var objul = document.getElementById("imglistul");
	if(objul !=null)
	{
		var img = objul.getElementsByTagName("img");
		for(i=0;i<img.length;i++)
		{
			if(img[i].width>160) img[i].width = 160;	
			if(img[i].height>100) img[i].height = 100;	
		}
	}
	return true;
	
	
}
function getDivHeight()
{
	var a = document.body.scrollHeight;
	var b = window.screen.height;
	return a>b?a:b;
}

var newdiv = document.createElement("div");
var contentdiv = document.createElement("div");
function setbg(pwidth,pheight,psrc)
{
	document.body.scroll = "no";
	
	//pagewidth = pwidth;
	//pageheight= pheight;
	pagewidth = 470;
	pageheight= 265;
	
	pagesrc = psrc;
	
	contentdiv.style.display = "block";
	newdiv.style.display = "block";
	
	newdiv.id="blackbg";
	newdiv.style.position ="absolute";
	newdiv.style.zIndex='9998';
	newdiv.style.top = "0px";
	newdiv.style.left = "0px";
	newdiv.style.width="100%";
	newdiv.style.height= getDivHeight() +"px";
	newdiv.style.backgroundColor="#000";
	newdiv.style.filter="alpha(opacity=50)"; 
    newdiv.style.opacity=0.5; 
	
	
	contentdiv.id="blackcontent";
	contentdiv.style.zIndex='9999';
	contentdiv.style.margin = "-"+pageheight/2+"px 0px 0px -"+pagewidth/2+"px";
	contentdiv.style.width= pagewidth + "px";
	contentdiv.style.height= pageheight + "px";
	contentdiv.style.backgroundColor="#fff";
	
	contentdiv.innerHTML = '<div style="border-bottom:1px solid #19AEE1; color:#000; padding:5px; background:#DBEAFF;"><span style="float:right"><a href="javascript:closeopendiv()">[关闭本窗口]</a></span>商家信息下载-58同城网</div><iframe scrolling="no"  src="'+pagesrc+'" frameborder="0" height="'+pageheight+'" width="'+pagewidth+'"></iframe>';
	
	document.body.appendChild(newdiv);
	document.body.appendChild(contentdiv);

}
function closeopendiv()
{
	contentdiv.style.display = "none";newdiv.style.display = "none";
}





//================================================== imgshow ========
function getOs()
{
   if(navigator.userAgent.indexOf("MSIE")>0)return 1;;
   if(isFirefox=navigator.userAgent.indexOf("Firefox")>0)return 2;;
   if(isSafari=navigator.userAgent.indexOf("Safari")>0)return 3;;   
   if(isCamino=navigator.userAgent.indexOf("Camino")>0)return 4;;
   if(isMozilla=navigator.userAgent.indexOf("Gecko/")>0)return 5;;
   return 0;;
}

toolTip = document.createElement("DIV"); 
toolTip.id = "toolTip"; 
title_content = ""; 
cStyle = toolTip.style; 
cStyle.position = "absolute";
cStyle.border = "1px solid #ccc"; 
//cStyle.borderLeft = "1px solid #fff";
cStyle.backgroundColor = "#fff"; 
cStyle.Color = "#000";
cStyle.padding = "5px"; 
cStyle.left = "-200px";
cStyle.overflow = "hidden";
  
function showTooltips(evt) 
{ 
	evt = window.event?window.event:evt; 
	srcElem = evt.srcElement?evt.srcElement:evt.target; 
	if(srcElem.tagName.toUpperCase()=="IMG" && srcElem.src.indexOf("small")>0)
	{ 
	   toolTip.innerHTML = "<img src='"+srcElem.src+"' /><p align='center' style='padding-top:5px;'>"+srcElem.parentNode.title+"</p>";
	   pos = findPosition(srcElem); 
	   x=pos[0];y=pos[1]; 
	   cStyle.top = y + "px";
	   //cStyle.left = x+ 90 + "px"; 
	   pos2 = findPosition($("c_left"));
	   cStyle.left = pos2[0]+728+"px";
	  
	   cStyle.display = "block"; 
	} 
} 
  
function findPosition( oLink ) { 
  if( oLink.offsetParent ) { 
    for( var posX = 0, posY = 0; oLink.offsetParent; oLink = oLink.offsetParent ) 
	{ 
      posX += oLink.offsetLeft; 
      posY += oLink.offsetTop; 
    } 
    return [ posX, posY ]; 
  } else { 
    return [ oLink.x, oLink.y ]; 
  } 
} 
  
function hideTooltips(evt) 
{ 
evt = window.event?window.event:evt; 
srcElem = evt.srcElement?evt.srcElement:evt.target; 
srcElem.title= window.title_content; 
window.title_content = ""; 
cStyle.display = "none"; 
} 


function startAll()
{
	document.body.appendChild(toolTip); 
	
	setfocus();
	setimgwidth();
}
document.onmouseover = showTooltips; 
document.onmouseout = hideTooltips; 
window.onload = startAll;
