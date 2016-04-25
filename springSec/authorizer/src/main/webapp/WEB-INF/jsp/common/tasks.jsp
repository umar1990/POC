<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Tasks</title>
<script type="text/javascript">
$(document).ready(function() {
	 var date = new Date();
	    var d = date.getDate();
	    var m = date.getMonth();
	    var y = date.getFullYear();
	    
	    $('#calendar').fullCalendar({
	        header: {
	            left: 'month,agendaWeek,agendaDay',
	            center: 'title',
	            right: 'prev,next today'
	        },
	        height: 450,
	        editable: false,
	       /*  events: function(start, end, timezone, callback) {
	            $.ajax({
	                url: 'getTasksCalendar',
	                type:'POST',
	                contentType: "application/json",
	                dataType: 'json',
	                data:JSON.stringify ( {
	                    start: start.format(),
	                    end: end.format(),
	                    userId:"ismi"
	                }),
	                success: function(response) {
	                    var my_events = [];
	                    $.each(response, function (index, elem) {
	                       my_events.push({
	                           title: elem.title,
	                           start: elem.start,
	                           end: elem.end,
	                       });
	                    });
	                callback(my_events);
	              }
	            });
	        } */
	         events: [{
	            title: 'All Day Event',
	            start: new Date(y, m, 1)
	        }, {
	            title: 'Long Event',
	            start: new Date(y, m, d - 5),
	            end: new Date(y, m, d - 2)
	        }, {
	            id: 999,
	            title: 'Repeating Event',
	            start: new Date(y, m, d - 3, 16, 0),
	            allDay: false
	        }, {
	            id: 999,
	            title: 'Repeating Event',
	            start: new Date(y, m, d + 4, 16, 0),
	            allDay: false
	        }, {
	            title: 'Meeting',
	            start: new Date(y, m, d, 10, 30),
	            allDay: false
	        }, {
	            title: 'Lunch',
	            start: new Date(y, m, d, 12, 0),
	            end: new Date(y, m, d, 14, 0),
	            allDay: false
	        }, {
	            title: 'Birthday Party',
	            start: new Date(y, m, d + 1, 19, 0),
	            end: new Date(y, m, d + 1, 22, 30),
	            allDay: false
	        }, {
	            title: 'Click for Google',
	            start: new Date(y, m, 28),
	            end: new Date(y, m, 29),
	            url: 'http://google.com/'
	        }]
	    });

});
</script>
</head>
<body>
<div id='calendar'></div>
</body>
</html>