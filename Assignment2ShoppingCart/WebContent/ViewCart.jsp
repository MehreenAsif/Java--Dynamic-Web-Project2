<!--
	
	
	Description: This jsp page is to loop through productList by using JSTL foreach loop tag
	and prints out all objects in it with styling green, blue and orange for output.
-->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form>
 <c:forEach var="item" items="${productList}">
 <h1 style="color:green;">You Selected : ${item.name} and the Price is : $${item.price}</h1>
 </c:forEach>
 <a href="Home.jsp">Continue Shopping</a>
 <br>
 <br>
 <a href="CheckOut.jsp">Go to CheckOut</a>
 </form>
</body>
</html>
</body>
</html>