<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
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
nav {
    float: left;
    width: 30%;
    height: 900px; /* only for demonstration, should be removed */
    background: #f1f1f1;
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
    background-color: #f1f1f1;
    height: 900px; /* only for demonstration, should be removed */
}

/* Clear floats after the columns */
section:after {
    content: "";
    display: table;
    clear: both;
    align:left;
}
img {
    display: block;
    margin-left: auto;
    margin-right: auto;
}
.previous {
    background-color: #f1f1f1;
    color: black;
}
.round {
    border-radius: 50%;
}
a:hover {
    background-color: #ddd;
    color: black;
}


/* Responsive layout - makes the two columns/boxes stack on top of each other instead of next to each other, on small screens */
@media (max-width: 600px) {
    nav, article {
        width: 100%;
        height: 100%;
    }
}
</style>


</head>
<body>

<img src="E:\desktop\level 2 semester 2\PROJECT\th.jpg" alt="HTML tutorial" style="float:left;width:42px;height:42px;border:0;"> <center>
<h2>Book Profile</h2></center>
<div align="right">
<div class="w3-padding w3-xlarge w3-teal">
<a href="#" class="previous round">&#8249;</a></div>


<section>

  <nav>
    <ul>
      <li><a href="#">Home</a></li>
      <li><a href="#">Library books</a></li>
      <li><a href="#">Contact us</a></li>
    </ul>
  </nav>

  <article>
  
<img src="E:\desktop\level 2 semester 2\PROJECT\lib.jpg" alt="HTML tutorial" width:50px;height:50px;border:0;"><br>
    <h1>Welcome to online Library Management System</h1>
    
    <br>
    <div class="container">
  <h2>Striped Rows</h2>
  <p>The .table-striped class adds zebra-stripes to a table:</p>            
  <table class="table table-striped">
    <thead>
      <tr>
        <th>Firstname</th>
        <th>Lastname</th>
        <th>Email</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>John</td>
        <td>Doe</td>
        <td>john@example.com</td>
      </tr>
      <tr>
        <td>Mary</td>
        <td>Moe</td>
        <td>mary@example.com</td>
      </tr>
      <tr>
        <td>July</td>
        <td>Dooley</td>
        <td>july@example.com</td>
      </tr>
    </tbody>
  </table>
</div>
    
    
  </article>
</section>

</body>
</html>