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

  <!-- Home Section -->
     <jsp:useBean id="islem" class="haberler.baglanti" scope="page"></jsp:useBean>

  
<jsp:useBean id="veri" class="haberler.getset"></jsp:useBean>
  <div class="w3-padding-64 w3-content w3-text-grey" id="home">
    <h2 class="w3-text-light-grey">Haber Bilgileri</h2>
  <form name="mainForm" class="modal-content animate" action="haberguncelleview.jsp" method="post">
    <div class="imgcontainer">
    
     <!-- Home Section -->
  <div class="w3-padding-64 w3-content w3-text-grey" id="home">
      <h2 style="color:rgba(72,72,72,0.4)"><b>HABER BILGILERI</b> </h2> 

 <%

int haberid=Integer.parseInt(request.getParameter("haberid"));
veri.setHaberid(haberid);
 ResultSet rs1=islem.selectData(veri);
  while(rs1.next()) { %>
   
      <p><input class="w3-input w3-padding-16" type="text" placeholder=" Haber Basligi"required name="haberbasligi" id="haberbasligi" value="<%=rs1.getString("haberbasligi")%>"></p>
     <p><textarea  class="w3-input w3-padding-16" type="text" placeholder="Haber Ozeti" required name="haberozet" id="haberozet"><%=rs1.getString("haberozet")%></textarea></p>
         <p><textarea  class="w3-input w3-padding-16" type="text" placeholder="Haber Icerigi" required name="habericerik" id="habericerik"><%=rs1.getString("habericerik")%></textarea></p>
           <input type="text" name ="haberid"  value="<%=rs1.getString("haberid")%>" id="haberid" style="display:none;" /> 
      <p>
        <button class="w3-button w3-light-grey w3-padding-large" type="submit">
    Guncelle
        </button>
      </p>
          </form>
    
          <%} %>

    <form  action="adminsayfa.jsp" method="post">
           <br>
             <div class="submit">
       <button type="submit" value="SiL" align= "center"class="button button5">IPTAL</button>
       </div>
 </form>

  <!-- End Contact Section -->
  </div>
      </div>
    
<!-- END PAGE CONTENT -->
</div>

</body>
</html>