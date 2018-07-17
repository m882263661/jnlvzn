<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/ziye.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- InstanceBeginEditable name="doctitle" -->
<title>梦江南</title>
<!-- InstanceEndEditable -->
<style type="text/css">
#yemei {
	margin: auto;
	height: 334px;
	width: 1002px;
}
#zhuti {
	margin: auto;
	height: 582px;
	width: 1002px;
}
#yejiao {
	margin: auto;
	height: 114px;
	width: 1002px;
	background-image: url(images/ZY/ziye_04.jpg);
	font-family: "黑体";
	font-size: 14px;
	text-align: center;
	color: #999;
}
#zuo {
	float: left;
	height: 582px;
	width: 263px;
	background-image: url(images/ZY/ziye_02.jpg);
	background-repeat: no-repeat;
}
#you {
	float: left;
	height: 582px;
	width: 739px;
	background-image: url(images/ZY/ziye_03.jpg);
	background-repeat: no-repeat;
}
#biaoti {
	height: 56px;
	width: 114px;
	margin-top: 75px;
	margin-left: 100px;
	background-image: url(images/RW/renwen.jpg);
	background-repeat: no-repeat;
}
#daohang01 {
	height: 19px;
	width: 189px;
	margin-top: 15px;
	margin-left: 50px;
	background-image: url(images/ZY/tubiao.jpg);
	background-repeat: no-repeat;
	font-size: 14px;
	text-align: center;
	font-family: "宋体";
	font-weight: bold;
	color: #FFF;
	padding-top: 3px;
}
#daohang02 {
	height: 19px;
	width: 189px;
	margin-left: 50px;
	background-image: url(images/ZY/tubiao2.jpg);
	background-repeat: no-repeat;
	margin-top: 10px;
	padding-top: 3px;
	font-family: "宋体";
	font-size: 14px;
	font-weight: bold;
	text-align: center;
	color: #999;
}
#daohang03 {
	background-image: url(images/ZY/tubiao2.jpg);
	background-repeat: no-repeat;
	height: 19px;
	width: 189px;
	margin-left: 50px;
	margin-top: 10px;
	padding-top: 3px;
	font-size: 14px;
	font-family: "宋体";
	font-weight: bold;
	color: #999;
	text-align: center;
}
#daohang04 {
	background-image: url(images/ZY/tubiao2.jpg);
	background-repeat: no-repeat;
	height: 19px;
	width: 189px;
	margin-left: 50px;
	margin-top: 10px;
	text-align: center;
	font-family: "宋体";
	font-size: 14px;
	color: #999;
	padding-top: 3px;
	font-weight: bold;
}
#daohang05 {
	height: 19px;
	width: 189px;
	margin-left: 50px;
	background-image: url(images/ZY/tubiao2.jpg);
	background-repeat: no-repeat;
	margin-top: 10px;
	font-weight: bold;
	text-align: center;
	font-size: 14px;
	font-family: "宋体";
	color: #999;
	padding-top: 3px;
}
#xiaodaohang {
	height: 80px;
	width: 198px;
	margin-top: 50px;
	margin-left: 43px;
}
.font01 {
	font-size: 16px;
}
</style>
<!-- InstanceBeginEditable name="head" -->
<style type="text/css">
#daohang01 {
	background-image: url(images/ZY/tubiao.jpg);
}
</style>
<!-- InstanceEndEditable -->
<link href="other/yangshi01.css" rel="stylesheet" type="text/css" />
<style type="text/css">
a:link {
	color: #999;
	text-decoration: none;
}
a:visited {
	color: #999;
	text-decoration: none;
}
a:hover {
	text-decoration: none;
}
a:active {
	text-decoration: none;
	color: #FFF;
}
</style>
</head>

<body>
<div id="yemei"><img src="images/ZY/ziye_01.jpg" width="1002" height="334" border="0" usemap="#Map" />
  <map name="Map" id="Map">
    <area shape="rect" coords="332,73,406,113" href="#" />
    <area shape="rect" coords="449,72,527,114" href="#" />
    <area shape="rect" coords="563,72,644,113" href="#" />
    <area shape="rect" coords="676,71,763,114" href="#" />
    <area shape="rect" coords="798,72,885,117" href="#" />
  </map>
</div>
<!-- InstanceBeginEditable name="EditRegion1" -->
<div id="zhuti">
  <div id="zuo">
    <div id="biaoti"></div>
    <div class="font01" id="daohang01">青花瓷</div>
    <div id="daohang02">龙泉剑</div>
    <div id="daohang03">油纸伞</div>
    <div id="daohang04">紫砂壶</div>
    <div id="daohang05">绍兴酒</div>
    
  <div class="login"><form action="${pageContext.request.contextPath}/login.do" method="post"><table>

 
  </table></form></div>
    
    
    <div id="xiaodaohang"><img src="images/ZY/tubiao3.jpg" width="198" height="80" border="0" usemap="#Map2" />
      <map name="Map2" id="Map2">
        <area shape="rect" coords="4,6,59,74" href="${pageContext.request.contextPath}/toLogin.do"/>
        <area shape="rect" coords="69,6,129,75" href="${pageContext.request.contextPath}/toRegister.do" />
        <area shape="rect" coords="139,7,194,75" href="#" />
      </map>
    </div>
    
  </div>
  <div id="you">
    <div class="font01" id="neirong"><span class="font01"><span class="font01">　青花瓷</span></span><span class="font02"><img src="images/RW/QHC.jpg" width="203" height="203" align="right" /></span><br />
      <span class="font02"><br />
    　　　　　——元明清三代之国器中国是瓷器的国度，而元明清三代以来瓷器中最为著名者，乃是创自江南景德镇的青花瓷。在景德镇这块丘陵盆地中，徽文化和赣文化历经千年交融，最终孕育出闻名于世的青花瓷。一曲《青花瓷》道尽了斯物真味：你隐藏在窑烧里，千年的秘密，极细腻，犹如绣花针落地。帘外芭蕉惹骤雨，门环惹铜绿，而我路过那江南小镇惹了你，在泼墨山水画里，你从墨色深处被隐去。 </span></div>
  </div>
</div>
<!-- InstanceEndEditable -->
<div id="yejiao"><br />
版权所有</div>
</body>
<!-- InstanceEnd --></html>
