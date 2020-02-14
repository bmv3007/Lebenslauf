    <%@ taglib prefix = "c" uri="http://java.sun.com/jstl/core" %> 
    <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="org.slf4j.LoggerFactory" %>

    <%LoggerFactory.getLogger("search-form.jsp").debug("Debug search-form.jsp"); %>
<html>
<body>
	<h2>Input name</h2>
	<c:if test="${invalid }">
	<h5 style="color:red;">Please input correct value!!!</h5>
	</c:if>
	<form action="/search" method="post">
		<input name="query" />
		<input type="submit" value="Search" />
	</form>
</body>
</html>