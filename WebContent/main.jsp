<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@taglib prefix = "s" uri = "/struts-tags" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>刘欢的个人博客</title>

<link rel = "stylesheet" type = "text/css" href = "main.css">

</head>
<body leftmargin="0"  topmargin="0">



<div id = "header">

 
<div class = "head"></div>
 
<div class = "description_01">

<p class = "p1">你好！我是刘欢</p>

<p class = "p2">欢迎来到我的世界</p>
</div>
 
 
 
 
 
 
 
</div>


<div id = "content_01">


<div class = "one" data-300-center-top="transform: scale(0.8); opacity: 0" data-300-center-center="transform: scale(1); opacity: 1" >

<div class = "box"  >    <!-- 加入 -->

<div class = "box-top">

<div class = "top-img1"></div>

</div>

<div class = "box-center">

<p class = "p3">

我喜欢汉文化,喜欢汉服的飘逸,汉字的优美,一个能够传承几千年的东西就已经足够令人感到惊奇了,每次看到他们我都会觉得是如此的优雅,仿佛能看到一代一代人不断对它的打磨和创造
 
,我希望汉文化能够得到更多人的认可

,因为那些东西都是我们先辈留下来的宝物
 </p>
</div>
<div class = "box-bottom"></div>

</div>

<!-- 补充！！！！ -->

 	<div class  = "line">
 		
 				<a   href = "http://v.qq.com/boke/page/a/0/g/a01656990wg.html">
 		
 		 <p class = "p4">欣赏汉服汉字</p> 
 		
 		</a>

 		
 	</div>

</div>

<div class = "two"   data-200-center-top="transform: scale(0.8); opacity: 0" data-200-center-center="transform: scale(1); opacity: 1">


<div class = "box"  >

<div class = "box-top">

<div class = "top-img2"></div>

</div>

<div class = "box-center">


<p class = "p3" >我认为用程序去理解万物是优美的,

感谢早期的计算机学家对计算机语言和工具的不断完善改进,

使得我们现在能用更方便的方式编程,

程序员更像是一个精心打磨作品的艺术家,

我想要成为一名用心写代码的coder,

在程序中表达自己对世界的感悟




</p>


</div>
<div class = "box-bottom"></div>

</div>


 	<div class  = "line">
 		
 		<a   href = "http://blog.csdn.net/ai_maki">
 		
 		 <p class = "p4">我的技术博客</p> 
 		
 		</a>
 		
 	</div>


</div>

<div class = "three"  data-100-center-top="transform: scale(0.8); opacity: 0" data-100-center-center="transform: scale(1); opacity: 1">

<div class = "box"  >


<div class = "box-top">

<div class = "top-img3"></div>

</div>

<div class = "box-center">

<p class = "p3">最喜欢miku了,有人说不知道初音这毫无感情的电子音有什么好听 我想这些歌的感情是靠听者自己去填补的,虽然在别人看来迷恋一个虚拟歌姬是多么不能理解，但是我知道，初音是承载了无数音乐人的梦想，她帮他们实现的那一刻，就已经是我心中最美的公主了</p>
</div>
<div class = "box-bottom"></div>


</div>


 	<div class  = "line">
 		
 			<a   href = "http://music.163.com/#/playlist?id=63535308">
 		
 		 <p class = "p4">我喜欢的歌单</p> 
 		
 		</a>

 		
 	</div>



</div>
</div>



 


<div id = "talkme">


<div class = "tm_content">

	<div  class = "des"   data-300-center-top="transform: scale(0.8); opacity: 0" data-300-center-center="transform: scale(1); opacity: 1"          >  <p class = "p5">评论联系我</p>  
	
	<p class = "p5">我会在我的留言板里看到</p> 
	
	 </div>  <!-- 添加描述 -->

	<form action="comment_add" method = "post" >
			<div class = "text"    data-200-center-top="transform: scale(0.8); opacity: 0" data-200-center-center="transform: scale(1); opacity: 1"           >
	
	<textarea class = "text_in"  name = "comment.content" ></textarea>
	
	
			</div>
			<div class = "bottom"  data-100-center-top="transform: scale(0.8); opacity: 0" data-100-center-center="transform: scale(1); opacity: 1"                     >

			<button class = "button" type = "submit" >
	
				<p class = "p6">留言<p>
	
				</button>

	 <input class = "name" name = "comment.name"  placeholder = "请输入你的姓名">
	 
	 			</div>
	 			
	 			<s:token></s:token>
	 			</form>

</div>

 


</div>



<div id = "footer">


<div class = "bottom">

<div class = "bottom_left">

 
</div>


<div class = "bottom_right">


<p class = "p7">© 2014 Firebox Technology Co., Ltd. All rights reserved</p>


</div>

</div>

 



</div>











<script src="js/skrollr.min.js"></script>

<script>
    skrollr.init();
</script>















</body>
</html>