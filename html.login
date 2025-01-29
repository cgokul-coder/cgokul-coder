
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-image: url(https://images.pond5.com/stars-background-looped-footage-089037958_prevstill.jpeg);
            background-size: cover;
        }
        .login-container {
            background-color: rgba(255, 255, 255, 0.9);
            padding: 40px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 300px;
        }
        .login-container h2 {
            margin-bottom: 20px;
            text-align: center;
            color: #333;
        }
        .login-container label {
            color: #333;
        }
        .login-container input[type="text"],
        .login-container input[type="password"] {
            width: calc(100% - 20px);
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        .login-container input[type="submit"] {
            width: 100%;
            padding: 10px;
            border: none;
            border-radius: 4px;
            background-color: #4CAF50;
            color: white;
            font-size: 16px;
        }
        .login-container input[type="submit"]:hover {
            background-color: #45a049;
        }
        .login-container a {
            display: block;
            text-align: center;
            margin-top: 15px;
            color: #333;
            text-decoration: none;
        }
        .login-container a:hover {
            text-decoration: underline;
        }
        .avatar-container {
            display: flex;
            justify-content: center;
            margin-bottom: 20px;
        }
        img.Avatar {
            max-width: 50px;
            border-radius: 50%;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <h2>Login</h2>
        <form action="/login" method="post">
            <div class="avatar-container">
                <img src="icon-login-1.jpg" alt="Avatar" class="Avatar">
            </div>
            <label for="username">Username</label>
            <input type="text" id="username" name="username" required>
            
            <label for="password">Password</label>
            <input type="password" id="password" name="password" required>
            
            <input type="submit" value="Login">
        </form>
        <a href="sign up.html">Sign Up</a>
    </div>
</body>
</html>
