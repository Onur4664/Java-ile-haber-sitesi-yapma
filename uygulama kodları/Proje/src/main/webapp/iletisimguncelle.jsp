<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="islem" class="iletisim.baglanti" scope="page"></jsp:useBean>
<jsp:useBean id="veri" class="iletisim.getset" scope="page" ></jsp:useBean>
<%
boolean sonuc=false;
String mail=request.getParameter("mail");
String adres=request.getParameter("adres");
String telefon=request.getParameter("tel");
veri.setAdres(adres);
veri.setMail(mail);
veri.setTelefon(telefon);
sonuc = islem.updateData(veri);
if (sonuc==true)response.sendRedirect("adminsayfa.jsp#contact");
%>


</body>
</html>