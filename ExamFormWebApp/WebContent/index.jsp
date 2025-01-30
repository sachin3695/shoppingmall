<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="style.css">
    <title>Home</title>
</head>
<body>
    <div class="header">Welcome to Exam</div>
    <div class="links">
        <a href="index.jsp">Home</a> | <a href="examform.jsp">Examination Form</a>
    </div>
    <div class="content">
        <h2>Your Details</h2>
        <p>Name: John Doe</p>
        <p>Programme: BCA</p>
        <p>Date: <%= new java.util.Date() %></p>
    </div>
</body>
</html>