<%@ page import="java.util.*" %>

<html>
<head>
    <title>JSP Example</title>
</head>

<body>

    <h2>Student List</h2>

    <%
        String[] students = {"Satty", "Rahul", "Anjali", "Kiran"};

        for(int i = 0; i < students.length; i++) {
    %>

        <p><%= students[i] %></p>

    <%
        }
    %>

</body>
</html>