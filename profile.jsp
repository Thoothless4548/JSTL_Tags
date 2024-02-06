<!DOCTYPE html>
<html>
<head>
    <title>User Profile</title>
</head>
<body>
    <h1>User Profile</h1>
    <p>Welcome, <%= session.getAttribute("username") %></p>
    <!-- Display other user attributes here -->
</body>
</html>
