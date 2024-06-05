<html>
 <%@page import="java.util.*" %>
<link rel="stylesheet" href="css1/bootstrap.min.css">
<head>
  <title>Form Validation</title>
  <Style>
body{
background-image:url("image/24.jpg");
background-size:cover;
}

</Style>
  
</head>

<body>
<form action="pobliccompliantjava" method="post" enctype="multipart/form-data"><br>
<h3>
complainer Details </h3>
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputEmail4">Full Name</label>
      <input type="text" class="form-control" id="inputEmail4" name="name" placeholder="Full Name" REQUIRED>
    </div>
    <div class="form-group col-md-6">
      <label for="inputPassword4">Email Address</label>
      <input type="email" class="form-control" id="inputPassword4" name="email"  placeholder="Enter Email Address" required>
    </div>
  </div>
  <div class="form-group">
    <label for="inputAddress">Address</label>
    <input type="text" class="form-control" id="inputAddress" name="add" placeholder="Ex 1234 Main St">
  </div>
  
     <div class="form-row">
    <div class="form-group col-md-4">
      <label for="inputCity">Complaint Date</label>
      <input type="date" name="doc" class="form-control" id="inputCity" required>
    </div>
   
    <div class="form-group col-md-4">
      <label for="inputZip">Mobile Number</label>
      <input type="number" name="number" class="form-control" id="inputZip" required>
    </div>
 
  
         </div>
  
    <h3>Compliant Location And Type of Compliant </h3>
    <div class="form-group col-md-12">
  <label for="inputZip">Zone</label><br>
         
                      <select class="form-control" name="zone" placeholder="Zone">
                        <option value="THIRUVOTRIYUR">THIRUVOTRIYUR</option>
                        <option value="MANALI">MANALI</option>
                        <option value="MADHAVARAM">MADHAVARAM</option>
                        <option value="TONDIARPET">TONDIARPET</option>
                         <option value="ROYAPURAM">ROYAPURAM</option>
                        <option value="THIRU-VI-KA NAGAR">THIRU-VI-KA NAGAR</option>
                        <option value="AMBATTUR">AMBATTUR</option>
                        <option value="ANNA NAGAR">ANNA NAGAR</option>
                         <option value="TEYNAMPET">TEYNAMPET</option>
                        <option value="KODAMBAKKAM">KODAMBAKKAM</option>
                        <option value="VALASARAVAKKAM">VALASARAVAKKAM</option>
                        <option value="ALANDUR">ALANDUR</option>
                         <option value="ADYAR">ADYAR</option>
                        <option value="PERUNGUDI">PERUNGUDI</option>
                        <option value="SOZHANGANALLUR">SOZHANGANALLUR</option>
                        
                      </select>
         </div>
  

  <div class="form-group">
    <label for="inputAddress">Compliant Department</label>
<select name="department" class="form-control"  placeholder="Zone" >
  <option value="WATER MANAGEMENT">WATER MANAGEMENT</option>
  <option value="WASTE MANAGEMENT">WASTE MANAGEMENT</option>
  <option value="BULIDING DEVELOPMENT ">BULIDING DEVELOPMENT </option>
  <option value="ROAD SECTOR">ROAD SECTOR</option>

</select>  </div>
  
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputCity">Compliant Type</label>
      <input type="text" name="type" class="form-control" id="inputCity" required>
    </div>
    </div>
     <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputCity">Street </label>
      <input type="text" name="street" class="form-control" id="inputCity" required>
    </div>
  
 
  <div class="form-group col-md-6">
  <label for="inputZip">Compliant Description minimum of words</label>
        <textarea type="text" name="desc" class="form-control" id="inputZip" required></textarea>
        </div>
         </div>
        
          <div class="form-group col-md-4">
      <label for="inputZip">Upload Compliant Related Document Here!!</label>
      <input type="file" name="filename" class="form-control" id="inputZip" required>
    </div>
<center><br>
  <button type="submit" class="btn btn-primary">Complaint </button>
  </center>
</form>
</body>
</html>