<!DOCTYPE html>
<html>
<head>
<link href="bootstrap.min.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<meta charset="ISO-8859-1">
<style type="text/css">
	li
	{
		float: left;
	}
	ul
	{
	
		list-style-type: none;
		margin: 0;
		padding: 0;
		overflow: hidden;
		background-color:#333; 
	}
	li a
	{
		display: inline-block;
		color: white;
		text-align: center;
		padding: 14px 16px;
		text-decoration: none; 
	}
	li a:HOVER {
	background-color: aqua;
}
body
{
background:url('index-bg2.jpg');
background-size:cover;
}
body h1
{

    background-color:white;
    display:block;
    width:510px;
  height:50px;
  border-radius:25px;
  margin:1rem 0;
  outline:none;
  border:none;
  background-image:linear-gradient(to right,#d0d5d4,#38d39f,#32be8f);
  
  color:#fff;
  font-family:'Poppins',sans-serif;
  background-size:200%;

}
body form pre
{
  background-color:#d0d5d4 ;
  
 
}
body form
{
 display:block;

 border-radius:15px;

 margin-left:10cm;
 margin-right:10cm;
 padding-right:20px;
 padding-left:40px;
 padding-bottom:10px;
}
body form pre input
{
 color:blue;
}
body form pre input[type ="text"]{
font-size:20px;
background:white;
height:30px;
}
body form pre input[type ="password"]{
font-size:20px;
background:white;
height:30px;

}
body form pre input[type ="submit"] {
background-color:white;
 width:30%;
 height:50px;
 border-radius:25px;
 margin-left:6.6cm;
 margin-right:0.9cm;;
 margin-top:10px;
  background-image:linear-gradient(to right,beige);
 
  
}
body form pre input[type ="button"] {
background-color:white;
width:30%;
 height:50px;
border-radius:25px;
 margin-top:1cm;
 margin-left:6.6cm;
 margin-right:2cm;
  background-image:linear-gradient(to right,beige);

}
</style>
<title>Student Login</title>

</head>
<body>
	<font color="black"><center><h1>Student Login</h1></center></font>
	<font color="red" >
		<%
			if(request.getParameter("msg") != null)
				out.print(request.getParameter("msg"));
		%>
		</font>
		<font color="green" >
		<%
			if(request.getParameter("msg1") != null)
				out.print(request.getParameter("msg1"));
		%>
		</font>
	<form action="oes.controller.ValidateStudent" method="post">
		<pre>
			<font color="black" size=4px>USERID          :	<input type="text" name="uname"> <br>
                 <font color="black" size=4px>PASSWORD 	   :	<input type="password" name="pass">
			     <input  onclick="location.href='index.html'" type="button" value="Exit" class="btn btn-outline-primary">          <input type="submit" value="Login" class="btn btn-outline-primary">
				
		</pre>
	</form>
	
</body>
</html>















