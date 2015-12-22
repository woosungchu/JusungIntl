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
  <style type="text/css">
  img {
  	width : 100%;
  }
  #profile{
  	background-image : url('/assets/image/bg/overlay.png'), url('/assets/image/bg/bg.jpg');
  	background-attachment : scroll , fixed;
  	background-color: #1f1815;
  	background-repeat: repeat , no-repeat;
  	background-size: auto,	auto 100%;
  	
  	
  	height : 100%;
  	
/*   	   background-color: #1f1815; */
/*     background-attachment: scroll,	fixed; */
/*     background-image: url('/assets/image/bg/overlay.png'), url('/assets/image/bg/bg.jpg'); */
/*     background-position: top left,	top left; */
/*     background-repeat: repeat,	no-repeat; */
/*     background-size: auto,	auto 100%; */
/*     color: rgba(255, 255, 255, 0.5); */
/*     height: 100%; */
/*     left: 0; */
/*     padding: 8em 4em 0 0; */
/*     position: fixed; */
/*     text-align: right; */
/*     top: 0; */
/*     width: 35%; */
  }
  #work{
  	
  	background-color: red;
  }
  #profileThumb{
  	background-color: #1f1815;
  }
  #profileImg{
  	width : 200px;
  }
  
  
  </style>
  <body>
  
  <div class="container-fluid">
  	<div class="row">
		<div class="col-md-4">
			<div id="profile" class="row">
				<div id="profileThumb" class="thumbnail">
					<img id="profileImg" class="img-circle" src="/assets/image/bg/pct2.jpg"/>
					<div class="caption">
					<h2>President Chu</h2>
					<p>Test 중 입니다....</p>
					</div>
				</div>
				<div class="media">
					<div class="media-left">
						<a href="#abcd">
							<img class="media-object" alt="64x64" src="/assets/image/bg/media1.jpg" 
							style="width: 64px; height: 64px;">
						</a>					
					</div>
					<div class="media-body">
						<h4 class="media-heading">H4 Media-Heading</h4>
						<p>It's Cool! </p>
					</div>
				</div>
			</div>
		</div>
		
		<div id="work" class="col-md-8">
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
  </script>
  </body>
</html>