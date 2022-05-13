<%@ page language="java" contentType="text/html; charset=ISO-8859-9"
    pageEncoding="ISO-8859-9"%>
        <%@page import="java.sql.ResultSet"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="ISO-8859-9">
<title>Insert title here</title>
</head>
<body>
</body>
</html>
<jsp:useBean id="islem" class="iletisim.baglanti"></jsp:useBean>

<html lang="en">
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Lato", sans-serif}
.w3-bar,h1,button {font-family: "Montserrat", sans-serif}
.fa-anchor,.fa-coffee {font-size:200px}
</style>
<body>

<!-- Navbar -->
<div class="w3-top">
 <div id='cssmenu'>
<ul>
   <li class='active'><a href='anasayfa1.jsp'>ANASAYFA</a></li>
  
   <li><a href='NewFile.jsp'>ÜYE GİRİŞİ</a></li>
   <li><a href='hakkimizda.jsp'>HAKKIMIZDA</a></li>
   <li><a href='iletisim.jsp'>İLETİŞİM</a></li>
   <li><a href='AdminGirisjsp.jsp'>ADMİN GiRİŞ</a></li>

</ul>
</div>
</div>
<style type="text/css"> 
    #search_BH { 
    } 
    #search_BH input[type="text"] { 
    background: url(https://lh6.googleusercontent.com/-UrPIk8pMX0k/UT3FSFQG0vI/AAAAAAAAHtE/wKlxbPoWoW0/s15/search-dark.png) no-repeat 10px 6px #444 ; 
    border: none; 
    font: bold 16px Arial,Helvetica,Sans-serif; 
    color: #ffff; 
    width: 550px; 
    padding: 15px 15px 6px 35px; 
    -webkit-border-radius: 200px; 
    -moz-border-radius: 200px; 
    border-radius: 20px; 
    text-shadow: 0 2px 2px rgba(0, 0, 0, 0.3); 
    -webkit-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 3px rgba(0, 0, 0, 0.2) inset; 
    -moz-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 3px rgba(0, 0, 0, 0.2) inset; 
    box-shadow: 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 3px rgba(0, 0, 0, 0.2) inset; 
    -webkit-transition: all 0.7s ease 0s; 
    -moz-transition: all 0.7s ease 0s; 
    -o-transition: all 0.7s ease 0s; 
    transition: all 0.7s ease 0s; 
    } 
  #search_BH input[type="text"]:focus { 
    width: 200px; 
    } 
  </style> 
<style>
@import url(http://fonts.googleapis.com/css?family=Raleway);
#cssmenu,
#cssmenu ul,
#cssmenu ul li,
#cssmenu ul li a {
  margin: 0;
  padding: 0;
  border: 0;
  list-style: none;
  line-height: 1;
  display: block;
  position: relative;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}
#cssmenu:after,
#cssmenu > ul:after {
  content: ".";
  display: block;
  clear: both;
  visibility: hidden;
  line-height: 0;
  height: 0;
}
#cssmenu {
  width: auto;
  border-bottom: 3px solid #F66127;
  font-family: Raleway, sans-serif;
  line-height: 1;
}
#cssmenu ul {
  background: #ffdfd4;
}
#cssmenu > ul > li {
  float: left;
}
#cssmenu.align-center > ul {
  font-size: 0;
  text-align: center;
}
#cssmenu.align-center > ul > li {
  display: inline-block;
  float: none;
}
#cssmenu.align-right > ul > li {
  float: right;
}
#cssmenu.align-right > ul > li > a {
  margin-right: 0;
  margin-left: -4px;
}
#cssmenu > ul > li > a {
  z-index: 2;
  padding: 18px 25px 12px 25px;
  font-size: 15px;
  font-weight: 400;
  text-decoration: none;
  color: #444444;
  -webkit-transition: all .2s ease;
  -moz-transition: all .2s ease;
  -ms-transition: all .2s ease;
  -o-transition: all .2s ease;
  transition: all .2s ease;
  margin-right: -4px;
}
#cssmenu > ul > li.active > a,
#cssmenu > ul > li:hover > a,
#cssmenu > ul > li > a:hover {
  color: #ffffff;
}
#cssmenu > ul > li > a:after {
  position: absolute;
  left: 0;
  bottom: 0;
  right: 0;
  z-index: -1;
  width: 100%;
  height: 120%;
  border-top-left-radius: 8px;
  border-top-right-radius: 8px;
  content: "";
  -webkit-transition: all .2s ease;
  -o-transition: all .2s ease;
  transition: all .2s ease;
  -webkit-transform: perspective(5px) rotateX(2deg);
  -webkit-transform-origin: bottom;
  -moz-transform: perspective(5px) rotateX(2deg);
  -moz-transform-origin: bottom;
  transform: perspective(5px) rotateX(2deg);
  transform-origin: bottom;
}
#cssmenu > ul > li.active > a:after,
#cssmenu > ul > li:hover > a:after,
#cssmenu > ul > li > a:hover:after {
  background:#F66127;
}
 </style>


