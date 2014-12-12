#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
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
