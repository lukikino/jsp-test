<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.net.*" %>
<%@page import="java.io.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
   URL dest = new URL("http://ap-pg-linebc.azurewebsites.net/index.jsp");
   URLConnection yc = dest.openConnection();
   BufferedReader in = new BufferedReader(
                           new InputStreamReader(
                           yc.getInputStream()));
   String inputLine;
   String result = "";
   while ((inputLine = in.readLine()) != null)
	   out.println(inputLine);
   in.close();
%>
</body>
</html>