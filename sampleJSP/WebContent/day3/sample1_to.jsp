<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>sample1_to</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");
	String text = request.getParameter("text");
	String name = request.getParameter("name");
%>
<b>受信結果</b>
<p><%= text %></p>
<p><%= name %></p>
<a href="sample1_from.jsp">戻る</a>
</body>
</html>