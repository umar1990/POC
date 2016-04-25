<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript" src="resources/js/charts.js"></script>
<script type="text/javascript">
	var data = {
		labels : [ "Completed", "Inprogress" ],
		datasets : [ {
			data : [ 70, 30 ],
			backgroundColor : [ "#449d44", "#d9534f" ],
			hoverBackgroundColor : [ "#449d44", "#d9534f" ]
		} ]
	};
	$(document).ready(function() {
		$('.ui.accordion').accordion();
		 var ctx = $("#piechart");
		//  for a doughnut chart
		var myDoughnutChart = new Chart(ctx, {
			type : 'doughnut',
			data : data
		}); 

	});
</script>
</head>
<body>
	<h4 class="ui horizontal divider header">
		<span class="glyphicon glyphicon-list-alt"></span> Current Task Status
	</h4>
	<p>You are currently working on bacbone.js integeration. Below is
		the current activity status</p>
	<div class="ui grid">
		<div class="six wide column">
			<!--Div that will hold the pie chart-->
			<div style="width: 400px; height: 200px">
				<canvas id="piechart" width="400" height="200"></canvas>
			</div>
		</div>
		<div class="six wide column">
			<!-- accordion start -->
			<div class="ui accordion">
				<div class="active title">
					<i class="dropdown icon"></i> Inprogress Activities
				</div>
				<div class="active content">
					<p>List of activities that are inprogress</p>
				</div>
				<div class="title">
					<i class="dropdown icon"></i> Completed Activities
				</div>
				<div class="content">
					<p>List of activities that are completed</p>
				</div>
			</div>
			<!-- accordion end -->
		</div>
	</div>
	<h4 class="ui horizontal divider header">
		<span class="glyphicon glyphicon-time"></span> Time Sheet Status
	</h4>

	<div class="progress">
		<div class="progress-bar progress-bar-warning progress-bar-striped"
			role="progressbar" aria-valuenow="70" aria-valuemin="0"
			aria-valuemax="100" style="width: 70%">
			<span class="sr-only">70% Complete (success)</span> 70%
		</div>
	</div>
	<!-- <div class="ui vertical segment"></div>
	<div class="ui vertical segment">
		<p></p>
	</div> -->
</body>
</html>