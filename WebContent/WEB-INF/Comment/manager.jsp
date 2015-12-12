<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>验证登录</title>

<link rel = "stylesheet" type = "text/css" href ="manager.css">
</head>
<body leftmargin="0" topmargin="0">

 
<div id = "admin">
<form action="comment_list" method = "post">


	<div class = "adminform">

	<div class = "title"><p class = "p1">验证登录</p></div>
	<div class = "name">
	
		<div class = "left" >
		
		<p>姓名</p>
		
		</div>
		 
		
		<input class = "right" name = "username" placeholder = "请输入你的姓名"/>
		 
	
	</div>
	<div class = "pwd">
		
		<div class = "left" >
		<p>密码</p>
		
		</div>
		 <input type = "password" class = "right" name = "userpwd" placeholder = "请输入你的密码"/>
	
	</div>
	<button class = "button" type = "submit"><p>登录</p></button>


</div>



</form>



 






</div>









</body>
</html>