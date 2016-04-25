<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="resources/js/editprofile.js"></script>
</head>
<body>
	<div class="container">
		<h1 class="page-header">Edit Profile</h1>
		<div class="row">
			<!-- left column -->
			<div class="col-md-4 col-sm-6 col-xs-12">
				<div class="text-center">
					<img src="resources/img/placeholder-200x200.png"
						class="avatar img-circle img-thumbnail" alt="avatar">
					<h5>Upload a different photo...</h5>
					<div class="input-group">
						<span class="input-group-btn"> <span
							class="btn btn-primary btn-file"> Browse&hellip; <input
								type="file">
						</span>
						</span> <input type="text" class="form-control" readonly>
					</div>
				</div>
			</div>
			<!-- edit form column -->
			<div class="col-md-8 col-sm-6 col-xs-12 personal-info">
				<h3>Personal info</h3>
				<form class="form-horizontal" role="form">
					<div class="form-group">
						<label class="col-lg-3 control-label">First name:</label>
						<div class="col-lg-8">
							<input class="form-control" value="" type="text">
						</div>
					</div>
					<div class="form-group">
						<label class="col-lg-3 control-label">Last name:</label>
						<div class="col-lg-8">
							<input class="form-control" value="" type="text">
						</div>
					</div>
					<div class="form-group">
						<label class="col-lg-3 control-label">Project:</label>
						<div class="col-lg-8">
							<input class="form-control" value="" type="text">
						</div>
					</div>
					<div class="form-group">
						<label class="col-lg-3 control-label">Email:</label>
						<div class="col-lg-8">
							<input class="form-control" value=""
								type="text">
						</div>
					</div>
					 <div class="form-group">
						<label class="col-md-3 control-label">Username:</label>
						<div class="col-md-8">
							<input class="form-control" value="" type="text">
						</div>
					</div>
					<div class="form-group">
						<label class="col-md-3 control-label">Password:</label>
						<div class="col-md-8">
							<input class="form-control" value="" type="password">
						</div>
					</div>
					<div class="form-group">
						<label class="col-md-3 control-label">Confirm password:</label>
						<div class="col-md-8">
							<input class="form-control" value="" type="password">
						</div>
					</div> 
					<div class="form-group">
						<label class="col-md-3 control-label"></label>
						<div class="col-md-8">
							<a class="btn btn-success btn-sm" href="#"><span
									class="glyphicon glyphicon-ok"> </span>Submit</a> <a
									class="btn btn-default btn-sm" href="#"><span
									class="glyphicon glyphicon-remove"> </span>Cancel</a>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>