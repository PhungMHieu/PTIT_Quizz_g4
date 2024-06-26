<%-- 
    Document   : register
    Created on : Apr 2, 2024, 7:38:47 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register Page</title>
    <link rel="stylesheet" href="../css/register.css">
</head>
<body>
    <div class="register-container">
        <h2 class="register-title">Register Account</h2>
        <form id="register-form" method = "post">
            <div class="form-group">
                <label for="username">Username</label>
                <input type="text" name="username" id="username" required>
            </div>

            <div class="form-group">
                <label for="password">Password</label>
                <input type="password" name="password" id="password" required>
            </div>

            <div class="form-group">
                <label for="re-password">Re-enter Password</label>
                <input type="password" name="re-password" id="re-password" required>
            </div>

            <div class="form">
                <label for="email">Email</label>
                <input type="email" name="email" id="email" required>
            </div>
            <button onclick="registerUser()">Register</button>
        </form>
        <p id="error-message" class="error-message"></p>
    </div>

    <script src="../javascripts/register.js"></script>
</body>
</html>
