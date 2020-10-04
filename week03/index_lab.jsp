<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome to With-Calli</title>
<style>
   header{
     background-color : lightblue;
   }
   .right{
     background-color : yellow;
   }
</style>
</head>
<body>
<header>
   <h1> With Calli</h1>
</header>
<nav>
    <!--.navi>ul>li*5>a[href="sub$$.html"]{menu_$$}-->
  <div class="navi">
	<ul>
		<li><a href="sub01.html">menu_01</a></li>
		<li><a href="sub02.html">menu_02</a></li>
		<li><a href="sub03.html">menu_03</a></li>
		<li><a href="sub04.html">menu_04</a></li>
		<li><a href="sub05.html">menu_05</a></li>
	</ul>
  </div>
</nav>
<section>
	<article class="media">동영상</article>
	<audio autoplay="True" controls="True">
		<source src="../media/wheesung.mp3"></source>
	</audio>
	<hr />
	<video src="../media/movie.mp4" autoplay="true" controls="true">
	</video>
	<article class="calli">작품</article>
	<!-- .calli01>img[src="../images/photo$.jpg"]*5 -->
	<article class="package">패키지</article>
</section>
<aside class="right">
   <div class="login">
         로그인
   </div>
   <div class="info">
     이벤트 등이 삽입
   </div>
</aside>
<footer>
    footer 삽입 
</footer>
</body>
</html>