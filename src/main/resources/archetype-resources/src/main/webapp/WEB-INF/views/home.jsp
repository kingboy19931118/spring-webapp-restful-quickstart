#set( $symbol_pound = '#' )
#set( $symbol_dollar = '$' )
#set( $symbol_escape = '\' )
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags" %>
<p>${symbol_dollar}{greeting}</p>
<p>Click <a href="<s:url value="/index.json" />">/index.json</a> to see JSON format output.</p>
