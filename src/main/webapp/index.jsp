<%@page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<link rel="stylesheet" href="./css_M/bootstrap.min.css">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css_M/style.css">
    <link rel="stylesheet" href="./css_M/login.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Chilanka&family=Sansita+Swahsed&display=swap">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    <link rel="stylesheet" href="./css_M/themify-icons.css">
    <script src="./js/bootstrap.bundle.min.js"></script>
</head>
<body>
	<div class="overlay ">
        <div class="boxcenter ">
            <div class="container p-2">YOU ARE</div>
        </div>
			<%
				String baoLoi = request.getAttribute("baoLoi")+"";
				if(!baoLoi.equals("null")){%>
					<script type="text/javascript"> alert("<%= baoLoi %>")</script>
				<% }
			%>
        <div class="btn-container">
            <button type="button" class="btn btn-secondary btn-block btn-large" onclick="window.location.href='customer_index.jsp'">Customer</button>
             <button type="button" class="btn btn-secondary btn-block btn-manager btn-large" >Manager</button>
        </div>
    </div>
    
    <div class = "wrapper">
        <i class="ti-close login-close-icon"></i>
        <form action = "Login" method="POST">
            <h1>Login</h1>
            <div class = "input-box">
                <input id = "accountID" name = "accountID" type = "text" placeholder="Username" required class="login-input">
                <i class='bx bx-user'></i>
            </div>
            <div class = "input-box">
                <input id = "accountPassword" name = "accountPassword" type = "password" placeholder="Password" class="login-input" required>
                <i class='bx bxs-lock-alt'></i>
            </div>
            <div class = "remember-forgot">
                <label><input type = "checkbox"> Remember me</label>
                <a href="#">Forgot password</a>
            </div>
            <button  type ="submit" class = "btn">Login</button>
        </form>
    </div>

    <script src="./js/main.js"></script>
</body>
</html>