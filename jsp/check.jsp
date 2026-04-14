<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"%>

<html>
<head>
<title>Even or Odd</title>
</head>
<body>

<h2>Check Whether Number is Even or Odd</h2>

<form method="post"> Enter a Number:
<input type="text" name="num">
<input type="submit" value="Check">
</form>

<%
String n = request.getParameter("num");
if(n != null)
{
int num = Integer.parseInt(n);

if(num % 2 == 0)
{
out.println("<h3>Number is Even</h3>");
}
else
{
out.println("<h3>Number is Odd</h3>");
}
}
%>
</body>
</html>
