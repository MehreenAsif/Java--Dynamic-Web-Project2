<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
     <!-- Mehreen Asif Student ID 991539801 created checkout.jsp to display the sum of the items purchased-->
     
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form>
<!-- Using form for displaying the selected items -->

<h1 style="color:green; text-align:left">You have Selected the following items: </h1>

<!-- For each loop for iterating through the productList and through each item in the list -->
<!-- Initializing total value to 0 -->

<c:set var="total" value="${0}"/>


 <!-- Displaying each selected item in the product list -->
 
 <c:forEach var="item" items="${productList}">
 <h1 style="color:orange;">You Selected : ${item.name} and the Price is : $${item.price}</h1>
 
  <!-- Calculating total value of selected items -->
  
   <c:set var="total" value="${total + item.price}" />
   
</c:forEach>
<!--Displaying the sum of selected items  -->

 <h1 style="color:blue; text-align:left">Your total bill is $${total} </h1>
 
<!--Link for continue shopping  -->


 <a href="Home.jsp">Click Here to Continue Shopping </a>
 
 </form>

</body>
</html>