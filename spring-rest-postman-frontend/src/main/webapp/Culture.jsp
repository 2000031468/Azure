<%-- 

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
		var url = "http://localhost:8080/api/Culture/" ;
		xhtml.open("GET", url, true);
		xhtml.setRequestHeader('Content-Type','application/json');
		xhtml.send();

		var display = document.getElementById("display"); 

		xhtml.onreadystatechange = function()
		{
			if(this.readyState == 4 && this.status == 200)
			{
				var data = JSON.parse(this.responseText);
				var table = "<center> <table >";
				table += "<tr> <th>id</th>  <th>state</th> <th>formOfInviting</th>  </tr> ";
				for(var x in data)
				{
					table +="<tr > <td>"+ data[x].id +"  </td>  <td>"+ data[x].state +"</td> <td>"+ data[x].formOfInviting +"</td>   </tr>";
				}
				table += "</table> </center>";
				display.innerHTML = table;
			}
		};
	} 
</script>
</html>
  --%>
  
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="icon" type="image/x-icon" href="/images/favicon.ico">
<title>Variations In Culture</title>
</head>
<body>
	<h2>Modules Of Culture</h2>
	<p>1) <a href="Culture/Epics.jsp">Epics</a></p>
	<p>2) <a href="Culture/Festivals.jsp">Festivals</a></p>
	<p>3) <a href="Culture/Dressing_Styles.jsp">Dressing Styles </a></p>
	<p>4) <a href="Culture/Variations_Greetings.jsp"> Varieties Of Greeting Based On Types Of Cultures</a></p>
	<p>5) <a href="Culture/Types_Of_Cuisines.jsp"> Indian Cuisines Based on Geaographic Ranges</a></p>
	<!-- <p>6) <a href="Arts.jsp"> Arts</a></p> -->
	
</body>
</html>
  

  
  
  
  