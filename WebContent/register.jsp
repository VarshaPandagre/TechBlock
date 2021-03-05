<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<!-- css link -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link href="css/mystyle.css" rel="stylesheet" type="text/css" />

</head>
<body>


<%@ include file="normal.jsp" %>
<main class="d-flex align-items-center  navbar-expand-lg navbar-dark bg-dark" " style="height: 90vh" >
	<div class="container">
		<div class="col-md-6 offset md-3 ">
			<div class="card">
				<div class="card-header">
					<p>Register Here</p>
				
				</div>

					<div class="card-body">

						<form action="RegisterServlet" method="Post">

							<div class="form-group">
								<label for="User_name">User Name</label> <input name="user_name"
									type="text" class="form-control" id="User_name"
									aria-describedby="emailHelp" placeholder="Enter name">

							</div>

								<div class="form-group">
									<label for="exampleInputEmail1">Email address</label> <input
										name="user_email" type="email" class="form-control"
										id="exampleInputEmail1" aria-describedby="emailHelp"
										placeholder="Enter email"> <small id="emailHelp"
										class="form-text text-muted">We'll never share your
										email with anyone else.</small>
								</div>



								<div class="form-group">
									<label for="exampleInputPassword1">Password</label> <input
										name="user_password" type="password" class="form-control"
										id="exampleInputPassword1" placeholder="Password">
								</div>


								<div class="form-group">
									<label for="gender"> Select Gender</label> <br> <input
										type="radio" id="gender" name="gender" value="male">Male <input
										type="radio" id="gender" name="gender" value="female">Female
								</div>
								<div class="form-check">
									<input name="check" type="checkbox" class="form-check-input"
										id="exampleCheck1"> <label class="form-check-label"
										for="exampleCheck1">Agree terms and condition..</label>
								</div>
								<br>
								<button type="submit" class="btn btn-primary">Submit</button>
							</form>
					</div>

					<div class="card-footer">
				
				</div>
			</div>
		</div>	
	</div>
</main>






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