</div>


<div id="form-main">
<div id="form-div">
<form class="form" id="form1">
<table id="myTable">
  <tr class="header">
  </tr>
  <% 
  ResultSet rs=islem.selectAllData();
  while(rs.next()) { %>
  <tr>
  <br><br><br><br><br><br><br><br><br><br>
   <img height= 30 src=https://pngimage.net/wp-content/uploads/2020/03/logo-email-png-orange-1.png/> 
  <Label>        MAİL ADRESİMİZ:</Label>
    <br>
    <font face="tahoma" size="5" color="white">   <%=rs.getString("mail") %></font>
  </tr>
  <br>
  <br>
  <tr>
   <img height= 35 src=https://pngimage.net/wp-content/uploads/2018/06/konum-icon-png.png/> 
  <Label>        KONUMUMUZ:</Label>
  <br>
    <font face="tahoma" size="5" color="white"><%=rs.getString("adres") %></font>
  </tr> 
  <br>
  <br>
   <tr>
   <img height= 30 src=https://pngimage.net/wp-content/uploads/2019/05/white-telephone-icon-png-2.png/> 
  <Label>         BİZİ ARAYIN:</Label>
  <br>
  <br>
    <font face="tahoma" size="5" color="white"><%=rs.getString("tel") %></font>
  </tr> 
  <%} %>
</table>
</div></div>


<script>
// Used to toggle the menu on small screens when clicking on the menu button
function myFunction() {
  var x = document.getElementById("navDemo");
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else { 
    x.className = x.className.replace(" w3-show", "");
  }
}
</script>

</body>
</html>
<html>
 
<head>
<meta charset="utf-8">
<title>İletişim Formu</title>
<style>
 
@import url(https://fonts.googleapis.com/css?family=Montserrat:400,700);
 
html{ background:url(http://thekitemap.com/images/feedback-img.jpg) no-repeat;
background-size: cover;
height:100%;
}
 
#feedback-page{
text-align:center;
}
 
#form-main{
width:100%;
float:left;
padding-top:0px;
}
 
#form-div {
background-color:rgba(72,72,72,0.4);
padding-left:35px;
padding-right:35px;
padding-top:35px;
padding-bottom:50px;
width: 450px;
float: left;
left: 50%;
position: absolute;
margin-top:30px;
margin-left: -260px;
-moz-border-radius: 7px;
-webkit-border-radius: 7px;
}
 
.feedback-input {
color:#3c3c3c;
font-family: Helvetica, Arial, sans-serif;
font-weight:500;
font-size: 18px;
border-radius: 0;
line-height: 22px;
background-color: #fbfbfb;
padding: 13px 13px 13px 54px;
margin-bottom: 10px;
width:100%;
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
-ms-box-sizing: border-box;
box-sizing: border-box;
border: 3px solid rgba(0,0,0,0);
}
 
.feedback-input:focus{
background: #fff;
box-shadow: 0;
border: 3px solid #3498db;
color: #3498db;
outline: none;
padding: 13px 13px 13px 54px;
}
 
.focused{
color:#30aed6;
border:#30aed6 solid 3px;
}
 
/* Icons ---------------------------------- */
#name{
background-image: url(http://rexkirby.com/kirbyandson/images/name.svg);
background-size: 30px 30px;
background-position: 11px 8px;
background-repeat: no-repeat;
}
 
#name:focus{
background-image: url(http://rexkirby.com/kirbyandson/images/name.svg);
background-size: 30px 30px;
background-position: 8px 5px;
background-position: 11px 8px;
background-repeat: no-repeat;
}
 
