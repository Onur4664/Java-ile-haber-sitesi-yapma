<%@ page language="java" contentType="text/html; charset=ISO-8859-9"
    pageEncoding="ISO-8859-9"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-9">
<title>Insert title here</title>
</head>
<body>



<jsp:useBean id="islem" class="uyekayıt.kayıtbaglantı" scope="page"></jsp:useBean>
<jsp:useBean id="veri" class="uyekayıt.kayıtgetset" scope="page" ></jsp:useBean>
	
<%
boolean sonuc=false;

String ad=request.getParameter("ad");
String soyad=request.getParameter("soyad");
String kullaniciadi=request.getParameter("kullaniciadi");
String mail=request.getParameter("mail");
String sifre=request.getParameter("sifre");
String tel=request.getParameter("tel");

veri.setAd(ad);
veri.setSoyad(soyad);
veri.setKullaniciadi(kullaniciadi);
veri.setMail(mail);
veri.setSifre(sifre);
veri.setTel(tel);

sonuc = islem.insert_value(veri);

if(sonuc==true)
	response.sendRedirect("NewFile.jsp");
	
else
	response.sendRedirect("alinmis.jsp");
%>
</body>
</html>