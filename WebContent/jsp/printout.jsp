<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" >
      
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>print</title>
      <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
      <script type="text/javascript">
      $(document).ready(function(){
    	    $("#print").click(function(){
    	    	window.print();
    	    });
    	    
      });
      </script>
</head>
<body>
<div class="card" >
  <div class="card-body" style="height:100px, width:200px" >
   <h4>Name: </h4>
	<h4><%= session.getAttribute("name") %></h4><br>
	<h4>Email: </h4>
	<h4><%= session.getAttribute("email") %></h4><br>
	<h4>Address: </h4>
	<h4><%= session.getAttribute("add") %></h4><br>
	<h4>Enrollment Number: </h4>
	<h4><%= session.getAttribute("eno") %></h4><br>
	<h4>Course ID: </h4>
	<h4><%= session.getAttribute("Cid") %></h4><br>
  </div>
</div>

<button id="print">print</button>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" ></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" ></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" ></script>
</body>
</html>