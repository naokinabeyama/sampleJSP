<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>sample_from</title>
</head>
<body>
<br />
<%
	String links[] = { "link1", "リンク2" };
	String names[] = { "太郎", "jirou" };
%>
<% for (int i = 0; i < links.length; i++) { %>
<a href="sample1_to.jsp?text=<%= links[i] %>&name=<%= names[i] %>">リンク処理<%= i %></a>
<br />
<% } %>
</body>
</html>