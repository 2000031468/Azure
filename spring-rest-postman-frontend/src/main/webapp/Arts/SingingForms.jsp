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
		var url = "http://localhost:8080/api/SingingForms/" ;
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
				table += "<tr> <th>id</th> <th>nameOfRaga</th> <th>instrumentCanBeUsedForIt</th> <th>backgroundBehindItExistence</th> </tr>";
				for(var x in data)
				{
					table += "<tr> <td>"+ data[x].id +"</td> <td>"+ data[x].nameOfRaga +"</td> <td>"+ data[x].instrumentCanBeUsedForIt +"</td> <td>"+ data[x].backgroundBehindItExistence +"</td>  </tr>";
				}
				table += "</table>";
				display.innerHTML = table;
			}
		};
	} 
</script>
</html>