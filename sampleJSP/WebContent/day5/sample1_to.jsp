<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>sample_to.jsp</title>
</head>
<body>
<h2>sample1_to.jsp</h2>
<p>session ID:<%= session.getId() %></p>
<p>foo:<%= session.getAttribute("foo") %></p>
<p>hoge:<%= session.getAttribute("hoge") %></p>
<h2>request Object</h2>
<p>Referer:<%= request.getHeader("referer") %></p>
<p><a href="sample1_from.jsp">sample1_from.jsp</a></p>
</body>
</html>