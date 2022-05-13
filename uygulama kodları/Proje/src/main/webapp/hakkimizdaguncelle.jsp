<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="islem" class="hakkimizda.baglanti" scope="page"></jsp:useBean>
<jsp:useBean id="veri" class="hakkimizda.getset" scope="page" ></jsp:useBean>
<%
boolean sonuc=false;
String metin=request.getParameter("metin");

veri.setMetin(metin);

sonuc = islem.updateData(veri);
if (sonuc==true)response.sendRedirect("adminsayfa.jsp#about");
%>


</body>
</html>