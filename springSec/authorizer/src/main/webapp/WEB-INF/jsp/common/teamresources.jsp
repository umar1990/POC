<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Resources</title>
<link href="resources/css/gridlist-view.css" rel="stylesheet"
	type="text/css">
<script type="text/javascript">
	$(document)
			.ready(
					function() {
						$('#list')
								.click(
										function(event) {
											event.preventDefault();
											$('.list-group-image')
													.attr('src',
															'resources/img/placeholder-200x150.png');
											$('#products .item').addClass(
													'list-group-item');
										});
						$('#grid')
								.click(
										function(event) {
											event.preventDefault();
											$('.list-group-image')
													.attr('src',
															'resources/img/placeholder-400x250.png');
											$('#products .item').removeClass(
													'list-group-item');
											$('#products .item').addClass(
													'grid-group-item');

										});
					});
</script>
</head>
<body>
	<div class="container">
		<div class="well well-sm">
			<strong>Team Members </strong>
			<div class="btn-group">
				<a href="#" id="list" class="btn btn-default btn-sm"><span
					class="glyphicon glyphicon-th-list"> </span>List</a> <a href="#"
					id="grid" class="btn btn-default btn-sm"><span
					class="glyphicon glyphicon-th"></span>Grid</a>
			</div>
			<div class="btn-group pull-right">
				<a class="btn btn-success btn-sm" href="#"><span
					class="glyphicon glyphicon-plus"></span>Add Member</a>
			</div>
		</div>
		<div id="products" class="row list-group">
			<div class="item  col-xs-4 col-lg-4">
				<div class="thumbnail">
					<img class="group list-group-image"
						src="resources/img/placeholder-400x250.png" alt="" />
					<div class="caption">
						<h4 class="group inner list-group-item-heading">Mohamed
							Ismail</h4>
						<p class="group inner list-group-item-text">Senior Developer</p>
						<div class="row">
							<div class="col-xs-12 col-md-6">
								<p class="group inner list-group-item-text">Currently
									working on Showcase Overview.</p>
							</div>
							<div class="col-xs-12 col-md-6">
								<a class="btn btn-warning btn-sm" href="#"><span
									class="glyphicon glyphicon-pencil"> </span>Edit</a> <a
									class="btn btn-danger btn-sm" href="#"><span
									class="glyphicon glyphicon-remove"> </span>Remove</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="item  col-xs-4 col-lg-4">
				<div class="thumbnail">
					<img class="group list-group-image"
						src="resources/img/placeholder-400x250.png" alt="" />
					<div class="caption">
						<h4 class="group inner list-group-item-heading">Kesavan R</h4>
						<p class="group inner list-group-item-text">Senior Developer</p>
						<div class="row">
							<div class="col-xs-12 col-md-6">
								<p class="group inner list-group-item-text">Currently
									working on logging module.</p>
							</div>
							<div class="col-xs-12 col-md-6">
								<a class="btn btn-warning btn-sm" href="#"><span
									class="glyphicon glyphicon-pencil"> </span>Edit</a> <a
									class="btn btn-danger btn-sm" href="#"><span
									class="glyphicon glyphicon-remove"> </span>Remove</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="item  col-xs-4 col-lg-4">
				<div class="thumbnail">
					<img class="group list-group-image"
						src="resources/img/placeholder-400x250.png" alt="" />
					<div class="caption">
						<h4 class="group inner list-group-item-heading">Balchendar</h4>
						<p class="group inner list-group-item-text">Senior Developer</p>
						<div class="row">
							<div class="col-xs-12 col-md-6">
								<p class="group inner list-group-item-text">Currently
									working on DB issues.</p>
							</div>
							<div class="col-xs-12 col-md-6">
								<a class="btn btn-warning btn-sm" href="#"><span
									class="glyphicon glyphicon-pencil"> </span>Edit</a> <a
									class="btn btn-danger btn-sm" href="#"><span
									class="glyphicon glyphicon-remove"> </span>Remove</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="item  col-xs-4 col-lg-4">
				<div class="thumbnail">
					<img class="group list-group-image"
						src="resources/img/placeholder-400x250.png" alt="" />
					<div class="caption">
						<h4 class="group inner list-group-item-heading">Raja R</h4>
						<p class="group inner list-group-item-text">Senior Developer</p>
						<div class="row">
							<div class="col-xs-12 col-md-6">
								<p class="group inner list-group-item-text">Currently
									working on Context Handler.</p>
							</div>
							<div class="col-xs-12 col-md-6">
								<a class="btn btn-warning btn-sm" href="#"><span
									class="glyphicon glyphicon-pencil"> </span>Edit</a> <a
									class="btn btn-danger btn-sm" href="#"><span
									class="glyphicon glyphicon-remove"> </span>Remove</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="item  col-xs-4 col-lg-4">
				<div class="thumbnail">
					<img class="group list-group-image"
						src="resources/img/placeholder-400x250.png" alt="" />
					<div class="caption">
						<h4 class="group inner list-group-item-heading">Pritish J</h4>
						<p class="group inner list-group-item-text">Senior Developer</p>
						<div class="row">
							<div class="col-xs-12 col-md-6">
								<p class="group inner list-group-item-text">Currently
									working on Context Handler.</p>
							</div>
							<div class="col-xs-12 col-md-6">
								<a class="btn btn-warning btn-sm" href="#"><span
									class="glyphicon glyphicon-pencil"> </span>Edit</a> <a
									class="btn btn-danger btn-sm" href="#"><span
									class="glyphicon glyphicon-remove"> </span>Remove</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="item  col-xs-4 col-lg-4">
				<div class="thumbnail">
					<img class="group list-group-image"
						src="resources/img/placeholder-400x250.png" alt="" />

					<div class="caption">
						<h4 class="group inner list-group-item-heading">Sathish Babu</h4>
						<p class="group inner list-group-item-text">Senior Developer</p>
						<div class="row">
							<div class="col-xs-12 col-md-6">
								<p class="group inner list-group-item-text">Currently
									working on Context Handler.</p>
							</div>
							<div class="col-xs-12 col-md-6">
								<a class="btn btn-warning btn-sm" href="#"><span
									class="glyphicon glyphicon-pencil"> </span>Edit</a> <a
									class="btn btn-danger btn-sm" href="#"><span
									class="glyphicon glyphicon-remove"> </span>Remove</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


</body>
</html>