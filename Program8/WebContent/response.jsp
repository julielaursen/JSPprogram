<%@page import="com.utils.CalcPovertyLevel"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Poverty Level Confirmation</title>
</head>
<body>
	My income is above the poverty level: <%=com.utils.CalcPovertyLevel.calcPovertyLevel(request.getParameter("income"), request.getParameter("numPeople"))%>
	 <br>
    Your income level is confirmed: <%= request.getParameter("income")%> 
    <br>
 	Your househould level is confirmed: <%= request.getParameter("numPeople") %> in your household 
</body>
</html>