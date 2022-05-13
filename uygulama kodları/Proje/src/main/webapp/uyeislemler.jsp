<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<jsp:useBean id="islem" class="uye.baglanti" scope="page"></jsp:useBean>
<jsp:useBean id="veri" class="uye.getset" scope="page" ></jsp:useBean>
</head>
<body>

<%
boolean sonuc=false;
String kullaniciadi=request.getParameter("kullaniciadi");
String sifre=request.getParameter("sifre");


veri.setKullaniciadi(kullaniciadi);
veri.setSifre(sifre);
HttpSession oturum = request.getSession();
oturum.setAttribute("oturumismi", null);
sonuc = islem.Kontrol(veri);

if (sonuc == true)
{
	oturum.setAttribute("oturumismi", kullaniciadi);
	response.sendRedirect("anasayfa.jsp");
}
else response.sendRedirect("yanlis.jsp");
	%>
	</body>
	</html>