#email{
background-image: url(http://rexkirby.com/kirbyandson/images/email.svg);
background-size: 30px 30px;
background-position: 11px 8px;
background-repeat: no-repeat;
}
 
#email:focus{
background-image: url(http://rexkirby.com/kirbyandson/images/email.svg);
background-size: 30px 30px;
background-position: 11px 8px;
background-repeat: no-repeat;
}
 
#comment{
background-image: url(http://rexkirby.com/kirbyandson/images/comment.svg);
background-size: 30px 30px;
background-position: 11px 8px;
background-repeat: no-repeat;
}
 
textarea {
width: 100%;
height: 150px;
line-height: 150%;
resize:vertical;
}
 
input:hover, textarea:hover,
input:focus, textarea:focus {
background-color:white;
}
 
#button-blue{
font-family: 'Montserrat', Arial, Helvetica, sans-serif;
float:left;
width: 100%;
border: #fbfbfb solid 4px;
cursor:pointer;
background-color: #3498db;
color:white;
font-size:24px;
padding-top:22px;
padding-bottom:22px;
-webkit-transition: all 0.3s;
-moz-transition: all 0.3s;
transition: all 0.3s;
margin-top:-4px;
font-weight:700;
}
 
#button-blue:hover{
background-color: rgba(0,0,0,0);
color: #0493bd;
}
 
.submit:hover {
color: #3498db;
}
 
.ease {
width: 0px;
height: 74px;
background-color: #fbfbfb;
-webkit-transition: .3s ease;
-moz-transition: .3s ease;
-o-transition: .3s ease;
-ms-transition: .3s ease;
transition: .3s ease;
}
 
.submit:hover .ease{
width:100%;
background-color:white;
}
 
@media only screen and (max-width: 580px) {
#form-div{
left: 3%;
margin-right: 3%;
width: 88%;
margin-left: 0;
padding-left: 3%;
padding-right: 3%;
}
}
</style>
</head>
 

    
  
  
<style>
@import url(https://fonts.googleapis.com/css?family=Montserrat:400,700);

html{    background:url("http://www.philippefercha.com/img/home-page.jpg") no-repeat;
  background-size: cover;
  height:100%;
}
*::-webkit-input-placeholder {
  color:#000;
}
#feedback-page{
	text-align:center;
}

#form-main{
	width:100%;
	float:left;
	padding-top:0px;
}

#form-div {
	background: #fff;
	padding-left:35px;
	padding-right:35px;
	padding-top:35px;
	padding-bottom:35px;
	width: 450px;
	float: left;
	left: 50%;
	position: absolute;
  margin-top:30px;
	margin-left: -260px;
}

.feedback-input {
	color:#000;
	font-family: Montserrat, Arial, sans-serif;
  font-weight:300;
	font-size: 14px;
	border-radius: 0;
	line-height: 22px;
	background-color: #fff;
	padding: 13px 13px 13px 13px;
	margin-bottom: 10px;
	width:100%;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	-ms-box-sizing: border-box;
	box-sizing: border-box;
  border: 0px solid transparent;
  border-bottom: 1px solid #000;
}

.feedback-input:focus{
	background: #fff;
	box-shadow: 0;
	color: #000;
	outline: none;
  padding: 13px 13px 13px 13px;
}

.focused{
	color:#000;
	border:#30aed6 solid 2px;
}

textarea {
    width: 100%;
    height: 150px;
    line-height: 150%;
    resize:vertical;
}

input:hover, textarea:hover,
input:focus, textarea:focus {
	background-color:white;
}

#button-blue{
	font-family: 'Montserrat', Arial, Helvetica, sans-serif;
	float:left;
	width: 100%;
	border: 0px solid transparent;
	cursor:pointer;
	background-color: #000;
	color:white;
	font-size:18px;
	padding-top:22px;
	padding-bottom:22px;
	-webkit-transition: all 0.3s;
	-moz-transition: all 0.3s;
	transition: all 0.3s;
  margin-top:-4px;
  font-weight:300;
}

#button-blue:hover{
	background-color: #fff;
	color: #000;
  border: 1px solid #000;
}
	
.submit:hover {
	color: #3498db;
}
	
.ease {
	width: 0px;
	height: 74px;
	background-color: #fbfbfb;
	-webkit-transition: .3s ease;
	-moz-transition: .3s ease;
	-o-transition: .3s ease;
	-ms-transition: .3s ease;
	transition: .3s ease;
}

