<%@ page language="java" contentType="text/html; charset=ISO-8859-9"
    pageEncoding="ISO-8859-9"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="ISO-8859-9">
<title>Insert title here</title>
</head>
<body>
</body>
</html>


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
  
   <li><a href='NewFile.jsp'>�YE G�R���</a></li>
   <li><a href='hakkimizda.jsp'>HAKKIMIZDA</a></li>
   <li><a href='iletisim.jsp'>�LET���M</a></li>
   <li><a href='AdminGirisjsp.jsp'>ADM�N GiR��</a></li>

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

<!-- First Grid -->
<div class="w3-row-padding w3-padding-64 w3-container">
  <div class="w3-content">
    <div class="w3-twothird">
      <h1>Haberleri G�rmek ��in L�tfen �ye Giri�i Yap�n�z</h1>
      <h5 class="w3-padding-32">Medya sekt�r�, internet olgusu ortaya ��kmadan �nce a��rl�kl� olarak gazete ve TV �zerinden �al��malar yapmaktayd�. �nternetin ortaya ��kmas�, yay�lmas� ve geli�mesi ile birlikte g�rsel ve yaz�l� medya bir arada kullan�lmaya ba�lad� ve internet etkili bir mecra halini ald�.</h5>

      <h5 class="w3-padding-32">�nternet haber medyas� sayesinde saat ba�� haber beklemek yerine ��renmek istedi�imiz politik, siyasi, kur endexleri, hava durumu, magazin, spor, i� ilanlar� ve hayat�n i�inden her �eyi bir sitede bulabilmek ve bu sitenin s�rekli g�ncel ve anl�k haberleri ile k�sa s�rede bilgi sahibi olmaya ba�lad�k.</h5>
    </div>

    <div class="w3-third w3-center">
      <i class="fa fa-anchor w3-padding-64 w3-text-red"></i>
    </div>
  </div>
</div>

<!-- Second Grid -->
<div class="w3-row-padding w3-light-grey w3-padding-64 w3-container">
  <div class="w3-content">
    <div class="w3-third w3-center">
      <i class="fa fa-coffee w3-padding-64 w3-text-red w3-margin-right"></i>
    </div>

    <div class="w3-twothird">
      
      <h5 class="w3-padding-32">Bu sayfada bulundu�unuza g�re teknolojik geli�melerden sizlerde pay�n�z� alm�� ve bu sekt�rde g�ncel kalmak istemektesiniz. Firmam�z haber giri�i konusunda b�nyemizde yer alan elemanlar�m�z ile sitenizde haber i�eriklerini her g�n yay�nlanmas�n� sa�layarak i�erik ay�rt etmeksizin y�netici paneliniz vas�tas� ile giri�ler yapmaktay�z. Kaliteli hizmet, do�ru zamanlama, h�zl� ve s�cak haberlerin tek ve do�ru adresi olmak i�in 7/24 t�kenmeyen bir enerji ile yol al�yoruz.</h5>

      <h5 class="w3-padding-32">�ster siteniz i�in yo�un haber giri�i olsun, isterse belirli aral�klarla g�ncellensin, firmam�z haber siteniz konusunda temiz ve sorunsuz bir �ekilde haber giri�lerinizi yapmaktad�r.</h5>
    </div>
  </div>
</div>


<!-- Footer -->
<footer class="w3-container w3-padding-64 w3-center w3-opacity">  
  <div class="w3-xlarge w3-padding-32">
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
    <i class="fa fa-linkedin w3-hover-opacity"></i>
 </div>
 <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">w3.css</a></p>
</footer>

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
