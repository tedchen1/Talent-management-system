
function isNumeric(strNumber) {if( strNumber.length == 0 ) return true;
	var newPar=/^(\+|-)?(0|[1-9]\d*)(\.\d*[1-9])?$/;
	return newPar.test(strNumber);
}
 
function isBit(ivalue){
if(ivalue=="0"||ivalue=="1"){

return true;
}
return false;

}

function isFielUri(strFileUri)
{
    if(strFileUri.length == 0 ) 
        return true;        
	var newPar=/^[a-z|A-Z]:[\s|\S]+.[gif|GIF|jpg|JPG|png|PNG]$/;
	return newPar.test(strFileUri);

}
function isUnsignedNumeric(strNumber) {if( strNumber.length == 0 ) return true;
	var newPar=/^\d+(\.\d+)?$/;
	return newPar.test(strNumber);
}


function isInteger(strInteger) {if( strInteger.length == 0 ) return true;
	var newPar=/^(-|\+)?\d+$/
	return newPar.test(strInteger);
}


function isUnsignedInteger(strInteger) {if( strInteger.length == 0 ) return true;
	var newPar=/^\d+$/
	return newPar.test(strInteger);
}

function isPositiveFloatAndZero(strNumber) 
{   
    if (strNumber.length==0) return true;        
    var newPar="^\\d+(\\.\\d+)?$";
    var re = new RegExp(newPar); 
    return strNumber.match(re);    
}

function isNegativeFloatAndNull(strNumber) 
{ 
    if (strNumber.length==0) return true;
    var newPar=/^(-?\\d+)(\\.\\d+)?$/;//为空或精确到小数点后2位的浮点数
    var re = new RegExp(newPar); 
    return strNumber.match(re);
}


function checkInputIsValid(showInfo) {
	var form = document.forms[0];
	var is = form.all.tags("input");
	var i, j, item, p;
	
	for (i=0, j=is.length; i<j; i++) {
		item = is[i];
		
		// null?
		if (item.notnull == "true") {
			if (item.value.replace(/\s/gi,'') == "") {				
				p = item.parentNode.previousSibling;
				alert(p.innerText.replace(/\:/, "") + nullErrorText);				
				return false;
			}
		}
		// valid
		if (item.datatype == "number") {
			if (!isNumeric(item.value)) {
				p = item.parentNode.previousSibling;
				alert(typeErrorText + p.innerText.replace(/\:/, ""));
				return false;
			}
		}
		
		if (item.datatype == "unsignedinteger") {
			if (!isUnsignedInteger(item.value)) {
				p = item.parentNode.previousSibling;
				alert(typeErrorText + p.innerText.replace(/\:/, ""));
				return false;
			}
		}
	}
	
	var ss = form.all.tags("textarea");
	for (i=0, j=ss.length; i<j; i++) {
		item = ss[i];
		if (item.notnull == "true") {
			if (item.value == "") {				
				p = item.parentNode.previousSibling;
				alert(p.innerText.replace(/\:/, "") + nullErrorText);
				item.focus();
				return false;
			}
		}
	}
	
	return true;
}


function isPhone(s)
{
    if (s.length==0) return false;
    var newPar=/(^[0-9]{3,4}\-[0-9]{3,8}$)|(^[0-9]{3,8}$)|(^\([0-9]{3,4}\)[0-9]{3,8}$)|(^0{0,1}13[0-9]{9}$)/;
    return newPar.test(s);
}

function isEmail(s) 
{
   if (s.length==0) return false;
   var newPar=/^[\w-]+(\.[\w-]+)*@[\w-]+(\.[\w-]+)+$/;   
   return newPar.test(s);
}

function isUrl(s)
{  
  if (s.length==0) return false;     
   var newPar=/^http\:\/\/\w+(\.\w+)*(\/\w+)*(\?\w+=\w*(&\w+=\w*)*)?$/;
   return newPar.test(s);   
}

function isPostcode(s)
{
   if (s.length==0) return false;
   var newPar=/^\d{6}$/;
   return newPar.test(s);   
}

function isCheckFileUri()
{
    if (s.length==0) return true;
   
    var newPar=/^[a-fA-F]\:(\\[^\\\/\:\*\?\"<>\|]+)+\\*$/;
        return newPar.test(s);  

}
function isIP(s){
           var check=function(v){try{return (v<=255 && v>=0)}catch(x){return false}};
           var re=s.split(".")
           return (re.length==4)?(check(re[0]) && check(re[1]) && check(re[2]) && check(re[3])):false
}        

///输入字符判断函数
function checkLen(obj,maxLength)
   {
        var lenE = obj.value.length;
        var lenC = 0;
        var CJK = obj.value.match(/[\u4E00-\u9FA5\uF900-\uFA2D]/g);
        if (CJK != null) lenC += CJK.length;
        tno.innerText =maxLength - lenC - lenE ;
        if (tno.innerText < 0)         
        {
            var tmp = 0
            var cut = obj.value.substring(0, maxLength);
            for (var i=0; i<cut.length; i++)
            {
                tmp += /[\u4E00-\u9FA5\uF900-\uFA2D]/.test(cut.charAt(i)) ? 2 : 1;
                if (tmp > maxLength) break;
            }
            obj.value = cut.substring(0, i);
         }
    }
    
//日期比较函数 如果StartDate<EndDate则返回1,相等返回0,大于返回-1
function compareDate(StartDate,EndDate)
	{	 
		var stMonth=StartDate.substring(5,StartDate.lastIndexOf("-"));
		var stDay=StartDate.substring(StartDate.length,StartDate.lastIndexOf("-")+1);
		var stYear=StartDate.substring(0,StartDate.indexOf("-"));
		     	
		var etMonth=EndDate.substring(5,EndDate.lastIndexOf("-"));
		var etDay=EndDate.substring(EndDate.length,EndDate.lastIndexOf("-")+1);
		var etYear=EndDate.substring(0,EndDate.indexOf("-"));
		     	
		var st=Date.parse(stMonth+"/"+stDay+"/"+stYear);
		var et=Date.parse(etMonth+"/"+etDay+"/"+etYear);							     	
		if(st<et) return 1;
		else if(st==et) return 0;
		else if(st>et) return -1;		     	
		
    }
    
    
   //下面限制input框只能输入数字
function tbOnKeyUp(obj)
   {
        obj.value=obj.value.replace(/[^\d]/g,'');
   }
function tbOnBeforePaste()
   {
        clipboardData.setData('text',clipboardData.getData('text').replace(/[^\d]/g,''));
   }
  function checkStrIsValid(name,o,len)
{
 if(o == null){ alert(name+ErrorOfObject);return false;}   
  if(o.value.replace(/\s/g,'') == "")
  {
    alert(name+ErrOfNull);
     o.focus();
    return false;
  }          
  if(o.value.replace(/[^\x00-\xff]/g,"aa").length>len)
  { 
       alert(name+ErrLong);
       o.focus();
       return false;
  }          
  return true;
}

