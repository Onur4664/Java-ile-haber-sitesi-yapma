   <%@page import="java.sql.ResultSet"%>
   <jsp:useBean id="iletisim" class="iletisim.baglanti"></jsp:useBean>
     <jsp:useBean id="hakkimizda" class="hakkimizda.baglanti"></jsp:useBean>
<!DOCTYPE html>
<html>
<title>Admin Sayfasi</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body, h1,h2,h3,h4,h5,h6 {font-family: "Montserrat", sans-serif}
.w3-row-padding img {margin-bottom: 12px}
/* Set the width of the sidebar to 120px */
.w3-sidebar {width: 120px;background: #222;}
/* Add a left margin to the "page content" that matches the width of the sidebar (120px) */
#main {margin-left: 120px}
/* Remove margins from "page content" on small screens */
@media only screen and (max-width: 600px) {#main {margin-left: 0}}
</style>
<body class="w3-black">

<!-- Icon Bar (Sidebar - hidden on small screens) -->
<nav class="w3-sidebar w3-bar-block w3-small w3-hide-small w3-center">
  <!-- Avatar image in top left corner -->
 
  <a href="#" class="w3-bar-item w3-button w3-padding-large w3-black">
    <i class="fa fa-home w3-xxlarge"></i>
    <p>HABER LISTESI</p>
  </a>
  <a href="#about" class="w3-bar-item w3-button w3-padding-large w3-hover-black">
    <i class="fa fa-user w3-xxlarge"></i>
    <p>HAKKIMIZDA</p>
  </a>
  <a href="#photos" class="w3-bar-item w3-button w3-padding-large w3-hover-black">
    <i class="fa fa-eye w3-xxlarge"></i>
    <p>UYE LISTESI</p>
  </a>
  <a href="#contact" class="w3-bar-item w3-button w3-padding-large w3-hover-black">
    <i class="fa fa-envelope w3-xxlarge"></i>
    <p>ILETISIM</p>
  </a>
</nav>

<!-- Navbar on small screens (Hidden on medium and large screens) -->
<div class="w3-top w3-hide-large w3-hide-medium" id="myNavbar">
  <div class="w3-bar w3-black w3-opacity w3-hover-opacity-off w3-center w3-small">
    <a href="#home" class="w3-bar-item w3-button" style="width:25% !important">HOME</a>
    <a href="#about" class="w3-bar-item w3-button" style="width:25% !important">HAKKIMZDA</a>
    <a href="#photos" class="w3-bar-item w3-button" style="width:25% !important">UYE LISTESI</a>
    <a href="#contact" class="w3-bar-item w3-button" style="width:25% !important">ILETISIM</a>
  </div>
</div>

  <!-- Home Section -->
  <div class="w3-padding-64 w3-content w3-text-grey" id="home">
    <h2 class="w3-text-light-grey">Haber Islem</h2>
    
       <form action="haberekle.jsp"method="post">
      <p>
        <button class="w3-button w3-light-grey w3-padding-large" type="submit">
        Haber Ekle
        </button>
      </p>
    </form>
      <form action="haberguncelle.jsp"method="post">
      <p>
        <button class="w3-button w3-light-grey w3-padding-large" type="submit">
        Haber Güncelle
        </button>
      </p>
    </form>
          <form action="habersil.jsp"method="post">
      <p>
        <button class="w3-button w3-light-grey w3-padding-large" type="submit">
        Haber Sil
        </button>
      </p>
    </form>

  <!-- End Contact Section -->
  </div>
    
    <jsp:useBean id="uyeler" class="uyelistesi.baglanti"></jsp:useBean>
  <!-- Home Section -->
  <div class="w3-padding-64 w3-content w3-text-grey" id="photos">
    <h2 class="w3-text-light-grey">Uye Listesi</h2>
    
       <form action="haberekle.jsp"method="post">
      
      
       <table>
 <div style="border:groove; width: auto;">
  <tr>
   <th>UYE ADI</th>
    <th>UYE SOYADI</th>
    <th>KULLANICI ADI</th>
    <th>MAIL</th>
    <th>TELEFON</th>


  <% 
  ResultSet rl=uyeler.selectAllData();
  while(rl.next()) { %>
 <form class="modal-content animate" action="haberguncelliyom.jsp" method="post">
  <tbody>
  <tr>
     <td><%=rl.getString("ad") %></td>
      <td><%=rl.getString("soyad") %></td>
       <td><%=rl.getString("kullaniciadi") %></td>
       <td><%=rl.getString("mail") %></td>
       <td><%=rl.getString("tel") %></td>

  </tr>
   </form>
  <%} %>
  
  </table>
      
    </form>

  <!-- End Contact Section -->
  </div>
    

<!-- Page Content -->

  <!-- About Section -->
  <div class="w3-content w3-justify w3-text-grey w3-padding-64" id="about">
    <h2 class="w3-text-light-grey">	Biz Kimiz?</h2>
      <% 
  ResultSet rsh=hakkimizda.selectAllData();
  while(rsh.next()) { %>
    <div class="w3-section">
    <hr style="width:200px" class="w3-opacity">
    <p><%=rsh.getString("metin") %></p>
    <br>
     <form action="hakkimizdaguncelle.jsp"method="post">
      <p><textarea  class="w3-input w3-padding-16" type="text" placeholder="Metin" required name="metin" value="<%=rsh.getString("metin") %>" id="metin"><%=rsh.getString("metin") %></textarea></p>
      <p>
        <button class="w3-button w3-light-grey w3-padding-large" type="submit">
          <i class="fa fa-paper-plane"></i> Bilgileri Guncelle
        </button>
      </p>
    </form>
      <%} %>

    
  <!-- End About Section -->
  </div>
  
  <!-- End Portfolio Section -->
  </div>



  <!-- Contact Section -->
  <div class="w3-padding-64 w3-content w3-text-grey" id="contact">
    <h2 class="w3-text-light-grey">Iletisim Bilgilerimiz</h2>
    <hr style="width:200px" class="w3-opacity">
  <% 
  ResultSet rs=iletisim.selectAllData();
  while(rs.next()) { %>
    <div class="w3-section">
      <p><i class="fa fa-map-marker fa-fw w3-text-white w3-xxlarge w3-margin-right"></i> Adres:<%=rs.getString("adres") %></p>
      <p><i class="fa fa-phone fa-fw w3-text-white w3-xxlarge w3-margin-right"></i> Telefon: <%=rs.getString("tel") %></p>
      <p><i class="fa fa-envelope fa-fw w3-text-white w3-xxlarge w3-margin-right"> </i> Email:<%=rs.getString("mail") %></p>
    </div><br>

    <form action="iletisimguncelle.jsp">
      <p><input class="w3-input w3-padding-16" type="text" placeholder="Adres" required name="adres" value="<%=rs.getString("adres") %>" id="adres"></p>
      <p><input class="w3-input w3-padding-16" type="text" placeholder="E-mail" required name="mail" value="<%=rs.getString("mail") %>" id="mail"></p>
      <p><input class="w3-input w3-padding-16" type="text" placeholder="Telefon" required name="tel"value="<%=rs.getString("tel") %>" id="tel"></p>
      <p>
        <button class="w3-button w3-light-grey w3-padding-large" type="submit">
          <i class="fa fa-paper-plane"></i> Bilgileri Guncelle
        </button>
      </p>
    </form>
      <%} %>
  <!-- End Contact Section -->
  </div>
  
    
<!-- END PAGE CONTENT -->
</div>

</body>
</html>