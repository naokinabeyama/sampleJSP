<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Sample01</title>
</head>
<body>
<% String[] name = {"Spring", "Summer", "Autumn", "Winter"}; %>
<% for(int i = 0; i < name.length; i++){ %>
<p align="center"><%= name[i] %></p>
<% } %>

</body>
</html>