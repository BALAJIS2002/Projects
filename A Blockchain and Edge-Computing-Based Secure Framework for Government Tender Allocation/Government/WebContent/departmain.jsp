<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="css1/bootstrap.min.css">
<title>Document</title>
<style>
body {
     background: url(image/gm4.jpg)no-repeat 0px 0px;

    background-size: 100% 100%;
    min-height: 795px;
	position:relative;
}
a{
color:rgb(56 212 17);}
.con{
text-decoration:none;
}
body{
   margin:0px;
   margin-top:10px;
   padding: 0px;
}
nav{
   position: fixed;
   Center : 0;
   width: 100%;
   background-color: rgb(39, 39, 39);
   overflow: auto;
   height: auto;
}
.links {
   display: inline-block;
   text-align: center;
   padding: 14px;
   color: rgb(56 212 17););
   text-decoration: none;
   font-size: 17px;
}
.links:hover {
   background-color: rgb(100, 100, 100);
}
.selected{
   background-color: rgb(0, 18, 43);
}.links selected:hover{
color:red;
}
</style>
</head>
<body>
<%String department=session.getAttribute("depart").toString(); %>

<nav>
 <a class="links selected" href="#"><%out.println(department); %></a>
<a class="links selected" href="#"> HOME</a>
<a class="links" href="departviewcom.jsp">COMPLAINTS</a>
<a class="links" href="tender.jsp">TENDERS</a>

<a class="links" href="ComplaintSta.jsp">TENDORS DETAILS</a>
<a class="links" href="index.jsp"> LOGOUT</a>

</nav>
</body>
</html>