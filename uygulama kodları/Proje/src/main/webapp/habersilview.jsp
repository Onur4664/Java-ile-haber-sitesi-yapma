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
int haberid=Integer.parseInt(request.getParameter("haberid"));
veri.setHaberid(haberid);
sonuc=islem.deleteData(veri);
if(sonuc==true)
	response.sendRedirect("habersil.jsp");
%>
</body>
</html>