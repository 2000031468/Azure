<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>	Registered Participants </title>
</head>
<body onload="findAll()">
	<h3>The Information of Customers </h3>
	<!-- <p>Select Event: <select id="Culture" onchange="findAll()" style="height:24px"></select> </p> -->
	<div id="display" style="width:100%"></div>
</body>
<script type="text/javascript">
	
	function findAll() 
	{
	    var xhtml = new XMLHttpRequest();
		<!-- var E = document.getElementById("id"); -->
		var url = "http://localhost:8080/api/HistoricalMonuments/" ;
		xhtml.open("GET", url, true);
		xhtml.setRequestHeader('Content-Type','application/json');
		xhtml.send();

		var display = document.getElementById("display"); 

		xhtml.onreadystatechange = function()
		{
			if(this.readyState == 4 && this.status == 200)
			{
				var data = JSON.parse(this.responseText);
				var table = "<table border=1>";
				table += "<tr> <th>year</th> <th>hname</th> <th>place</th> <th>establishedBy</th> <th>best</th>  </tr>";
				for(var x in data)
				{
					table += "<tr> <td>"+ data[x].year +"</td> <td>"+ data[x].hname +"</td> <td>"+ data[x].place +"</td> <td>"+ data[x].establishedBy +"</td> <td>"+ data[x].best +"</td>  </tr>";
				}
				table += "</table>";
				display.innerHTML = table;
			}
		};
	} 
</script>
</html>