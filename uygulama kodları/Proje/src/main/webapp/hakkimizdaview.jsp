<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.ResultSet"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<jsp:useBean id="islem" class="hakkimizda.baglanti"></jsp:useBean>
<body>
<%

ResultSet rs = islem.selectAllData();
while(rs.next()){
	String mail = rs.getString("metin");

}
%>
</body>
</html>