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

	<div class="jumbotron">
		<div class="container">
			<div class="col-md-8">
				<h1><spring:message code="company.title"/></h1>
				<p class="lead"><spring:message code="company.subtitle"/></p>
			</div>
			<div class="col-md-4">
				<div class="row">
					<a href="/?lang=en"><spring:message code="language.english"/></a>
	                <a href="/?lang=ko"><spring:message code="language.korean"/></a>
	                <a href="/?lang=zh"><spring:message code="language.chinese"/></a>
					<h4><spring:message code="message.greeting"/></h4>
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
					<li class=""><a href="#web-design">Web Design</a></li>
					<li><a href="#web-development">Web Development</a>
						<ul class="nav">
							<li><a href="#ruby"><span
									class="fa fa-angle-double-right"></span>Ruby</a></li>
							<li><a href="#python"><span
									class="fa fa-angle-double-right"></span>Python</a></li>
							<li><a href="#php"><span
									class="fa fa-angle-double-right"></span>PHP</a></li>
						</ul></li>
					<li><a href="#marketing">Marketing</a></li>
					<li><a href="#graphic-design">Graphic Design</a></li>
					<li><a href="#logistics">Logistics</a></li>
					<li><a href="#social">Social</a></li>
					<li><a href="#management">Management</a></li>
					<li><a href="#chemistry">Chemistry</a></li>
					<li><a href="#mobile-development">Mobile Development</a>
						<ul class="nav">
							<li><a href="#android"><span
									class="fa fa-angle-double-right"></span>Android</a></li>
							<li><a href="#iOS"><span
									class="fa fa-angle-double-right"></span>iOS</a></li>
						</ul></li>
					<li><a href="#mathematics">Mathematics</a></li>
				</ul>
			</div>

			<div class="col-md-9">
				<section id="NEWS">
					<h2>
						<span class="fa fa-edit"></span> Web Design
					</h2>
					<a href="http://news.donga.com/List/Series_70010000000772/3/70010000000772/20111127/42184586/1">
						기사
					</a>
					<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
						Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque
						penatibus et magnis dis parturient montes, nascetur ridiculus mus.
						Donec quam felis, ultricies nec, pellentesque eu, pretium quis,
						sem. Nulla consequat massa quis enim. Donec pede justo, fringilla
						vel, aliquet nec, vulputate eget, arcu.</p>
					<p>Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur
						ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas
						tempus, tellus eget condimentum rhoncus, sem quam semper libero,
						sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit
						vel, luctus pulvinar, hendrerit id, lorem.</p>
					<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
						sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit
						amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla
						mauris sit amet nibh. Nam quam nunc, blandit vel, luctus pulvinar,
						hendrerit id, lorem.</p>
					<p>Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id,
						lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae
						sapien ut libero venenatis faucibus. Nam quam nunc, blandit vel,
						luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante
						tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus.
					</p>
					<button type="button" class="btn btn-primary">Learn More</button>
				</section>
				<!--end of #web-design-->

				<section id="web-development">
					<h2>
						<span class="fa fa-edit"></span> Web Development
					</h2>
					<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
						Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque
						penatibus et magnis dis parturient montes, nascetur ridiculus mus.
						Donec quam felis, ultricies nec, pellentesque eu, pretium quis,
						sem. Nulla consequat massa quis enim. Donec pede justo, fringilla
						vel, aliquet nec, vulputate eget, arcu.</p>
					<p>Donec sodales sagittis magna. Sed consequat, leo eget
						bibendum sodales, augue velit cursus nunc. Etiam ultricies nisi
						vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui.
						Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus,
						sem quam semper libero, sit amet adipiscing sem neque sed ipsum.
						Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem.
					</p>
					<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
						sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit
						amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla
						mauris sit amet nibh.Nam quam nunc, blandit vel, luctus pulvinar,
						hendrerit id, lorem.</p>

					<section id="ruby">
						<h3>Ruby</h3>
						<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
							sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit
							amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla
							mauris sit amet nibh. Nam quam nunc, blandit vel, luctus
							pulvinar, hendrerit id, lorem.</p>
						<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
							sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit
							amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla
							mauris sit amet nibh. Nam quam nunc, blandit vel, luctus
							pulvinar, hendrerit id, lorem.</p>
						<button type="button" class="btn btn-primary">Learn More</button>
					</section>
					<!--end of #ruby-->

					<section id="python">
						<h3>Python</h3>
						<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
							sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit
							amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla
							mauris sit amet nibh. Nam quam nunc, blandit vel, luctus
							pulvinar, hendrerit id, lorem.</p>
						<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
							sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit
							amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla
							mauris sit amet nibh. Nam quam nunc, blandit vel, luctus
							pulvinar, hendrerit id, lorem.</p>
						<button type="button" class="btn btn-primary">Learn More</button>
					</section>
					<!--end of #python-->

					<section id="php">
						<h3>PHP</h3>
						<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
							sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit
							amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla
							mauris sit amet nibh. Nam quam nunc, blandit vel, luctus
							pulvinar, hendrerit id, lorem.</p>
						<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
							sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit
							amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla
							mauris sit amet nibh. Nam quam nunc, blandit vel, luctus
							pulvinar, hendrerit id, lorem.</p>
						<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
							sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit
							amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla
							mauris sit amet nibh. Nam quam nunc, blandit vel, luctus
							pulvinar, hendrerit id, lorem.</p>
						<button type="button" class="btn btn-primary">Learn More</button>
					</section>
					<!--end of #php-->
				</section>
				<!--end of #web-devlopment-->

				<section id="marketing">
					<h2>
						<span class="fa fa-edit"></span> Marketing
					</h2>
					<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
						Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque
						penatibus et magnis dis parturient montes, nascetur ridiculus mus.
						Donec quam felis, ultricies nec, pellentesque eu, pretium quis,
						sem. Nulla consequat massa quis enim. Donec pede justo, fringilla
						vel, aliquet nec, vulputate eget, arcu.</p>
					<p>Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id,
						lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae
						sapien ut libero venenatis faucibus. Nam quam nunc, blandit vel,
						luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante
						tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus.
					</p>
					<p>Aenean leo ligula, porttitor eu, consequat vitae, eleifend
						ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a,
						tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque
						rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue.
						Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus.
						Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper
						libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc,
						blandit vel, luctus pulvinar, hendrerit id, lorem.</p>
					<button type="button" class="btn btn-primary">Learn More</button>
				</section>
				<!--end of #marketing-->

				<section id="graphic-design">
					<h2>
						<span class="fa fa-edit"></span> Graphic Design
					</h2>
					<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
						Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque
						penatibus et magnis dis parturient montes, nascetur ridiculus mus.
						Donec quam felis, ultricies nec, pellentesque eu, pretium quis,
						sem. Nulla consequat massa quis enim. Donec pede justo, fringilla
						vel, aliquet nec, vulputate eget, arcu.</p>
					<p>Donec sodales sagittis magna. Sed consequat, leo eget
						bibendum sodales, augue velit cursus nunc. Etiam ultricies nisi
						vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui.
						Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus,
						sem quam semper libero, sit amet adipiscing sem neque sed ipsum.
						Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem.
					</p>
					<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
						sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit
						amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla
						mauris sit amet nibh. Nam quam nunc, blandit vel, luctus pulvinar,
						hendrerit id, lorem.</p>
					<button type="button" class="btn btn-primary">Learn More</button>
				</section>
				<!--end of #graphic-design-->

				<section id="logistics">
					<h2>
						<span class="fa fa-edit"></span> Logistics
					</h2>
					<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
						Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque
						penatibus et magnis dis parturient montes, nascetur ridiculus mus.
						Donec quam felis, ultricies nec, pellentesque eu, pretium quis,
						sem. Nulla consequat massa quis enim. Donec pede justo, fringilla
						vel, aliquet nec, vulputate eget, arcu.</p>
					<p>Donec sodales sagittis magna. Sed consequat, leo eget
						bibendum sodales, augue velit cursus nunc. Etiam ultricies nisi
						vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui.
						Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus,
						sem quam semper libero, sit amet adipiscing sem neque sed ipsum.
						Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem.
					</p>
					<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
						sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit
						amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla
						mauris sit amet nibh. Nam quam nunc, blandit vel, luctus pulvinar,
						hendrerit id, lorem.</p>
					<button type="button" class="btn btn-primary">Learn More</button>
				</section>
				<!--end of #logistics-->

				<section id="social">
					<h2>
						<span class="fa fa-edit"></span> Social
					</h2>
					<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
						Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque
						penatibus et magnis dis parturient montes, nascetur ridiculus mus.
						Donec quam felis, ultricies nec, pellentesque eu, pretium quis,
						sem. Nulla consequat massa quis enim. Donec pede justo, fringilla
						vel, aliquet nec, vulputate eget, arcu.</p>
					<p>Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id,
						lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae
						sapien ut libero venenatis faucibus. Nam quam nunc, blandit vel,
						luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante
						tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus.
					</p>
					<p>Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur
						ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas
						tempus, tellus eget condimentum rhoncus, sem quam semper libero,
						sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit
						vel, luctus pulvinar, hendrerit id, lorem.</p>
					<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
						sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit
						amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla
						mauris sit amet nibh. Nam quam nunc, blandit vel, luctus pulvinar,
						hendrerit id, lorem.</p>
					<button type="button" class="btn btn-primary">Learn More</button>
				</section>
				<!--end of #social-->

				<section id="management">
					<h2>
						<span class="fa fa-edit"></span> Management
					</h2>
					<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
						Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque
						penatibus et magnis dis parturient montes, nascetur ridiculus mus.
						Donec quam felis, ultricies nec, pellentesque eu, pretium quis,
						sem. Nulla consequat massa quis enim. Donec pede justo, fringilla
						vel, aliquet nec, vulputate eget, arcu.</p>
					<p>Aenean leo ligula, porttitor eu, consequat vitae, eleifend
						ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a,
						tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque
						rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue.
						Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus.
						Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper
						libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc,
						blandit vel, luctus pulvinar, hendrerit id, lorem.</p>
					<p>Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id,
						lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae
						sapien ut libero venenatis faucibus. Nam quam nunc, blandit vel,
						luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante
						tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus.
					</p>
					<button type="button" class="btn btn-primary">Learn More</button>
				</section>
				<!--end of #management-->

				<section id="chemistry">
					<h2>
						<span class="fa fa-edit"></span> Chemistry
					</h2>
					<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
						Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque
						penatibus et magnis dis parturient montes, nascetur ridiculus mus.
						Donec quam felis, ultricies nec, pellentesque eu, pretium quis,
						sem. Nulla consequat massa quis enim. Donec pede justo, fringilla
						vel, aliquet nec, vulputate eget, arcu.</p>
					<p>Donec sodales sagittis magna. Sed consequat, leo eget
						bibendum sodales, augue velit cursus nunc. Etiam ultricies nisi
						vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui.
						Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus,
						sem quam semper libero, sit amet adipiscing sem neque sed ipsum.
						Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem.
					</p>
					<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
						sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit
						amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla
						mauris sit amet nibh. Nam quam nunc, blandit vel, luctus pulvinar,
						hendrerit id, lorem.</p>
					<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
						Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque
						penatibus et magnis dis parturient montes, nascetur ridiculus mus.
						Donec quam felis, ultricies nec, pellentesque eu, pretium quis,
						sem. Nulla consequat massa quis enim. Donec pede justo, fringilla
						vel, aliquet nec, vulputate eget, arcu.</p>
					<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
						sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit
						amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla
						mauris sit amet nibh. Nam quam nunc, blandit vel, luctus pulvinar,
						hendrerit id, lorem.</p>
					<button type="button" class="btn btn-primary">Learn More</button>
				</section>
				<!--end of #chemistry-->

				<section id="mobile-development">
					<h2>
						<span class="fa fa-edit"></span> Mobile Development
					</h2>
					<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
						Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque
						penatibus et magnis dis parturient montes, nascetur ridiculus mus.
						Donec quam felis, ultricies nec, pellentesque eu, pretium quis,
						sem. Nulla consequat massa quis enim. Donec pede justo, fringilla
						vel, aliquet nec, vulputate eget, arcu.</p>
					<p>Donec sodales sagittis magna. Sed consequat, leo eget
						bibendum sodales, augue velit cursus nunc. Etiam ultricies nisi
						vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui.
						Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus,
						sem quam semper libero, sit amet adipiscing sem neque sed ipsum.
						Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem.
					</p>
					<p>Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id,
						lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae
						sapien ut libero venenatis faucibus. Nam quam nunc, blandit vel,
						luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante
						tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus.
					</p>

					<section id="android">
						<h3>Android Development</h3>
						<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
							sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit
							amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla
							mauris sit amet nibh. Nam quam nunc, blandit vel, luctus
							pulvinar, hendrerit id, lorem.</p>
						<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
							sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit
							amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla
							mauris sit amet nibh. Nam quam nunc, blandit vel, luctus
							pulvinar, hendrerit id, lorem.</p>
						<button type="button" class="btn btn-primary">Learn More</button>
					</section>
					<!--end of #android-->

					<section id="iOS">
						<h3>iOS Development</h3>
						<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
							sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit
							amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla
							mauris sit amet nibh. Nam quam nunc, blandit vel, luctus
							pulvinar, hendrerit id, lorem.</p>
						<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
							sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit
							amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla
							mauris sit amet nibh. Nam quam nunc, blandit vel, luctus
							pulvinar, hendrerit id, lorem.</p>
						<button type="button" class="btn btn-primary">Learn More</button>
					</section>
					<!--end of #iOS-->
				</section>
				<!--end of #mobile-development-->

				<section id="mathematics">
					<h2>
						<span class="fa fa-edit"></span> Mathematics
					</h2>
					<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
						Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque
						penatibus et magnis dis parturient montes, nascetur ridiculus mus.
						Donec quam felis, ultricies nec, pellentesque eu, pretium quis,
						sem. Nulla consequat massa quis enim. Donec pede justo, fringilla
						vel, aliquet nec, vulputate eget, arcu.</p>
					<p>Donec sodales sagittis magna. Sed consequat, leo eget
						bibendum sodales, augue velit cursus nunc. Etiam ultricies nisi
						vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui.
						Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus,
						sem quam semper libero, sit amet adipiscing sem neque sed ipsum.
						Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem.
					</p>
					<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
						Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque
						penatibus et magnis dis parturient montes, nascetur ridiculus mus.
						Donec quam felis, ultricies nec, pellentesque eu, pretium quis,
						sem. Nulla consequat massa quis enim. Donec pede justo, fringilla
						vel, aliquet nec, vulputate eget, arcu.</p>
					<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
						sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit
						amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla
						mauris sit amet nibh. Nam quam nunc, blandit vel, luctus pulvinar,
						hendrerit id, lorem.</p>
					<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
						sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit
						amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla
						mauris sit amet nibh. Nam quam nunc, blandit vel, luctus pulvinar,
						hendrerit id, lorem.</p>
					<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
						sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit
						amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla
						mauris sit amet nibh. Nam quam nunc, blandit vel, luctus pulvinar,
						hendrerit id, lorem.</p>
					<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
						sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit
						amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla
						mauris sit amet nibh. Nam quam nunc, blandit vel, luctus pulvinar,
						hendrerit id, lorem.</p>
					<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
						sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit
						amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla
						mauris sit amet nibh. Nam quam nunc, blandit vel, luctus pulvinar,
						hendrerit id, lorem.</p>
					<button type="button" class="btn btn-primary">Learn More</button>
				</section>
				<!--end of #mathematics-->
			</div>

		</div>
		<!--end of .row-->
	</div>
	<!--end of .container-->

	<section class="application">
		<div class="container">
			<h2>Come and Join Us</h2>
			<div class="row">
				<div class="col-sm-6">
					<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
						sapien ut libero venenatis faucibus. Nullam quis ante.</p>
					<img class="img-responsive  "
						src="http://placehold.it/500x250/5fb3ce/000000">
				</div>
				<div class="col-sm-6">
					<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
						sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit
						amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla
						mauris sit amet nibh. Nam quam nunc, blandit vel, luctus pulvinar,
						hendrerit id, lorem.</p>
					<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
						sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit
						amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla
						mauris sit amet nibh. Nam quam nunc, blandit vel, luctus pulvinar,
						hendrerit id, lorem.</p>
					<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae
						sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit
						amet orci eget eros faucibus tincidunt. Duis leo. Sed fringilla
						mauris sit amet nibh. Nam quam nunc, blandit vel, luctus pulvinar,
						hendrerit id, lorem.</p>
					<button type="button" class="btn btn-primary">Apply Now</button>
				</div>
			</div>
			<!--end of .row-->
		</div>
		<!--end of .container-->
	</section>

	<footer>
		<p class="text-center">
			A demo by George Martsoukos. <a
				href="http://www.sitepoint.com/understanding-bootstraps-affix-scrollspy-plugins">See
				article.</a>
		</p>
	</footer>
	

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="/assets/js/bootstrap.min.js"></script>
    <script src="/assets/js/woosung.js"></script>
  </body>
</html>