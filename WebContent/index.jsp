<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP Page</title>
<!-- css link -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link href="css/mystyle.css" rel="stylesheet" type="text/css" />


</head>
<body>
	<!-- nav bar -->
	<%@ include file="normal.jsp"%>

	<!-- banner -->
	<div class="container-fluid p-0 m-0">
		<div class="jumbotron">
			<div class="container">
				<h3>~Welcome</h3>
				<h3>Tech Block</h3>
				<p>Programming language is a formal language comprising a set of
					instructions that produce various kinds of output Programming
					languages are used in computer programming to implement
					algorithms....</p>

				<button class="btn btn-outline-dark btn_lg">Start !!!</button>
				<a href="log_page.jsp" class="btn btn-outline-dark btn_lg">Login</a>
			</div>
		</div>
	</div>
	<!-- Cards -->
	<div class="container">
		<div class="row">
			<div class="col-md-4">
				<div class="card" style="width: 18rem;">

					<div class="card-body">
						<h5 class="card-title">Java Programming</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
						<a href="#" class="btn btn-primary">Read More...</a>
					</div>
				</div>
			</div>

			<!-- 2cards -->

			<div class="col-md-4">
				<div class="card" style="width: 18rem;">
					<div class="card-body">
						<h5 class="card-title">Java Programming</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
						<a href="#" class="btn btn-primary">Read More...</a>
					</div>
				</div>

			</div>
			
			<!-- 3cards -->
			<div class="col-md-4">
				<div class="card" style="width: 18rem;">
					<div class="card-body">
						<h5 class="card-title">Java Programming</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
						<a href="#" class="btn btn-primary">Read More...</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- 2 Cards Row -->
	<div class="container">
		<div class="row mt-2">
			<div class="col-md-4">
				<div class="card" style="width: 18rem;">

					<div class="card-body">
						<h5 class="card-title">Java Programming</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
						<a href="#" class="btn btn-primary">Read More...</a>
					</div>
				</div>
			</div>

			<!-- 2cards -->

			<div class="col-md-4">
				<div class="card" style="width: 18rem;">
					<div class="card-body">
						<h5 class="card-title">Java Programming</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
						<a href="#" class="btn btn-primary">Read More...</a>
					</div>
				</div>

			</div>
			
			<!-- 3cards -->
			<div class="col-md-4">
				<div class="card" style="width: 18rem;">
					<div class="card-body">
						<h5 class="card-title">Java Programming</h5>
						<p class="card-text">Some quick example text to build on the
							card title and make up the bulk of the card's content.</p>
						<a href="#" class="btn btn-primary">Read More...</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	



	<!-- java script -->

	<script>
		src = "https://code.jquery.com/jquery-3.5.1.min.js"
		integrity = "sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0="
		crossorigin = "anonymous"
	</script>
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>

	<script src="js/myjs.js" type="text/javascript"></script>
</body>
</html>