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
<%-- <%String company=session.getAttribute("company").toString(); %> --%>
<button class="btn btn-outline-dark" onclick="history.back();" style="float:right;">BACK</button><br>
<body><br>
<table class="table table-sm table-dark">
  <thead>
    <tr>
      <th scope="col">Zone</th>
      <th scope="col">Address</th>
      <th scope="col">Department</th>
      <th scope="col">Company Name</th>
      <th scope="col">Project Details</th>
       <th scope="col">Duration</th>
      <th scope="col">Allocate Date</th>
      <th scope="col">Total Cast</th>
      
    </tr>
  </thead>
  
       <%
       
       Connection con;
       
       
       con=Database.create();
       PreparedStatement ps=con.prepareStatement("SELECT * FROM `contract`.`departde` where  Statuss='Approved'");
       
       ResultSet rs=ps.executeQuery();
       
       while(rs.next())
       {
    	  String email=rs.getString(2);  
    	String cname=  rs.getString(1); 

    	String kyc=  rs.getString(8); 

    	  
    	   
       %>
	
  <tbody>
  
    <tr class="bg-danger">
      <th scope="row"><%= rs.getString(4)%></th>
      <td><%=rs.getString(5)%></td>
      <td><%=rs.getString(6)%></td>
       <td><%=rs.getString(20)%></td>
      <td><%=rs.getString(10)%></td>
        <td><%=rs.getString(17)%></td>
      <td><%=rs.getString(18)%></td>
      <td><%=rs.getString(21)%></td>
    </tr>
    	<%} %>
   
  </tbody>
</table>
</body>
</html>