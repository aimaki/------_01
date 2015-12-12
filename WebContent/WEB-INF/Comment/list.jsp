<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@taglib prefix = "s" uri  = "/struts-tags"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link rel = "stylesheet" type = "text/css" href = "list.css">

<title>评论</title>
</head>
<body>

 
<div id = "content">

<div class = "des"><h1>收到的评论</h1></div>

	<div class = "center">

		<div class = "title"><p>id</p></div>
		<div class = "title"><p>name</p></div>
		<div class = "title"><p>comment</p></div>

 

	<s:iterator   value = "comments" id = "c">

 <div class = "id">
	<p>	<s:property value= "#c.id"/> </p>
 </div>
 
 <div class = "name">
	<p>	<s:property value = "#c.name"/> </p>
 </div>
 
 
 
 <div class = "comment">
		<p><s:property value = "#c.content"/></p> 
</div>
 
	</s:iterator>

 
	</div>
	

</div>



 




























</body>
</html>