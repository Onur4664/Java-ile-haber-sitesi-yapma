<%@ page language="java" contentType="text/html; charset=ISO-8859-9"
    pageEncoding="ISO-8859-9"%>
    <%@page import="java.sql.ResultSet"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-9">
<title>Insert title here</title>
<jsp:useBean id="islem" class="haberler.baglanti"></jsp:useBean>
</head>
<body>

<%

ResultSet rs = islem.selectAllData();
while(rs.next()){
	String haberbaslik = rs.getString("haberbasligi");
	String habericerik = rs.getString("habericerik");
	String haberozet = rs.getString("haberozet");
	String haberid = rs.getString("haberid");
}
%>
</body>
</html>