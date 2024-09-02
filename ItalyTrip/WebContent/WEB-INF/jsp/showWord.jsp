<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>夏祭りのご案内</title>
<style>
h2 {
	border-bottom: 3px solid #333;
	color: white;
}
h3 {
  background: #f8e39f;
  box-shadow: 0px 0px 0px 5px #f8e39f;
  border: dashed 2px black;
  padding: 0.2em 0.5em;
  color: black;
}
h4{
color: white;
}
.wrapper {
  width: 20%;
  height: 20vh;
  display: flex;
  align-items: center;
  justify-content: center;
}

.button {
  text-decoration: none;
  display: inline-block;
  padding: 20px 60px;
  background-color: #fff;
  color: #000;
  border-radius: 40px;
}
.container {
  display: flex; 
  align-items: flex-start;
  flex-direction: row;
}

iframe {
  flex: 0.8;
  margin-right: 50px; 
}
.info {
  display: flex;
  flex-direction: column; 
}
.date, .place, .bring {
  padding: 20px 60px;
  background-color: #fff;
  color: #000;
  border-radius: 40px;
}

.date ,.place{
  margin-bottom: 10px; 
}

</style>
<link rel="stylesheet" type="text/css" href="http://coco-factory.jp/ugokuweb/wp-content/themes/ugokuweb/data/move02/5-4/css/reset.css">
<link rel="stylesheet" type="text/css" href="http://coco-factory.jp/ugokuweb/wp-content/themes/ugokuweb/data/move02/5-4/css/5-4.css">

</head>
<body>
<div id="particles-js"></div>
<script src="https://cdn.jsdelivr.net/particles.js/2.0.0/particles.min.js"></script>
<script src="JavaScript/practice.js"></script>
	<h2>夏祭りのご案内</h2>
	<h3>夏と言えば夏祭り！お神輿に屋台！射的などなど</h3>
	<br>
	<h4>会場↓</h4>
	 <div class="container">
	<iframe width="600" height="450" style="border: 0" load="lazy" allowfullscreen
		src="https://www.google.com/maps/embed/v1/place?q=place_id:ChIJTQbYAg2MGGARt22eNwtfGtE&key=AIzaSyBcbi9Ms1X6Stda_RGWcJ7aQ8wvRpnUEO8"></iframe>
<div class="info">
    <div class="date">
      <p>日時:</p> <br>
      <p>2024年　8月　25日（日）</p>
    </div>
        <div class="place">
      <p>場所:</p> <br>
      <p>皇居周辺</p>
      </div>
      <div class="bring">
      <p>持ち物:</p> <br>
      <p>日傘、財布、飲み物</p>
      </div>
    </div>
    
</div>
<br>
<div class="wrapper">
  <a class="button" href="#"><span>参加する</span></a>
</div>
<script src="JavaScript/button.js"></script>
</body>
</html>