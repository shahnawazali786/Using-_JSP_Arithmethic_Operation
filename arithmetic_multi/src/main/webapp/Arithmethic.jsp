<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>

<body>

<% String s=request.getParameter("operation"); 
if(s.equals("Addition")){%>
<jsp:forward page="add.jsp"/>
<%}else if(s.equals("subtraction")){ %>
<jsp:forward page="sub.jsp"/>
<%}else if(s.equals("Multiplication")){ %>
<jsp:forward page="mul.jsp"/>
<%}else{ %>
<jsp:forward page="div.jsp"/>
<%} %>






















</body>
</html>