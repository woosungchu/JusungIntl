<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>ss : ${sessionScope.LOCALE_SESSION_ATTRIBUTE_NAME} - pg : ${pageContext.response.locale}</title>

    <!-- Bootstrap -->
    <link href="/assets/css/bootstrap.min.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
   <!-- Woosung Css -->
  <link href="/assets/css/woosung.css" rel="stylesheet">
  </head>
  
<body data-spy="scroll" data-target=".scrollspy">

	<div class="navbar-wrapper">
	  <div class="container">
	    <div class="navbar navbar-inverse navbar-static-top">
	      
	        <div class="navbar-header">
		    <a class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
		      <span class="icon-bar"></span>
		      <span class="icon-bar"></span>
		      <span class="icon-bar"></span>
		    </a>
	        <a class="navbar-brand" href="#"><spring:message code="company.title"/></a>
	        </div>
	        <div class="navbar-collapse collapse">
	          <ul class="nav navbar-nav">
	            <li class="active"><a href="#">Home</a></li>
	            <li><a href="#work">Work</a></li>
	            <li><a href="#contact">Contact</a></li>
	            <li class="dropdown">
	              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Language <b class="caret"></b></a>
	              <ul class="dropdown-menu">
	                <li><a href="/?lang=en"><spring:message code="language.english"/></a></li>
	                <li><a href="/?lang=ko"><spring:message code="language.korean"/></a></li>
	                <li><a href="/?lang=zh"><spring:message code="language.chinese"/></a></li>
	              </ul>
	            </li>
	          </ul>
	        </div>
	
	    </div>
	  </div><!-- /container -->
	</div><!-- /navbar wrapper -->
	
	
	<!-- Carousel
	================================================== -->
	<div id="myCarousel" class="carousel slide">
	  <!-- Indicators -->
	  <ol class="carousel-indicators">
	    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
	    <li data-target="#myCarousel" data-slide-to="1"></li>
	    <li data-target="#myCarousel" data-slide-to="2"></li>
	  </ol>
	  <div class="carousel-inner">
	    <div class="item active">
	      <img src="/assets/image/bg/bg.jpg" style="width:100%" class="img-responsive">
	      <div class="container">
	        <div class="carousel-caption">
	          <h1>Bootstrap 3 Carousel Layout</h1>
	          <p></p>
	          <p><a class="btn btn-lg btn-primary" href="http://getbootstrap.com">Learn More</a>
	        </p>
	        </div>
	      </div>
	    </div>
	    <div class="item">
	      <img src="/assets/image/bg/bg.jpg" style="width:100%" class="img-responsive">
	      <div class="container">
	        <div class="carousel-caption">
	          <h1>Changes to the Grid</h1>
	          <p>Bootstrap 3 still features a 12-column grid, but many of the CSS class names have completely changed.</p>
	          <p><a class="btn btn-large btn-primary" href="#">Learn more</a></p>
	        </div>
	      </div>
	    </div>
	    <div class="item">
	      <img src="/assets/image/bg/bg.jpg" style="width:100%" class="img-responsive">
	      <div class="container">
	        <div class="carousel-caption">
	          <h1>Percentage-based sizing</h1>
	          <p>With "mobile-first" there is now only one percentage-based grid.</p>
	          <p><a class="btn btn-large btn-primary" href="#">Browse gallery</a></p>
	        </div>
	      </div>
	    </div>
	  </div>
	  <!-- Controls -->
	  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
	    <span class="icon-prev"></span>
	  </a>
	  <a class="right carousel-control" href="#myCarousel" data-slide="next">
	    <span class="icon-next"></span>
	  </a>  
	</div>
	<!-- /.carousel -->
	
	
	<!-- Marketing messaging and featurettes
	================================================== -->
	<!-- Wrap the rest of the page in another container to center all the content. -->
	
	<div class="container marketing">
	
	  <!-- Three columns of text below the carousel -->
	  <div class="row">
	    <div class="col-md-4 text-center">
	      <img class="img-circle" src="http://placehold.it/140x140">
	      <h2>Full-Experience</h2>
	      <p>철강 업종 30년 경력의 전문가</p>
	      <p><a class="btn btn-default" href="#">View details »</a></p>
	    </div>
	    <div class="col-md-4 text-center">
	      <img class="img-circle" src="http://placehold.it/140x140">
	      <h2>Global Trade</h2>
	      <p>인도, 러시아, 중국, 미국 지역불문 전문가</p>
	      <p><a class="btn btn-default" href="#">View details »</a></p>
	    </div>
	    <div class="col-md-4 text-center">
	      <img class="img-circle" src="http://placehold.it/140x140">
	      <h2>The Strong Trust overall contract </h2>
	      <p>Improved support for mixins make the new Bootstrap 3 easier to customize.</p>
	      <p><a class="btn btn-default" href="#">View details »</a></p>
	    </div>
	  </div><!-- /.row -->
	
	
	  <!-- START THE FEATURETTES -->
	
	  <hr class="featurette-divider">
	
	  <div class="featurette">
	    <img class="featurette-image img-circle pull-right" src="/assets/image/source/cutting.jpg">
	    <h2 class="featurette-heading">Responsive Design. <span class="text-muted">It'll blow your mind.</span></h2>
	    <p class="lead">In simple terms, a responsive web design figures out what resolution of device it's being served on. Flexible grids then size correctly to fit the screen.</p>
	  </div>
	
	  <hr class="featurette-divider">
	
	  <div class="featurette">
	    <img class="featurette-image img-circle pull-left" src="/assets/image/source/dongAIlBo.jpg">
	    <h2 class="featurette-heading">Smaller Footprint. <span class="text-muted">Lightweight.</span></h2>
	    <p class="lead">The new Bootstrap 3 promises to be a smaller build. The separate Bootstrap base and responsive.css files have now been merged into one. There is no more fixed grid, only fluid.</p>
	  </div>
	
	  <hr class="featurette-divider">
	
	  <div class="featurette">
	    <img class="featurette-image img-circle pull-right" src="/assets/image/source/profile.jpg">
	    <h2 class="featurette-heading">And lastly, this one. <span class="text-muted">Flatness.</span></h2>
	    <p class="lead">A big design trend for 2013 is "flat" design. Gone are the days of excessive gradients and shadows. Designers are producing cleaner flat designs, and Bootstrap 3 takes advantage of this minimalist trend.</p>
	  </div>
	
	  <hr class="featurette-divider">
	
	  <!-- /END THE FEATURETTES -->
	
	
	  <!-- FOOTER -->
	  <footer>
	  	<p><a href="#">Contact</a></p>
	    <p class="pull-right"><a href="#">Back to top</a></p>
	  </footer>
	
	</div><!-- /.container -->
	

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="/assets/js/bootstrap.min.js"></script>
    <script src="/assets/js/woosung.js"></script>
  </body>
</html>