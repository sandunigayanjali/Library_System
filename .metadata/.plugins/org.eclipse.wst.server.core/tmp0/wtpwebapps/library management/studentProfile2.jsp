<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>

<style>
* {
    box-sizing: border-box;
}

body {
    font-family: Arial, Helvetica, sans-serif;
}

/* Style the header */
header {
    background-color: #666;
    padding: 30px;
    text-align: center;
    font-size: 35px;
    color: white;
}

/* Create two columns/boxes that floats next to each other */
aside{
    float: left;
    width: 30%;
    height: 300px; /* only for demonstration, should be removed */
    background: #ccc;
    padding: 20px;
}

/* Style the list inside the menu */
nav ul {
    list-style-type: none;
    padding: 0;
}

article {
    float: left;
    padding: 20px;
    width: 70%;
    background-color: #ccc;
    height: 300px; /* only for demonstration, should be removed */
}

/* Clear floats after the columns */
section:after {
    content: "";
    display: table;
    clear: both;
}

/* Style the footer */
footer {
    background-color: #ccc;
    padding: 10px;
    text-align: center;
    color: white;
}

/* Responsive layout - makes the two columns/boxes stack on top of each other instead of next to each other, on small screens */
/*@media (max-width: 600px) {
    nav, article {
        width: 100%;
        height: auto;
    }
}*/

table {
    width:100%;
}
table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
    padding:3px;
}
th, td {
    padding: 15px;
    text-align: right;
    text-align:left;
}
table#t01 tr:nth-child(even) {
    background-color: #eee;
   
}
table#t01 tr:nth-child(odd) {
   background-color: #fff;
       
}
table{
border-spacing:3px;
}

a {
    text-decoration: none;
    display: inline-block;
    padding: 8px 16px;
}

a:hover {
    background-color: #ddd;
    color: black;
}

.previous {
    background-color: #f1f1f1;
    color: black;
}

.next {
    background-color: #4CAF50;
    color: white;
}

.round {
    border-radius: 50%;
}

</style>

</head>
<body>

<header>
  <h2>Student Profile</h2>
  
  <div align="right">

<img src="F:\library mangement\th.jpg" alt="HTML tutorial" style="float:left;width:42px;height:42px;border:0;"> 

<a href="#" class="previous round">&#8249;</a>
</div>
  <div><hr></div>
  <div class="container">
 <div class="btn-group" align="left">
 <align="left">   <button type="button" class="btn btn-primary" >Apple</button>
    <button type="button" class="btn btn-primary">Samsung</button>
  
    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
    Sony<span class="caret"></span></button>
  </align>
</header>


    


<section>
<aside>
<img src="F:\library mangement\man.jpg" alt="Smiley face" width="100%" height="100%" align="left"></div>

</aside>
  <nav>
    <ul>
      <li>Jaime Marine</li>
      <li>Course: STANDARD 7</li>
      <li>Batch:2010</li>
       <li>Adm no:201</li>
    </ul>
  </nav>
  
  
</section>
<center>
<footer>
<font color="blue" border-spacing:"3px">
 <table id="t01" >
  <tr>
    <td width=40%>Firstname</td>
    <td width=60%>Lastname</td> 
    
  </tr>
  <tr>
    <td width=40%>Jill</td>
    <td width=60%>Smith</td>
   
  </tr>
  <tr>
    <td width=40%>Eve</td>
    <td width=60%>Jackson</td>
    
  </tr>
  <tr>
    <td width=40%>John</td>
    <td width=60%>Doe</td>
   
  </tr>
</table>
</font>
</footer></center>
</body>
</html>