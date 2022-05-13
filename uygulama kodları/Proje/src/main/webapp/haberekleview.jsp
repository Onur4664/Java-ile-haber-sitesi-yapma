<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="islem" class="haberler.baglanti" scope="page"></jsp:useBean>
<jsp:useBean id="veri" class="haberler.getset" scope="page" ></jsp:useBean>
<%
boolean sonuc=false;
String haberbasligi=request.getParameter("haberbasligi");
String haberozet=request.getParameter("haberozet");
String habericerik=request.getParameter("habericerik");
veri.setHaberbasligi(haberbasligi);
veri.setHabericerik(habericerik);
veri.setHaberozet(haberozet);
sonuc = islem.insertData(veri);
if(sonuc==true)
	response.sendRedirect("haberekle.jsp");  
%>

</body>
</html>