<%-- 
    Document   : addUser
    Created on : 11 Dec 2024, 17.50.56
    Author     : HP
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Add User</title>
</head>
<body>
    <h1>Add New User</h1>
    <form action="addUser" method="post">
        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required>
        <br><br>
        
        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required>
        <br><br>
        
        <label for="fullName">Full Name:</label>
        <input type="text" id="fullName" name="fullName" required>
        <br><br>
        
        <button type="submit">Add User</button>
    </form>
    
    <a href="UserList.jsp" > Back to User List</a>
</body>
</html>
