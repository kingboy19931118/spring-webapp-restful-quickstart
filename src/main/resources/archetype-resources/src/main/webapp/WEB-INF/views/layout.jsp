#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%--
  Created by IntelliJ IDEA.
  User: woody
  Date: 12/9/14
  Time: 2:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<html>
<head>
	<title><tiles:insertAttribute name="title" /></title>
</head>
<body>
<h1>It works</h1>
<hr />
<tiles:insertAttribute name="body"/>
</body>
</html>
