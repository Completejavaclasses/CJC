<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>WEALTH CARE INSURANCE</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="${pageContext.request.contextPath}/Resources/LoginResources/images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Resources/LoginResources/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Resources/LoginResources/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Resources/LoginResources/vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Resources/LoginResources/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Resources/LoginResources/vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Resources/LoginResources/css/util.css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/Resources/LoginResources/css/main.css">
<!--===============================================================================================-->

</head>
<body>
<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<div class="login100-pic js-tilt" data-tilt>
					<img src="${pageContext.request.contextPath}/Resources/LoginResources/images/icons/loginweal.jpg" alt="IMG"> 
					<p>
					
                                                   Welcome to WealthCare Portal
Through this site, you can manage your benefit accounts all in one place, view transaction history, submit claims online, view your communication history and take advantage of other services. Before you can access your account, you must register with the site and create a username and password. 
					</p>
				</div>

				<form class="login100-form validate-form" action="log">
					<span class="login100-form-title">
						Insurer Login
					</span>
					

					<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
						<input class="input100" type="text" name="email" placeholder="Email">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Password is required">
						<input class="input100" type="password" name="pass" placeholder="Password">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>
					
					<div class="container-login100-form-btn">
						<!-- <button type="submit" class="login100-form-btn">
							Login
						</button> -->
						<input type="submit" value="Login"  class="login100-form-btn">
					</div>
					

					<div class="text-center p-t-12">
						<span class="txt1">
							Forgot
						</span>
						<a class="txt2" href="#">
							Username / Password?
						</a>
					</div>
					<div class="text-center p-t-136">
						<a class="txt2" href="registerPage">
							Create your Account
							<i class="fa fa-long-arrow-right m-l-5" aria-hidden="true"></i>
						</a>
					</div>
				</form>
				
				<!-- <form action="/">
				<div class="container-login100-form-btn">
					<a href="/">	<button class="login100-form-btn">
							Back
						</button></a>
					</div>
				</form> -->
			</div>
		</div>
	</div>
	
	

	
<!--===============================================================================================-->	
	<script src="${pageContext.request.contextPath}/Resources/LoginResources/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="${pageContext.request.contextPath}/Resources/LoginResources/vendor/bootstrap/js/popper.js"></script>
	<script src="${pageContext.request.contextPath}/Resources/LoginResources/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="${pageContext.request.contextPath}/Resources/LoginResources/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="${pageContext.request.contextPath}/Resources/LoginResources/vendor/tilt/tilt.jquery.min.js"></script>
	<script >
		$('.js-tilt').tilt({
			scale: 1.1
		})
	</script>
<!--===============================================================================================-->
	<script src="${pageContext.request.contextPath}/Resources/LoginResources/js/main.js"></script>
</body>
</html>