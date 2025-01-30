<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="style.css">
    <title>Form Submission</title>
</head>
<body>
    <div class="header">Welcome to Exam</div>
    <div class="links">
        <a href="index.jsp">Home</a> | <a href="examForm.jsp">Examination Form</a>
    </div>
    <div class="content">
        <h2>Form Submission Successful</h2>
        <p>Enrollment No: <%= request.getAttribute("enrollment") %></p>
        <p>Name: <%= request.getAttribute("name") %></p>
        <p>Programme: <%= request.getAttribute("programme") %></p>
        <p>Course Code: <%= request.getAttribute("course") %></p>
    </div>
</body>
</html>