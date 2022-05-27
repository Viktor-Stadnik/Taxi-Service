<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
    <style>
        body {font-family: Arial, Helvetica, sans-serif;}
        form {border: 3px solid #f1f1f1;}

        input[type=text], input[type=password] {
            width: 40%;
            padding: 12px 20px;
            margin: 8px 0;
            display: block;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }
        button {
            background-color: #7021ef;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            display: block;
            border: none;
            cursor: pointer;
            width: 30%;
        }
        button:hover {
            opacity: 0.8;
            display: block;
            width: 30%;
        }
        .container {
            padding: 16px;
            display: block;
            width: 30%;
        }

    </style>
</head>
<body>
<h1>Login Page</h1>
<h2 style="color:red">${errorMsg}</h2>
<div class="container">
<form method="post" action="${pageContext.request.contextPath}/login">
    <b>Login:</b>
    <input type="text" placeholder="Enter your Login" name="login" required>
    <b>Password:</b>
    <input type="password" placeholder="Enter your Password" name="password" required>
    <button type="submit">Sign in</button>
</form>
</div>
<div class="container" style="background-color:#e5e3e3">
    <a href="${pageContext.request.contextPath}/drivers/add">Create Driver</a>
</div>
</body>
</html>
