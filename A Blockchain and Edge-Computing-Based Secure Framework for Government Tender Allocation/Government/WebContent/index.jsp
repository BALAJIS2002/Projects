<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HOME PAGE</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/fontawesome.min.css">


<style>
ul {
  list-style-type: none;
  margin: 0;
  padding: 10px;
  overflow: hidden;
  background-color: #333;
}

li {
  float: right;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  
}

li a:hover:not(.active) {
  background-color: #00f;
}

.active {
  background-color: #4CAF50;
}

body {
     background: url(image/gm1.jpg)no-repeat 0px 0px;

    background-size: 100% 100%;
    min-height: 795px;
	position:relative;
}
h2{
  text-shadow: 2px 2px 5px green;
  font-style: italic;
  font-family: "Times New Roman", Times, serif;
  color:yellow;
   font-size: 30px;
}

/* img{
padding-right:20%;
} */
span{
color:red;
}
</style>


</head>
<body>

<ul>  
  
  <li><b><a href="contactorfirst.jsp">CONTRACTOR</a></b></li>
  <li><b><a href="govermentlogin.jsp">GOVERNMENT</a></b></li>
  <li><b><a href="departlogin.jsp">DEPARTMENT</a></b></li>
  <li><b><a href="publicmain.jsp">PUBLIC COMPLAINT</a></b></li>
  <li><b><a href="#home">HOME</a></b></li>
</ul>

<center><h2><span>GOVERMENT</span> TENDER <span>ALLOCATION</span> </center><br></h2>

</body>
</html>