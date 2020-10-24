<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <h1 style="text-align: center">Employee has been Successfully Registered!</h1>
 <%
String employeeFirstName = request.getAttribute("firstName").toString();
String employeeLastName = request.getAttribute("lastName").toString();
String employeeUsername = request.getAttribute("username").toString();
String employeeContact = request.getAttribute("contact").toString();
String employeeAddress = request.getAttribute("address").toString();

 out.println("<h2>Please verify the details</h2>"); 
 %>
 <table border="1" style="width: 80%; margin-left: auto; margin-right: auto; ">
    <tr>
     <td><b>First Name</b></td>
     <td><%= employeeFirstName %></td>
    </tr>
    <tr>
     <td><b>Last Name</b></td>
     <td><%= employeeLastName %></td>
    </tr>
    <tr>
     <td><b>UserName</b></td>
     <td><%= employeeUsername %></td>
    </tr>
    <tr>
     <td><b>Address</b></td>
     <td><%= employeeAddress %></td>
    </tr>
    <tr>
     <td><b>Contact No</b></td>
     <td><%= employeeContact %></td>
    </tr>
   </table>
</body>
</html>