.submit:hover .ease{
  width:100%;
  background-color:white;
}

@media only screen and (max-width: 580px) {
	#form-div{
		left: 3%;
		margin-right: 3%;
		width: 88%;
		margin-left: 0;
		padding-left: 3%;
		padding-right: 3%;
	}
}</style>






<div class="container">
<style type="text/css">
  body {background-color: tan}
  </style>
</div>
<html>
 
<head>
<meta charset="utf-8">
<style>
@import url(https://fonts.googleapis.com/css?family=Montserrat:400,700);
 
html{ 
background-size: cover;
height:100%;
}
 
#feedback-page{
text-align:center;
}
 
#form-main{
width:100%;
float:left;
padding-top:0px;
}
 
#form-div {
background-color:rgba(72,72,72,0.4);
padding-left:35px;
padding-right:35px;
padding-top:35px;
padding-bottom:50px;
width: 450px;
float: left;
left: 50%;
position: absolute;
margin-top:30px;
margin-left: -260px;
-moz-border-radius: 7px;
-webkit-border-radius: 7px;
}
 
.feedback-input {
color:#3c3c3c;
font-family: Helvetica, Arial, sans-serif;
font-weight:500;
font-size: 18px;
border-radius: 0;
line-height: 22px;
background-color: #fbfbfb;
padding: 13px 13px 13px 54px;
margin-bottom: 10px;
width:100%;
-webkit-box-sizing: border-box;
-moz-box-sizing: border-box;
-ms-box-sizing: border-box;
box-sizing: border-box;
border: 3px solid rgba(0,0,0,0);
}
 
.feedback-input:focus{
background: #fff;
box-shadow: 0;
border: 3px solid #3498db;
color: #3498db;
outline: none;
padding: 13px 13px 13px 54px;
}
 
.focused{
color:#30aed6;
border:#30aed6 solid 3px;
}
 
/* Icons ---------------------------------- */
#name{
background-image: url(http://rexkirby.com/kirbyandson/images/name.svg);
background-size: 30px 30px;
background-position: 11px 8px;
background-repeat: no-repeat;
}
 
#name:focus{
background-image: url(http://rexkirby.com/kirbyandson/images/name.svg);
background-size: 30px 30px;
background-position: 8px 5px;
background-position: 11px 8px;
background-repeat: no-repeat;
}
 
#email{
background-image: url(http://rexkirby.com/kirbyandson/images/email.svg);
background-size: 30px 30px;
background-position: 11px 8px;
background-repeat: no-repeat;
}
 
#email:focus{
background-image: url(http://rexkirby.com/kirbyandson/images/email.svg);
background-size: 30px 30px;
background-position: 11px 8px;
background-repeat: no-repeat;
}
 
#comment{
background-image: url(http://rexkirby.com/kirbyandson/images/comment.svg);
background-size: 30px 30px;
background-position: 11px 8px;
background-repeat: no-repeat;
}
 
textarea {
width: 100%;
height: 150px;
line-height: 150%;
resize:vertical;
}
 
input:hover, textarea:hover,
input:focus, textarea:focus {
background-color:white;
}
 
#button-blue{
font-family: 'Montserrat', Arial, Helvetica, sans-serif;
float:left;
width: 100%;
border: #fbfbfb solid 4px;
cursor:pointer;
background-color: tan;
color:white;
font-size:24px;
padding-top:22px;
padding-bottom:22px;
-webkit-transition: all 0.3s;
-moz-transition: all 0.3s;
transition: all 0.3s;
margin-top:-4px;
font-weight:700;
}
 
#button-blue:hover{
background-color: rgba(0,0,0,0);
color: #0493bd;
}
 
.submit:hover {
color: #3498db;
}
 
.ease {
width: 0px;
height: 74px;
background-color: #fbfbfb;
-webkit-transition: .3s ease;
-moz-transition: .3s ease;
-o-transition: .3s ease;
-ms-transition: .3s ease;
transition: .3s ease;
}
 
.submit:hover .ease{
width:100%;
background-color:white;
}
 
@media only screen and (max-width: 580px) {
#form-div{
left: 3%;
margin-right: 3%;
width: 88%;
margin-left: 0;
padding-left: 3%;
padding-right: 3%;
}
}
</style>
</head>
 