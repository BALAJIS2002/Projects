<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.util.UUID" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="css1/bootstrap.min.css">
<style>
body{
background-image:url("image/r3.jpg");
background-size:cover;
}
label{
color:red;
}h3{
color:white;}
</style>
</head>

<%String depart=session.getAttribute("depart").toString(); 
	UUID uuid=UUID.randomUUID();%>

<body>

<form action="departactionjava" method="post" enctype="multipart/form-data"><br>
<h3>Complaining Person's Details </h3>
  <div class="form-row">
    <div class="form-group col-md-6">   <input type="hidden" class="form-control" id="inputPassword4" name="email"  placeholder="Enter Email Address" required>
    </div>
  </div>
       
 
    <div class="form-group col-md-6">
      <label for="inputPassword4">Report Date</label>
      <input type="date" class="form-control" id="inputPassword4" name="date"  placeholder="Enter Email Address" required>
    </div>
  </div>
 
  
     <div class="form-row">
    <div class="form-group col-md-4">
      <label for="inputCity">Compliant Zone</label>
      <input type="text" name="zone" class="form-control" id="inputCity" required>
    </div>
   
    <div class="form-group col-md-4">
      <label for="inputZip">Compliant Address</label>
      <input type="text" name="add"  class="form-control" id="inputZip" required>
    </div>
 
  
         </div>
  
    <h3>Compliant Location And Type of Compliant </h3>
    
  <div class="form-group">
    <label for="inputAddress">Compliant Department</label>
<input type="text" name="type"  value="<%=depart %>" class="form-control"  id="inputCity" required>  </div>
  
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputCity">Compliant Type</label>
      <input type="text" name="type"  class="form-control" id="inputCity" required>
    </div>
    </div>
     <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputCity">if take goverment support </label>
      <select name="tender" class="form-control"  placeholder="Zone" >
  <option value="YES">YES</option>
  <option value="NO">NO</option>


</select>
    </div>
  
 
  <div class="form-group col-md-6">
  <label for="inputZip"> Status</label>
        <textarea type="text" name="desc" class="form-control" id="inputZip" required></textarea>
        </div>
         </div>
        <input type="hidden" class="form-control" id="inputPassword4" name="uuid" value="<%=uuid %>" placeholder="Enter Email Address" required>
          <div class="form-group col-md-4">
      <label for="inputZip">Upload Compliant Document here</label>
      <input type="file" name="filename" class="form-control" id="inputZip" required>
    </div>
<center><br>
  <button type="submit" class="btn btn-primary">Report Submit </button>
  </center>
</form>
</body>
</html>