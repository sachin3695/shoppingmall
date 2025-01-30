<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="style.css">
    <title>Examination Form</title>
</head>
<body>
    <div class="header">Welcome to Exam</div>
    <div class="links">
        <a href="index.jsp">Home</a> | <a href="examForm.jsp">Examination Form</a>
    </div>
    <div class="content">
        <h2>Examination Form</h2>
        <form action="ExamServlet" method="post">
            Enrollment No: <input type="text" name="enrollment" required><br>
            Name: <input type="text" name="name" required><br>
            Programme: 
            <input type="radio" name="programme" value="BCA">BCA 
            <input type="radio" name="programme" value="MBA">MBA <br>
            Course Code:
            <select name="course">
                <option value="BCS-057">BCS-057</option>
                <option value="BCS-021">BCS-021</option>
                <option value="BCS-023">BCS-023</option>
                <option value="BCS-057">BCS-057</option>
            </select><br>
            <input type="submit" value="Submit">
        </form>
    </div>
</body>
</html>