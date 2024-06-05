<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HOME PAGE</title>


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
     background: url(image/gm16.jpg)no-repeat 0px 0px;

    background-size: 100% 100%;
    min-height: 795px;
	position:relative;
}
h2{
  text-shadow: 2px 2px 5px green;
  font-style: italic;
  font-family: cursive;
  color:yellow;
   font-size: 30px;
}
span{
color:orange;
}

/* img{
padding-right:20%;
} */

</style>


</head>
<body>
<%String department=session.getAttribute("company").toString(); %>
<ul>  
  
  <li><b><a href="contarctlogin.jsp">BACK</a></b></li>
<!--   <li><b><a href="rejectview.jsp">REJECTED</a></b></li> -->
  <li><b><a href="appointview.jsp">APPOINTED</a></b></li>
  <li><b><a href="viewcontract.jsp">VIEW CONTRACT</a></b></li>

  <li> <a class="con" href="" ><%out.println(department); %></a></li>
    <li><b><a href="#home">HOME</a></b></li>
</ul>

<center><h2>CONTRACTOR <span>MAIN</span> PAGE</center><br></h2>
<!-- <center><img alt="welcomeimage" src="bgimages/manurehomepic2.jpg" width=350 height=350>
</center> -->
</body>
</html>