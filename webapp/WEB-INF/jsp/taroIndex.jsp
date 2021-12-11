<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="model.SiteEV" %>
<% 
SiteEV siteEV = (SiteEV) application.getAttribute("siteEV"); 
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>太郎くんのページ</title>
</head>
<body>
<h1>太郎くんのページへようこそ</h1>
<p>
<a href="/sample/TaroIndex?action=like">いいね</a>:
<%= siteEV.getLike() %>人
<a href="/sample/TaroIndex?action=dislike">よくないね</a>:
<%= siteEV.getDislike() %>人
</p>
</body>
</html>