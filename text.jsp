<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>text.jsp</title>
<link href="NewFile.css" rel="stylesheet" type="text/css">
</head>
<body>
<%
if(request.getParameter("operater").equalsIgnoreCase("pul")){
int num1=Integer.parseInt(request.getParameter("num1"));
int num2=Integer.parseInt(request.getParameter("num2"));%>
<table class="a"><tr><td><% out.println(num1+num2); %></td></tr></table>
<% }%>
<%
if(request.getParameter("operater").equalsIgnoreCase("sub")){
int num1=Integer.parseInt(request.getParameter("num1"));
int num2=Integer.parseInt(request.getParameter("num2"));%>
<table class="a"><tr><td><% out.println(num1-num2); %></td></tr></table>
<% }%>
<%
if(request.getParameter("operater").equalsIgnoreCase("mul")){
int num1=Integer.parseInt(request.getParameter("num1"));
int num2=Integer.parseInt(request.getParameter("num2"));%>
<table class="a"><tr><td><% out.println(num1*num2); %></td></tr></table>
<% }%>
<%
if(request.getParameter("operater").equalsIgnoreCase("div")){
int num1=Integer.parseInt(request.getParameter("num1"));
int num2=Integer.parseInt(request.getParameter("num2"));%>
<table class="a"><tr><td><% out.println(num1/num2); %></td></tr></table>
<% }%>
</body>
</html>