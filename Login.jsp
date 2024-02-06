<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<style>
      div{
        text-align: center;
      }
    </style>
    <title>Login Page</title>

</head>
<body>
	<div style="margin:20% 10px 10px 40%; border:2px solid black; width:400px; height:200px">
		 <h1>Login Page</h1>
    <form action="registration.jsp" method="post">
        Username: <input type="text" required="true" name="username"><br>
        Password: <input type="password" required="true" name="password"><br> <br>
<br>

       <div>
        <input type="submit" value="Login"></div>
    </form>
</body>
</html>

