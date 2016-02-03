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
    <title>Chart Test</title>

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
  <style>
  #chart1{
  	width : 600px;
    height: 384px;
    margin: 8px auto;
  }
  </style>

  </head>
  
<body data-spy="scroll" data-target=".scrollspy">

	<div class="jumbotron">
		<div class="container">
			<div class="col-md-8">
				<h1>Flotr2 Test</h1>
				<p class="lead">Chart</p>
			</div>
			<div class="col-md-4">
				<div class="row">
				</div>
			</div>
		</div>
	</div>
	<!--end of .jumbotron-->

	<div class="container">
		<div class="row">

			<div class="col-md-3 scrollspy">
				<ul id="nav" class="nav hidden-xs hidden-sm affix-top"
					data-spy="affix">
					<li class=""><a href="#chart">Chart</a></li>
				</ul>
			</div>

			<div class="col-md-9">
				<section id="chart">
					<h2>
						<span class="fa fa-edit"></span> Chart
					</h2>
					<div id="chart1"></div>
					<button onclick="getSum()">새로고침</button>
					
				</section>
				<!--end of #web-design-->
			</div>

		</div>
		<!--end of .row-->
	</div>
	<!--end of .container-->

      <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="/assets/js/bootstrap.min.js"></script>
    <script src="/assets/js/woosung.js"></script>
    <script src="/assets/js/flotr2.js"></script>
    <script src="/assets/js/flotr2.min.js"></script>
  <script type="text/javascript">
  
var   d1;                                  // First data series

  function getSum(){
	    $.ajax({
			url:"/getSum",
	    	type:"post",
			dataType:"json",
			success : function(data){
				console.log("!");
				console.log(data.list[0].money);

				d1=[];

				for(var i = 0 ; i < 4 ; i ++){
					var point = [i+0.5, Math.ceil(data.list[i].money/ 1000)];
					console.log(point);
					d1.push(point);
				}

				basicChart();
				
			}
	     });
	};

	getSum();
    
	function basicChart(){
	var conatiner = document.getElementById("chart1");
	//remove
	while (conatiner.firstChild) {
		conatiner.removeChild(conatiner.firstChild);
	}
			
	
		  // Draw Graph
		  graph = Flotr.draw(conatiner, [ d1 ], {
		    xaxis: {
			  ticks : [[1,"가군"],[2,"나군"],[3,"다군"],[4,"라군"]],
		      minorTickFreq: 4
		    }, 
		    grid: {
		      minorVerticalLines: true
		    }
		  });
	};
    </script>
  </body>
</html>