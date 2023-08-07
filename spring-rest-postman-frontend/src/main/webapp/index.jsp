<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="icon" type="image/x-icon" href="/images/favicon.ico">
<title>Indian Culture Information System</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<style>

button{
border:none;
background-color:pink;
border-radius:10%;
color:white;
height:70px;
width:170px;

}
.button1{
margin-left:30px;
margin-right:10px;
}
.button2{
margin-left:30px;
margin-right:10px;
background-color:PowderBlue;
}
.button3{
margin-left:30px;
margin-right:10px;
}
.button4{
margin-left:30px;
margin-right:10px;
background-color:black;
}
.button5{
margin-left:30px;
margin-right:10px;
}
.button6{
margin-left:30px;
margin-right:10px;
background-color:PowderBlue;
}
body{
text-align:center;
}
*{
align-items:center;

}
body{

background-color:#ffad33;
background-size: 1400px 700px;
background-repeat:no-repeat;
}
.card {
  box-shadow: 0 6px 8px 0 blue;
  transition: 0.3s;
  width:20%;
  height:10%;
  text-align:center;
  background-color:#c33c3c;
  align:right;
}
.card1 {
  box-shadow: 0 6px 8px 0 blue;
  transition: 0.3s;
  width:20%;
  height:10%;
  align:right;
  text-align:center;
  background-color:#c33c3c;
  
}

.card2{
  box-shadow: 0 6px 8px 0 blue;
  transition: 0.3s;
  width:20%;
  height:10%;
  
  text-align:center;
  background-color:#c33c3c;
  
} 

.card:hover {
  box-shadow: 5px 10px 16px 5px green;
}

.container {
  padding:  10px 7px;
  width:20%;
  height:10%;
  
}
.flip-card {
  background-color: transparent;
  width: 300px;
  height: 200px;
  border: 1px solid #f1f1f1;
  perspective: 1000px; /* Remove this if you don't want the 3D effect */
}
.flip-card-inner {
  position: relative;
  width: 100%;
  height: 100%;
  text-align: center;
  transition: transform 0.8s;
  transform-style: preserve-3d;
}
.flip-card:hover .flip-card-inner {
  transform: rotateY(180deg);
}
.flip-card-front, .flip-card-back {
  position: absolute;
  width: 100%;
  height: 100%;
  -webkit-backface-visibility: hidden; /* Safari */
  backface-visibility: hidden;
}
.flip-card-front {
  background-color: #bbb;
  color: black;
}
.flip-card-back {
  background-color: dodgerblue;
  color: white;
  transform: rotateY(180deg);
}

</style>
<body>
<div >
<center>
	<h2>Highlights Of Indian Culture Information System</h2>
	 <button class="button1">  <span> <a href="registration.jsp" >Registration</a> &nbsp;&nbsp;&nbsp; </span> </button> 
	 <button class = "button2">  <a href="participantdetails.jsp">Participants List</a> &nbsp;&nbsp;&nbsp; </button>
	 <button class="button3">    <a href="Culture.jsp">Cultures </a> &nbsp;&nbsp;&nbsp; </button>
	<button class = "button4">  <a href="Architectures.jsp"> Architectures</a> &nbsp;&nbsp;&nbsp;  </button>
	<button class="button5">  <a href="CivilizedCommunication.jsp"> CivilizedCommunication</a> &nbsp;&nbsp;&nbsp;  </button>
	 <button class = "button6">  <a href="Arts.jsp"> Arts</a> &nbsp;&nbsp;&nbsp;   </button>

 </center>	 
 </div>

 <div class="card1">
 <div class="container">
 <div class="flip-card">
  <div class="flip-card-inner">
    <div class="flip-card-front">
      <img src="images/culture.jpeg" alt="Avatar" style="width:300px;height:200px;">
    </div>
    <div class="flip-card-back">
      <h1>John Doe</h1>
      <p>Architect & Engineer</p>
      <p>We love that guy</p>
    </div>
  </div>
</div>
</div>
</div>

<div class="card2" >
 <div class="container">
 <div class="flip-card">
  <div class="flip-card-inner">
    <div class="flip-card-front">
      <img src="images/culture.jpeg" alt="Avatar" style="width:300px;height:200px;">
    </div>
    <div class="flip-card-back">
      <h1>John Doe</h1>
      <p>Architect & Engineer</p>
      <p>We love that guy</p>
    </div>
  </div>
</div>
</div>
</div>

<%-- <div class="card2" >
 <div class="container">
 <div class="flip-card">
  <div class="flip-card-inner">
    <div class="flip-card-front">
      <img src="images/culture.jpeg" alt="Avatar" style="width:300px;height:200px;">
    </div>
    <div class="flip-card-back">
      <h1>John Doe</h1>
      <p>Architect & Engineer</p>
      <p>We love that guy</p>
    </div>
  </div>
</div>
</div>
</div> --%>

 
</body>
</html>