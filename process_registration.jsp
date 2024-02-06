<%@ page language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Registration Successful</title>
</head>
<body>
    <h1>Registration Successful</h1>
    <p>Username: <%= request.getParameter("username") %></p>
    <p>Name: <%= request.getParameter("name") %></p>
    <p>DOB: <%= request.getParameter("dob") %></p>
    <p>Age: <%= request.getParameter("age") %></p>
    <p>Address: <%= request.getParameter("address") %></p>
    <!-- Store user data in session -->
    <%
        String username = request.getParameter("username");
        session.setAttribute("username", username);
    %>
    <a href="profile.jsp">Go to Profile</a>
</body>
</html>
