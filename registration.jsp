<%@ page language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Registration Page</title>
</head>
<body>
    <h1>Registration Page</h1>
    <form action="process_registration.jsp" method="post">
        Username: <input type="text" name="username" value="<%= request.getParameter("username") %>"><br>
        Name: <input type="text" name="name"><br>
        DOB: <input type="text" name="dob"><br>
        Age: <input type="text" name="age"><br>
        Address: <input type="text" name="address"><br>
        <input type="submit" value="Register">
    </form>
</body>
</html>
