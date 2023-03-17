<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<html>

<body bgcolor=red text=yellow>
<h1>


<% String s1=request.getParameter("first"); 
String s2=request.getParameter("secound"); 
int x=Integer.parseInt(s1);
int y=Integer.parseInt(s2);
int z=x+y;
out.println("output:"+z);
%>


</h1>

</body>
</html>