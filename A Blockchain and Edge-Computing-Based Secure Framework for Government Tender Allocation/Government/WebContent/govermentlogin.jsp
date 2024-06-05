<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<style>
body{
background-image:url("image/h33.jpeg");
background-size: 100%;
}
.myDiv {
 3;
  background-color: #fff5e6;    
  border-radius: 10px;
  width:400px;
  height:250px;
  margin: auto;
  padding-top:30px;

  
}
.myDiv2 {
  font-size:25px;  
  font-style: italic;
font-weight: bold;
color:#331100; 
}
input[type=text]{
  background-color: #3CBC8D;
  color: white;}
input[type=email]{
background-color: #3CBC8D;
  color: white;
}


.myDiv {

    background-color: #f9f5f000;
    border-radius: 10px;
    width: 400px;
    height: 250px;
    margin: auto;
    padding-top: 30px;
  

</style>


</head>
<body>

<br><br><br>
<center>
<div class="myDiv2">
 Govermrnt Login
</div>
</center>
<br><br><br><br><br><br>
 <form action="govelogin" method="post"> 
<div class="myDiv">
<center>

 
 <input type="email" name="email" placeholder="ENTER EMAIL" style="width:280px;height:40px;border-radius: 10px;text-align:center;"><br><br>
  <input type="text" name="pass" placeholder="PASSWORD" style="width:280px;height:40px;border-radius: 10px;text-align:center;"><br><br>
  <input type="submit" value="Submit" style="width:100px;height:40px;border-radius: 10px;"><br><br>
 
 
  </center>
</div>

 </form>
 
</body>
</html>