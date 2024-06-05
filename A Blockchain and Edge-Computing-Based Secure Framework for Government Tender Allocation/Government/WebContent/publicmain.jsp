<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" href="css1/bootstrap.min.css">
	<head>
		<title>
			Compliant page
		</title>
		
		<style>
		
			/* CSS property for header section */
			.header {
				background-color: green;
				padding: 15px;
				text-align: center;
			}
			
			/* CSS property for navigation menu */
			.nav_menu {
				overflow: hidden;
				background-color: #333;
			}
			.nav_menu a ,input,button{
				float: left;
				display: block;
				color: white;
				text-align: center;
				padding: 14px 16px;
				text-decoration: none;
			}
			.nav_menu input,a:hover {
				background-color: white;
				color: green;
			}
		</style>
	</head>
	
	<body>
		
		<!-- header of website layout -->
		<div class = "header">
			<h2 style = "color:white;font-size:200%;">
				PUBLIC COMPLAINT SECTION
			</h2>
		</div>
		
	
		<div class = "nav_menu">
			<a href = "publiccomplient.jsp">Complaint </a>
		
	
			
    <form action="search.jsp" method="post"> 
      <input type="text" placeholder="Complaint Status" name="search"  autocomplete="off">
      <button type="submit" style="color:green;">Submit</button>
    </form>
  	<a href = "index.jsp">Logout</a>
		</div><br>
		
		<center style = "font-size:200%;">
<b>Compilant Section</b>
		</center>
	</body>
</html>				
