<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import=" dbcon.Database"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement" %>
<%@page import="java.sql.*" %>
<%@page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="css1/bootstrap.min.css">
</head>
<style>
body{
background-color:#;
}

table, td, th {
  border: 1px solid black;
}

table {
  border-collapse: collapse;
  width: 90%;
}

td{
  text-align: center;
  padding-top: 1.0em;
    padding-bottom: 1.0em;
}

th{
border: 3px solid black;
}
</style>
<button class="btn btn-outline-warning" onclick="history.back();" style="float:right;">BACK</button><br><br>

<body>
<center>
  <div class="container-fluid">  
<table class="table-dark">
 <thead>
    <tr>
      <th scope="col">TENDOR ID</th>
      <th scope="col">DATE</th>
      <th scope="col">VIEW COMPANY LIST</th>
      
    </tr>
  </thead>
 


	
       <%
       
       Connection con;
       
       
       con=Database.create();
       PreparedStatement ps=con.prepareStatement("SELECT id,department,uploaddate FROM `contract`.`request` where status='Requested' group by id ");
       
       ResultSet rs=ps.executeQuery();
       
       while(rs.next())
       {
    	
    	  
    	   
       %>
	

	


     <tr>
     <td style="text-align: center;"><%=rs.getString(1)%></td>
      <td style="text-align: center;"><%= rs.getString(3) %></td>

      <td><a href="respose.jsp?tenderid=<%=rs.getString(1)%>"><button class="btn btn-primary">VIEW</button></a></td>
     
     </tr>
	<%} %>






</table>

</div>
</center>

</body>
</html>