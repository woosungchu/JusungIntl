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
    
    <div class="container">
    	<div class="row">
		    <div class="col-md-10" role="main">
			    <div class="row">
			    	<h3 id="modals">Modal</h3>
				    <!-- 이게 실행 버튼 -->
				    <button type="button" class="btn btn-primary btn-lg" data-toggle="modal"
				    data-target="#ohda">
				    	Launch demo Modal
				    </button>
				    
					<!-- 이거는 몸체고 실행 시킬려면 위에껏처럼 버튼을 따로 만들어줘야함 --> 
			    
			    
			    	<div class="modal fade" id="ohda" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
					    <div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal" aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
									<h4 class="modal-title" id="myModalLabel">Modal title</h4>
								</div><!-- end modal-header -->
								<div class="modal-body">
									<p>one fine body&hellip;</p>
								</div><!-- end modal-body -->
								<div class="modal-footer">
									<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-primary">Save changes</button>
								</div><!-- end modal-footer -->
							</div><!-- end modal-content -->		    
					    </div><!-- end modal-dialog -->
			    	</div><!-- end modal fade -->
			    
			    	<hr>
			    	
			    	<!-- large modal -->
			    	<button type="button" class="btn btn-default" data-toggle="modal"
			    	data-target=".bs-example-modal-lg">
			    		Large modal
			    	</button>
			    	
			    	<div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog"
			    	aria-labelledby="myLargeModalLabel">
			    		<div class="modal-dialog modal-lg">
			    			<div class="modal-content">
			    				<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal" aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
									<h4 class="modal-title" id="myModalLabel">Modal title</h4>
								</div><!-- end modal-header -->
								<div class="modal-body">
									<p>.modal-dialog .modal-lg &hellip;</p>
								</div><!-- end modal-body -->
								<div class="modal-footer">
									<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-primary">Save changes</button>
								</div><!-- end modal-footer -->
			    			</div>
			    		</div>
			    	</div>
			    	
			    	<!-- Small modal -->
					<button type="button" class="btn btn-primary" data-toggle="modal" data-target=".bs-example-modal-sm">Small modal</button>
					
					<div class="modal fade bs-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel">
					  <div class="modal-dialog modal-sm">
					    <div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal" aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
									<h4 class="modal-title" id="myModalLabel">Modal title</h4>
								</div><!-- end modal-header -->
								<div class="modal-body">
									<p>modal-dialog modal-sm&hellip;</p>
								</div><!-- end modal-body -->
								<div class="modal-footer">
									<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-primary">Save changes</button>
								</div><!-- end modal-footer -->		
					    </div>
					  </div>
					</div>
			    	<hr>
			    	
			    	<h3>Using the Grid System</h3>
			    	<button type="button" class="btn btn-primary btn-lg" data-toggle="modal"
			    	data-target="#gridModal1">
			    		gridModal
			    	</button>
			    	
			    	<div class="modal fade" id="gridModal1" tabindex="-1" role="dialog"
			    	aria-labelledby="gridSystemModalLabel">
			    		<div class="modal-dialog" role="document">
							<div class="modal-content modal-lg">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal" 
									aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
									<h4 class="modal-title" id="gridSystemModalLabel">Modal Title</h4>
								</div>		
								<div class="modal-body">
									<div class="row">
										<div class="col-md-4">.col-md-4</div>
										<div class="col-md-4 col-md-offset-4">.col-md-4 .col-md-offset-4</div>
									</div>
									<div class="row">
										<div class="col-md-3 col-md-offset-3">.col-md-3 .col-md-offset-3</div>
										<div class="col-md-4 col-md-offset-4">.col-md-4 .col-md-offset-4</div>
									</div>
									<div class="row">
										<div class="col-md-6 col-md-offset-3">.col-md-6 .col-md-offset-3</div>
									</div>
									<div class="row">
										<div class="col-sm-9">
											Level: .col-sm-9
											<div class="row">
												<div class="col-xs-8 col-sm-6">
													col-xs-8 col-sm-6
												</div>
												<div class="col-xs-4 col-sm-6">
													col-xs-4 col-sm-6
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="modal-footer">
									<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
									<button type="button" class="btn btn-primary">Save changes</button>
								</div>
							</div><!-- modal-content -->    		
			    		</div><!-- modal-dialong -->
			    	</div><!-- modal -->
			    <hr>
			    <h3>Varying modal content based on trigger button <small>javascript가 body아래 위치</small></h3>
			    
			    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal" 
			    data-whatever="@mdo">Open modal for @mdo</button>
				<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal" 
				data-whatever="@fat">Open modal for @fat</button>
				<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal" 
				data-whatever="@getbootstrap">Open modal for @getbootstrap</button>
				...more buttons...
				
				<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
				  <div class="modal-dialog" role="document">
				    <div class="modal-content">
				      <div class="modal-header">
				        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				        <h4 class="modal-title" id="exampleModalLabel">New message</h4>
				      </div>
				      <div class="modal-body">
				        <form>
				          <div class="form-group">
				            <label for="recipient-name" class="control-label">Recipient:</label>
				            <input type="text" class="form-control" id="recipient-name">
				          </div>
				          <div class="form-group">
				            <label for="message-text" class="control-label">Message:</label>
				            <textarea class="form-control" id="message-text"></textarea>
				          </div>
				        </form>
				      </div>
				      <div class="modal-footer">
				        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				        <button type="button" class="btn btn-primary">Send message</button>
				      </div>
				    </div>
				  </div>
				</div>
				<hr>
				<h3>Options</h3>
				<img src="/assets/image/capt22.PNG" alt="modal-javascript-options"/>
				<div class="row">
					<div class="form-inline">
						<h4>Option Name과 type을 치고 Enter해봐 </h4>
						<p>backdropfalse&hellip;backdropstatic&hellip;keyboardfalse&hellip;toggle&hellip;show</p>
						<button type="button" class="btn btn-primary" data-toggle="modal"
						data-target="#optionTestModal">Call Modal</button>
						<input type="text" id="optionValue">
						<input type="submit" value="Enter" onclick="optionTest()">
					</div>
							
				</div>
				
				<div class="modal fade" id="optionTestModal" tabindex="-1" role="dialog" aria-labelledby="optionTestModal">
					<div class="modal-dialog" role="document">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-labe="Close">
									<span aria-hidden="true">&times;</span>
								</button>
								<h4 class="modal-title">Modal-Title</h4>
							</div>
							<div class="modal-body">
								<p>Message</p>
							</div>
							<div class="modal-footer">
								<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
								<button type="button" class="btn btn-primary">Save change</button>
							</div>
						</div>
					</div>
				</div>
		<!-- 		<hr> -->
		<!-- 		<h3>Events</h3> -->
		<!-- 		<img src="/assets/image/modalEvent.png"/> -->
		<!-- 		<hr> -->
			</div>
			
			<div class="row">
				<h3>Dropdown <small>data-toggle="dropdown"</small></h3>
				  <p>To keep URLs intact with link buttons, use the data-target attribute instead of href="#".</p>
				<div class="dropdown">
				  <button id="dLabel" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
				    Dropdown trigger
				    <span class="caret"></span>
				  </button>
				  <ul class="dropdown-menu" aria-labelledby="dLabel">
				    <li>option1</li>
				    <li>option2</li>
				    <li>option3</li>
				  </ul>
				</div>
				  <img src="/assets/image/dropdown.png">
			</div>
			<hr>
		<!-- //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	 -->
			<div class="row">
				<h3>ScrollSpy <small>data-spy="scroll"</small></h3>
				<div class="bs-example" data-example-id="embedded-scrollspy">
					<nav id="navbar-example2" class="navbar navbar-default navbar-static">
						<div class="container-fluid">
							<div class="navbar-header">
								<button class="navbar-toggle collapsed" type="button"
								data-toggle="collapse" data-target=".bs-example-js-navbar-scrollspy">
									<span class="sr-only">Toggle navigation</span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
								</button>
								<a class="navbar-brand" href="#">Project Name</a>
							</div>
							<div class="collapse navbar-collapse bs-example-js-navbar-scrollspy">
								<ul class="nav navbar-nav">
									<li class ="active"><a href="#fat">@fat</a></li>
									<li><a href="#mdo">@mdo</a></li>
									<li class="dropdown">
										<a href="#" id="navbarDrop1" class="dropdown-toggle"
										data-toggle="dropdown" role="button" aria-haspopup="true" 
										aria-expanded="false">
										"Dropdown "<span class="caret"></span>
										</a>
										<ul class="dropdown-menu" aria-labelledby="navbarDrop1">
											<li><a href="#one">one</a></li>
											<li><a href="#two">two</a></li>
											<li role="separator"class="divider"></li>
											<li ><a href="#three">three</a></li>
										</ul>
									</li>
								</ul>
							</div>
						</div>
					</nav>
					<div data-spy="scroll" data-target="#navbar-example2" data-offset="0"
					class="scrollspy-example">
						<h4 id="fat">@fat</h4>
							<p>Ad leggings keytar, brunch id art party dolor labore. Pitchfork
								yr enim lo-fi before they sold out qui. Tumblr farm-to-table
								bicycle rights whatever. Anim keffiyeh carles cardigan. Velit
								seitan mcsweeney's photo booth 3 wolf moon irure. Cosby sweater
								lomo jean shorts, williamsburg hoodie minim qui you probably
								haven't heard of them et cardigan trust fund culpa biodiesel wes
								anderson aesthetic. Nihil tattooed accusamus, cred irony biodiesel
								keffiyeh artisan ullamco consequat.
							</p>
						<h4 id="mdo">@mdo</h4>
							<p>Veniam marfa mustache skateboard, adipisicing fugiat velit
								pitchfork beard. Freegan beard aliqua cupidatat mcsweeney's vero.
								Cupidatat four loko nisi, ea helvetica nulla carles. Tattooed
								cosby sweater food truck, mcsweeney's quis non freegan vinyl.
								Lo-fi wes anderson +1 sartorial. Carles non aesthetic exercitation
								quis gentrify. Brooklyn adipisicing craft beer vice keytar
								deserunt.
							</p>
						<h4 id="one">one</h4>
							<p>
								Occaecat commodo aliqua delectus. Fap craft beer deserunt
							skateboard ea. Lomo bicycle rights adipisicing banh mi, velit ea
							sunt next level locavore single-origin coffee in magna veniam. High
							life id vinyl, echo park consequat quis aliquip banh mi pitchfork.
							Vero VHS est adipisicing. Consectetur nisi DIY minim messenger bag.
							Cred ex in, sustainable delectus consectetur fanny pack iphone.
							</p>
						<h4 id="two">two</h4>
							<p>In incididunt echo park, officia deserunt mcsweeney's proident
								master cleanse thundercats sapiente veniam. Excepteur VHS elit,
								proident shoreditch +1 biodiesel laborum craft beer. Single-origin
								coffee wayfarers irure four loko, cupidatat terry richardson
								master cleanse. Assumenda you probably haven't heard of them art
								party fanny pack, tattooed nulla cardigan tempor ad. Proident wolf
								nesciunt sartorial keffiyeh eu banh mi sustainable. Elit wolf
								voluptate, lo-fi ea portland before they sold out four loko.
								Locavore enim nostrud mlkshk brooklyn nesciunt.
							</p>
						<h4 id="three">three</h4>
							<p>Ad leggings keytar, brunch id art party dolor labore. Pitchfork
								yr enim lo-fi before they sold out qui. Tumblr farm-to-table
								bicycle rights whatever. Anim keffiyeh carles cardigan. Velit
								seitan mcsweeney's photo booth 3 wolf moon irure. Cosby sweater
								lomo jean shorts, williamsburg hoodie minim qui you probably
								haven't heard of them et cardigan trust fund culpa biodiesel wes
								anderson aesthetic. Nihil tattooed accusamus, cred irony biodiesel
								keffiyeh artisan ullamco consequat.
							</p>
					</div>
				</div>
				<img src="/assets/image/scrollspy.PNG"/>
		<!-- 		<img src="/assets/image/spymethod.png"/> -->
		<!-- 		<img src="/assets/image/spyEvent.png"/> -->
			</div>
			<div class="row">
				<h3>Togglable tabs</h3>
				<div>
				  <!-- Nav tabs -->
				  <ul class="nav nav-tabs" role="tablist">
				    <li role="presentation" class="active"><a href="#home" aria-controls="home" role="tab" data-toggle="tab">Home</a></li>
				    <li role="presentation"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">Profile</a></li>
				    <li role="presentation"><a href="#messages" aria-controls="messages" role="tab" data-toggle="tab">Messages</a></li>
				    <li role="presentation"><a href="#settings" aria-controls="settings" role="tab" data-toggle="tab">Settings</a></li>
				  </ul>
				
				  <!-- Tab panes -->
				  <div class="tab-content">
				    <div role="tabpanel" class="tab-pane fade in active" id="home">
		<!-- 		    To make tabs fade in, add .fade to each .tab-pane. -->
						<h4>Home Panel</h4>
						<p>ul.nav-tabs 에서 li a.href를 #home 이런식으로 해주면 됩니다.
							바로 밑의 div.tab-content에서 탭 당 하나씩 해서 여러 개의 div.toppanel을 생성해주시구요
							id를 위의 ul.nav-tab 중 li.a.href에서 가리키는 아이디를 그대로 적어주시면 됩니다.
						</p>
					</div>
				    <div role="tabpanel" class="tab-pane" id="profile">
						<h4>Profile Panel</h4>
						<p>ul.nav-tabs 에서 li a.href를 #home 이런식으로 해주면 됩니다.
							바로 밑의 div.tab-content에서 탭 당 하나씩 해서 여러 개의 div.toppanel을 생성해주시구요
							id를 위의 ul.nav-tab 중 li.a.href에서 가리키는 아이디를 그대로 적어주시면 됩니다.
						</p>
					</div>
				    <div role="tabpanel" class="tab-pane" id="messages">
				    	<h4>Messages Panel</h4>
						<p>ul.nav-tabs 에서 li a.href를 #home 이런식으로 해주면 됩니다.
							바로 밑의 div.tab-content에서 탭 당 하나씩 해서 여러 개의 div.toppanel을 생성해주시구요
							id를 위의 ul.nav-tab 중 li.a.href에서 가리키는 아이디를 그대로 적어주시면 됩니다.
						</p>
				    </div>
				    <div role="tabpanel" class="tab-pane fade" id="settings">
		<!-- 		    To make tabs fade in, add .fade to each .tab-pane. -->
				    	<h4>Setting Panel</h4>
						<p>ul.nav-tabs 에서 li a.href를 #home 이런식으로 해주면 됩니다.
							바로 밑의 div.tab-content에서 탭 당 하나씩 해서 여러 개의 div.toppanel을 생성해주시구요
							id를 위의 ul.nav-tab 중 li.a.href에서 가리키는 아이디를 그대로 적어주시면 됩니다.
						</p>
				    </div>
				  </div>
				</div>
				
				<div class="modal" id="tabPanelTest" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
					<div class="modal-dialog" role="document">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close">
									<span aria-hidden="true">&times;</span>
								</button>
								<h4 class="modal-title">Tab Panel Test</h4>
							</div>
							<div class="modal-body"></div>
							<div class="modal-footer">
								<button type="button" class="btn btn-Primary" data-dismiss="modal">I understand</button>
							</div>
						</div>
					</div>
				</div>
				
		<!-- 		<br/> -->
		<!-- 		<img src="/assets/image/tabpanelevent.png"/> -->
			</div>
			<div class="row">
				<h3>Tooltip <small>$(function () {$('[data-toggle="tooltip"]').tooltip()})</small></h3>
				<button type="button" class="btn btn-default" data-toggle="tooltip" data-placement="left" title="Tooltip on left">Tooltip on left</button>
				<button type="button" class="btn btn-default" data-toggle="tooltip" data-placement="top" title="Tooltip on top">Tooltip on top</button>
				<button type="button" class="btn btn-default" data-toggle="tooltip" data-placement="bottom" title="Tooltip on bottom">Tooltip on bottom</button>
				<button type="button" class="btn btn-default" data-toggle="tooltip" data-placement="right" title="Tooltip on right">Tooltip on right</button>
				<br>
				<a href="#" data-toggle="tooltip" title="Some tooltip text!">Hover over me</a>
			</div>
			<div class="row">
				<h3>Popover <small>$('[data-toggle="popover"]').popover()</small></h3>
				<button type="button" class="btn btn-default" data-container="body" data-toggle="popover" data-placement="left" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus.">
				  Popover on left
				</button>
				<button type="button" class="btn btn-default" data-container="body" data-toggle="popover" data-placement="top" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus.">
				  Popover on top
				</button>
				<button type="button" class="btn btn-default" data-container="body" data-toggle="popover" data-placement="bottom" data-content="Vivamus
				sagittis lacus vel augue laoreet rutrum faucibus.">
				  Popover on bottom
				</button>
				<button type="button" class="btn btn-default" data-container="body" data-toggle="popover" data-placement="right" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus.">
				  Popover on right
				</button>
				<h4>Dissmis on next click <small> focus trigger to dismiss popovers</small></h4>
					<p> you must use the <font color="red">&lt;a&gt;</font> tag, not the 
					<font color="red">&lt;button&gt;</font> tag, 
					and you also must include the <font color="red">role="button"</font> and 
					<font color="red">tabindex</font> attributes.</p>
				<a tabindex="0" class="btn btn-lg btn-danger" role="button" data-toggle="popover" data-trigger="focus" title="Dismissible popover" data-content="And here's some amazing content. It's very engaging. Right?">Dismissible popover</a>
			</div>
			<div class="row">
				<h3>Alert Message</h3>
				
				<div class="alert alert-danger alert-dismissable fade in" role="alert">
					<button type="button" class="close" data-dismiss="alert" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
						<h4>Oh! SSiBAL! You fucked up!</h4>
						<p>
							<strong>.close button</strong> must be <font color="blue">the first child</font>
							 of the <font color="blue">.alert-dismissible</font> and <font color="blue">no text content</font> may come.
						</p>
				</div>
			</div>
			<div class="row">
				<h3>Buttons</h3>
					<div class="row">
						<div class="col-md-2">
							<button type="button" id="myButton" data-loading-text="Loading..." class="btn btn-primary" autocomplete="off">
							  Loading state
							</button>
						</div>
						<div class="col-md-10">
							<p>$('<font color="blue">#myButton'</font>).on('<font color="blue">click</font>',<font color="red">function</font>(){<br/> 
								<font color="red">var</font> $btn = $(<font color="red">this</font>).button('<font color="blue">loading</font>');
								<br/><font color="green">//business logic ..</font><br/>
								$btn.button <br/> });  
							</p>
						</div>
					</div>
					<div class="row well">
						<div class="col-md-2">
							<button type="button" class="btn btn-primary" data-toggle="button" aria-pressed="false"
							autocomplete="off">
								Single toggle ->
							</button>
						</div>
						<div class="col-md-10">
							<p>data-toggle="button"</p>
						</div> 
					</div>
					<div class="row well">
						<div class="col-md-6">
							<div class="btn-group" data-toggle="buttons">
								<label class="btn btn-primary active">
									<input type="checkbox" autocomplete="off" checked> CheckBox 1
								</label>
								<label class="btn btn-primary">
									<input type="checkbox" autocomplete="off"> CheckBox 2
								</label>
								<label class="btn btn-primary">
									<input type="checkbox" autocomplete="off"> CheckBox 3
								</label>
							</div>
							<div class="btn-group" data-toggle="buttons">
							  <label class="btn btn-primary active">
							    <input type="radio" name="options" id="option1" autocomplete="off" checked> Radio 1 
							  </label>
							  <label class="btn btn-primary">
							    <input type="radio" name="options" id="option2" autocomplete="off"> Radio 2
							  </label>
							  <label class="btn btn-primary">
							    <input type="radio" name="options" id="option3" autocomplete="off"> Radio 3
							  </label>
							</div>
						</div>
						<div class="col-md-6">
							<p> Add <font color="blue">data-toggle="buttons"</font> to a 
								<br/><strong><u>.btn-group containing checkbox or radio inputs</u></strong><br/> 
								to enable toggling in their respective styles.</p>
						</div>
					</div>
					<div class="row">
						<h3>Collapse</h3>
						<a class="btn btn-primary" role="button" data-toggle="collapse" href="#collapseExample" aria-expanded="false" aria-controls="collapseExample">
						  Link with href
						</a>
						<button class="btn btn-primary" type="button" data-toggle="collapse" data-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">
						  Button with data-target
						</button>
						<div class="collapse" id="collapseExample">
						  <div class="well">
						  	<p>
							    You can use a link with the <font color="blue">href</font> attribute, <strong>or</strong>
							    <font color="blue"> a button with the data-target attribute.</font>
							     <br/>In both cases, the <font color="red"><strong>data-toggle="collapse"</strong></font> is required.
							</p>
							<p>
								<strong>&lt;a <font color="#cc6699">data-toggle</font>=<font color="blue">"collapse"</font>
								 <font color="#cc6699">href</font>=<font color="blue">#collapseExample"</font> /&gt;</strong>
							</p>
							<p>
								<strong>&lt;button <font color="#cc6699">data-toggle</font>=<font color="blue">"collapse"</font>
								 <font color="#cc6699">button-target</font>=<font color="blue">#collapseExample"</font> /&gt;</strong>
							</p>
						  </div>
						</div>
					</div>
					<!-- back -->
					<div class="row well">
						<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
						  <div class="panel panel-default">
						    <div class="panel-heading" role="tab" id="headingOne">
						      <h4 class="panel-title">
						        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
						          a태그에 data-toggle="collapse" data-parent="#accordion" href="#collapseOne"
						        </a>
						      </h4>
						    </div>
						    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
						      <div class="panel-body">
						        a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne" <br/>
						        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
						      </div>
						    </div>
						  </div>
						  <div class="panel panel-default">
						    <div class="panel-heading" role="tab" id="headingTwo">
						      <h4 class="panel-title">
						        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
						          Collapsible Group Item #2
						        </a>
						      </h4>
						    </div>
						    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
						      <div class="panel-body">
						        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
						      </div>
						    </div>
						  </div>
						  <div class="panel panel-default">
						    <div class="panel-heading" role="tab" id="headingThree">
						      <h4 class="panel-title">
						        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
						          Collapsible Group Item #3
						        </a>
						      </h4>
						    </div>
						    <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
						      <div class="panel-body">
						        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
						      </div>
						    </div>
						  </div>
						</div>
					</div>
					<div class="row well">
						<div class="panel-group" role="tablist">
							<div class="panel panel-default">
							    <div class="panel-heading" role="tab" id="headingThree2">
							      <h4 class="panel-title">
							        <a class="collapsed" role="button" data-toggle="collapse" 
							        	data-parent="#accordion" href="#collapseThree2" 
							        	aria-expanded="false" aria-controls="collapseThree2">
							          ul class list-group <br/>
							        </a>
							      </h4>
							    </div>
							    <div id="collapseThree2" class="panel-collapse collapse" 
							    role="tabpanel" aria-labelledby="headingThree">
		<!-- 					      <div class="panel-body"> -->
							          <ul class="list-group">
							          	<li class="list-group-item">li class list-group-item</li>
							          	<li class="list-group-item">li class list-group-item</li>
							          	<li class="list-group-item">li class list-group-item</li>
							          </ul>
		<!-- 					      </div> -->
							    </div>
							 </div>
						</div>
					</div>
					<div class="row">
						<h3>Carousel <small>웹표준에 맞지 않는 형식이니 깨지면 다른거 써라</small></h3>
						<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
							<!-- indicators -->
							<ol class="carousel-indicators">
								<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
								<li data-target="#carousel-example-generic" data-slide-to="1"></li>
								<li data-target="#carousel-example-generic" data-slide-to="2"></li>
							</ol>
						
							<!-- wrapper for slides -->
							<div class="carousel-inner" role="listbox">
								<div class="item active">
									<img src="/assets/image/Vincent van Gogh/f_0789.JPG">
									<div class="carousel-caption">
										<h3>Hello Carousel</h3>
										<p>This is the test for carousel-caption</p>
									</div>
								</div>
								<div class="item">
									<img src="/assets/image/Vincent van Gogh/f_0778.JPG">
									<div class="carousel-caption">
										<h3>Hello Carousel</h3>
										<p>This is the test for carousel-caption</p>
									</div>
								</div>
								<div class="item">
									<img src="/assets/image/Vincent van Gogh/f_0793.JPG">
									<div class="carousel-caption">
										<h3>Hello Carousel</h3>
										<p>This is the test for carousel-caption</p>
									</div>
								</div>
							</div>
							
							<!-- control -->
							<a class="left carousel-control" href="#carousel-example-generic" role="button"
							data-slide="prev">
								<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
								<span class="sr-only">Previous</span>
							</a>
							<a class="right carousel-control" href="#carousel-example-generic" role="button"
							data-slide="next">
								<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
								<span class="sr-only">Next</span>
							</a>
						</div>
					</div>
				</div>
				<div class="row">
					<h3>affix & scrollspy</h3>
					<p class="well bg-info">
						&lt;body <font color="blue"><strong>data-spy="scroll" data-target=".scrollspy"</strong></font>&gt;
						<br/>
						<br/>
						&lt;div class="col-md-3 <font color="blue">scrollspy</font>"><br/>
						&nbsp;&nbsp;&lt;ul id="nav" class="nav hidden-xs hidden-sm affix-top"<br/>
						&nbsp;&nbsp;&nbsp;&nbsp;&lt;li&gt;<font color="blue">&lt;a href="#web-development"&gt;</font>Web Development&lt;/a><br/>
						&nbsp;&nbsp;&nbsp;<font color="blue">data-spy="affix"</font>&gt;<br/>
						&nbsp;&nbsp;&nbsp;&nbsp;&lt;ul class="nav"&gt;<br/>
						&nbsp;&nbsp;&nbsp;&nbsp;	&lt;li&gt;<font color="blue">&lt;a href="#ruby"&gt;</font>&lt;span class="fa fa-angle-double-right"&gt;&lt;/span>Ruby&lt;/a&gt;&lt;/li&gt;<br/>
						&nbsp;&nbsp;&nbsp;&nbsp;	&lt;li><font color="blue">&lt;a href="#python"&gt;</font>&lt;span class="fa fa-angle-double-right"&gt;&lt;/span>Python&lt;/a&gt;&lt;/li&gt;<br/>
						&nbsp;&nbsp;&nbsp;&nbsp;	&lt;li><font color="blue">&lt;a href="#php"&gt;</font>&lt;span class="fa fa-angle-double-right"&gt;&lt;/span>PHP&lt;/a&gt;&lt;/li&gt;<br/>
						&nbsp;&nbsp;&nbsp;&nbsp;&lt;/ul>&lt;/li><br/>
						&nbsp;&nbsp;&lt;/ul&gt;	<br/>
						&nbsp;&lt;/div&gt;<br/>
						<br/>
						&lt;section <font color="blue">id="web-development"</font>><br/>
						&nbsp;&lt;section <font color="blue">id="ruby"</font>>&lt;/section><br/>
						&nbsp;&lt;section <font color="blue">id="python"</font>>&lt;/section><br/>
						&nbsp;&lt;section <font color="blue">id="php"</font>>&lt;/section><br/>
						&lt;/section>
					</p>
					
				
				</div>
		</div>
		<div class="col-md-2" role="complementary">
			<nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix"> 
				<ul class="nav bs-docs-sidenav">
					 <li> 
						 <a href="#js-overview">Overview</a> 
						 <ul class="nav"> 
							      <li><a href="#js-individual-compiled">Individual or compiled</a></li> 
							      <li><a href="#js-data-attrs">Data attributes</a></li> 
							      <li><a href="#js-programmatic-api">Programmatic API</a></li> 
							      <li><a href="#js-noconflict">No conflict</a></li> 
							      <li><a href="#js-events">Events</a></li> 
							      <li><a href="#js-version-nums">Version numbers</a></li> 
							      <li><a href="#js-disabled">When JavaScript is disabled</a></li> 
							      <li><a href="#callout-third-party-libs">Third-party libraries</a></li> 
						 </ul> 
					 </li>
					 <li>
					 	<a href="#transitions">Transitions</a>
					 </li>
					 <li> 
					 	<a href="#modals">Modal</a>
						<ul class="nav">
							 <li><a href="#modals-examples">Examples</a></li>
							 <li><a href="#modals-sizes">Sizes</a></li>
							 <li><a href="#modals-remove-animation">Remove animation</a></li>
							 <li><a href="#modals-related-target">Varying content based on trigger button</a></li>
							 <li><a href="#modals-usage">Usage</a></li>
							 <li><a href="#modals-options">Options</a></li>
							 <li><a href="#modals-methods">Methods</a></li>
							 <li><a href="#modals-events">Events</a></li>
						</ul> 
					 </li> 
					 <li> 
					 	<a href="#dropdowns">Dropdown</a> 
					 	<ul class="nav"> 
					 		<li><a href="#dropdowns-examples">Examples</a></li> 
					 		<li><a href="#dropdowns-usage">Usage</a></li> 
					 		<li><a href="#dropdowns-methods">Methods</a></li> 
					 		<li><a href="#dropdowns-events">Events</a></li> 
					 	</ul>
					 </li> 
					 <li> 
					 	<a href="#scrollspy">Scrollspy</a> 
					 	<ul class="nav"> 
					 		<li><a href="#scrollspy-examples">Examples</a></li> 
					 		<li><a href="#scrollspy-usage">Usage</a></li> 
					 		<li><a href="#scrollspy-methods">Methods</a></li> 
					 		<li><a href="#scrollspy-options">Options</a></li> 
					 		<li><a href="#scrollspy-events">Events</a></li> 
					 	</ul> 
					 </li> 
					 <li> 
					 	<a href="#tabs">Tab</a> 
					 	<ul class="nav"> 
					 		<li><a href="#tabs-examples">Examples</a></li> 
					 		<li><a href="#tabs-usage">Usage</a></li> 
					 		<li><a href="#tabs-methods">Methods</a></li> 
					 		<li><a href="#tabs-events">Events</a></li> 
					 	</ul> 
					 </li> 
					 <li> 
					 	<a href="#tooltips">Tooltip</a> 
					 	<ul class="nav"> 
					 		<li><a href="#tooltips-examples">Examples</a></li> 
					 		<li><a href="#tooltips-usage">Usage</a></li> 
					 		<li><a href="#tooltips-options">Options</a></li> 
					 		<li><a href="#tooltips-methods">Methods</a></li> 
					 		<li><a href="#tooltips-events">Events</a></li> 
					 	</ul> 
					 </li> 
					 <li> 
					 	<a href="#popovers">Popover</a> 
					 	<ul class="nav"> 
					 		<li><a href="#popovers-examples">Examples</a></li> 
					 		<li><a href="#popovers-usage">Usage</a></li> 
					 		<li><a href="#popovers-options">Options</a></li> 
					 		<li><a href="#popovers-methods">Methods</a></li> 
					 		<li><a href="#popovers-events">Events</a></li> 
					 	</ul> 
					 </li> 
					 <li class="active"> 
					 	<a href="#alerts">Alert</a> 
					 	<ul class="nav"> 
					 		<li class="active"><a href="#alerts-examples">Examples</a></li> 
					 		<li><a href="#alerts-usage">Usage</a></li> 
					 		<li><a href="#alerts-methods">Methods</a></li> 
					 		<li><a href="#alerts-events">Events</a></li> 
					 	</ul> 
					 </li> 
					 <li> 
					 	<a href="#buttons">Button</a> 
					 	<ul class="nav"> 
						 	<li><a href="#buttons-stateful">Stateful</a></li> 
						 	<li><a href="#buttons-single-toggle">Single toggle</a></li> 
						 	<li><a href="#buttons-checkbox-radio">Checkbox / Radio</a></li> 
						 	<li><a href="#buttons-methods">Methods</a></li>
						</ul> 
					</li> 
					<li> 
						<a href="#collapse">Collapse</a> 
						<ul class="nav"> 
							<li><a href="#collapse-example">Example</a></li> 
							<li><a href="#collapse-example-accordion">Accordion example</a></li> 
							<li><a href="#collapse-usage">Usage</a></li> 
							<li><a href="#collapse-options">Options</a></li> 
							<li><a href="#collapse-methods">Methods</a></li> 
							<li><a href="#collapse-events">Events</a></li> 
						</ul>
					</li> 
					<li>
						<a href="#carousel">Carousel</a> 
						<ul class="nav"> 
							<li><a href="#carousel-examples">Examples</a></li> 
							<li><a href="#carousel-usage">Usage</a></li> 
							<li><a href="#carousel-options">Options</a></li> 
							<li><a href="#carousel-methods">Methods</a></li> 
							<li><a href="#carousel-events">Events</a></li> 
						</ul> 
					</li> 
					<li> 
						<a href="#affix">Affix</a> 
						<ul class="nav"> 
							<li><a href="#affix-examples">Examples</a></li> 
							<li><a href="#affix-usage">Usage</a></li> 
							<li><a href="#affix-options">Options</a></li> 
							<li><a href="#affix-methods">Methods</a></li> 
							<li><a href="#affix-events">Events</a></li> </ul> 
				 	</li> 
				 </ul> 
				 
				 <a class="back-to-top" href="#top"> Back to top </a> 
				 <a href="#" class="bs-docs-theme-toggle" role="button"> Preview theme </a> 
			</nav>
		</div>
	</div><!-- end main row -->
<!-- //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////	 -->
	
   </div><!-- end container -->

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
  	  <script src="/assets/js/bootstrap.min.js"></script>
      <script src="/assets/js/woosung.js"></script>
  
  </body>
</html>