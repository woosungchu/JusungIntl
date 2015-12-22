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
  <style>
  .affix {
	  top: 20px;
	  width: 213px;
	}
	
	@media (min-width: 1200px) {
	  .affix {
	    width: 263px;
	  }         
	}
  
  	#profile{
 	    background-image: url("/assets/image/bg/overlay.png"), url("/assets/image/bg/bg.jpg"); 
		background-color: #1f1815;
	    background-attachment: scroll,	fixed;
	    background-position: top left,	top left;
	    background-repeat: repeat,	no-repeat;
	    background-size: auto,	auto 100%;
	    color: rgba(255, 255, 255, 0.5);
	    height: 100%;
	    left: 0;
	    padding: 8em 4em 0 0;
	    position: fixed;
	    text-align: right;
	    top: 0;
	    width: 35%;
  	}
  
  </style>
  <body data-spy="scroll" data-taret=".scrollspy">
  
  <div class="container">
  	<div class="row">
		<div id="profile" class="col-lg-5 col-md-5 sidebar scrollspy">
				<ul id="profileNav" class="nav hidden-xs hidden-sm" data-spy="affix">
					<li>test</li>
				</ul>
		</div>
		
		<div class="col-lg-7 col-md-7">
				<h2>Test</h2>
				<img src="/assets/image/bg/pct2.jpg"/>
				<p>Test 중 입니다....</p>
		</div>  
  	</div>
  </div>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="/assets/js/bootstrap.min.js"></script>
     <script type="text/javascript">
  $('#profileNav').affix({
	  offset: {
	    top: $('#profileNav').offset().top
// 	    bottom: function () {
// 	      return (this.bottom = $('.footer').outerHeight(true))
// 	    }
	  }
	})
  </script>
  </body>
</html>