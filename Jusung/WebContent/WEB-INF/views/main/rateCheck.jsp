<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Bootstrap 101 Template</title>

    <!-- Bootstrap -->
    <link href="/assets/css/bootstrap.min.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    
    <jsp:include page="../include/header.jsp"></jsp:include>
    	<div class="row">
    		<h2>Responsive Utilities</h2>
			<img src="/assets/image/visible.png" alt="table"/>		
			<br/>
			<div class="bg-primary">
				<div class="visible-xs-block">visible-xs-block</div>
				<div class="visible-sm-block">visible-sm-block</div>
				<div class="visible-md-block">visible-md-block</div>
				<div class="visible-lg-block">visible-lg-block</div>
				<div class="hidden-xs">hidden-xs-block</div>
				<div class="hidden-sm">hidden-sm-block</div>
				<div class="hidden-md">hidden-md-block</div>
				<div class="hidden-lg">hidden-lg-block</div>
			</div>	
    	</div>





    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="/assets/js/bootstrap.min.js"></script>
  </body>
</html>