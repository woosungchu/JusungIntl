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
  	body{
  		background-color : #aac;
  	}
  </style>
  <body>
    
    <jsp:include page="../include/header.jsp"></jsp:include>
    
    <div class="container">
    	<h1 class="page-header">Theory</h1>
    	<h2>Mobile first</h2>
    	<p>
    		&lt;meta name="viewport" content="width=device-width, initial-scale=1"&gt;
    	</p>
    	<h2>Container and Fluid</h2>
    	<p>
			<h4 class="page-header">container-fluid</h4>
			.container-fluid {
			  width: 100%;
			}
			<h4 class="page-header">container</h4>
			@media screen and (max-width: 400px){
			  .container {
			    width: 123px;
			  }
			}
			@media screen and (min-width: 401px) and (max-width: 800px){
			
			  .container {
			    width: 456px;
			  }
			}
			@media screen and (min-width: 801px){
			  .container {
			    width: 789px;
			  }
			}
    	</p>
    	<h2>Grid System</h2>
    	<p>
    		Use rows to create horizontal groups of columns.
    		Content should be placed within columns, and only columns may be immediate children of rows.
    	</p>
    	<div class="row">
		  <div class="col-md-1">.col-md-1</div>
		  <div class="col-md-1">.col-md-1</div>
		  <div class="col-md-1">.col-md-1</div>
		  <div class="col-md-1">.col-md-1</div>
		  <div class="col-md-1">.col-md-1</div>
		  <div class="col-md-1">.col-md-1</div>
		  <div class="col-md-1">.col-md-1</div>
		  <div class="col-md-1">.col-md-1</div>
		  <div class="col-md-1">.col-md-1</div>
		  <div class="col-md-1">.col-md-1</div>
		  <div class="col-md-1">.col-md-1</div>
		  <div class="col-md-1">.col-md-1</div>
		</div>
		<hr>
		<div class="row">
		  <div class="col-md-8">.col-md-8</div>
		  <div class="col-md-4">.col-md-4</div>
		</div>
		<hr>
		<div class="row">
		  <div class="col-md-4">.col-md-4</div>
		  <div class="col-md-4">.col-md-4</div>
		  <div class="col-md-4">.col-md-4</div>
		</div>
		<hr>
		<div class="row">
		  <div class="col-md-6">.col-md-6</div>
		  <div class="col-md-6">.col-md-6</div>
		</div>
    	<hr>
    	<!-- Stack the columns on mobile by making one full-width and the other half-width -->
		<div class="row">
		  <div class="col-xs-12 col-md-8">.col-xs-12 .col-md-8</div>
		  <div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div>
		</div>
		<hr>
		<!-- Columns start at 50% wide on mobile and bump up to 33.3% wide on desktop -->
		<div class="row">
		  <div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div>
		  <div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div>
		  <div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div>
		</div>
		<hr>
		<!-- Columns are always 50% wide, on mobile and desktop -->
		<div class="row">
		  <div class="col-xs-6">.col-xs-6</div>
		  <div class="col-xs-6">.col-xs-6</div>
		</div>
		<hr>
		<!-- even more dynamic and powerful layouts with tablet .col-sm-* classes. -->
		<h6>sm xs test</h6>
		<div class="row">
		  <div class="col-xs-12 col-sm-6 col-md-8">.col-xs-12 .col-sm-6 .col-md-8</div>
		  <div class="col-xs-6 col-md-4">.col-xs-6 .col-md-4</div>
		</div>
		<div class="row">
		  <div class="col-xs-6 col-sm-4">.col-xs-6 .col-sm-4</div>
		  <div class="col-xs-6 col-sm-4">.col-xs-6 .col-sm-4</div>
		  <!-- 경계선 역할 - 줄을 맞춰주는 애 clearfix -->
		  <div class="clearfix visible-xs-block"></div>
		  <div class="col-xs-6 col-sm-4">.col-xs-6 .col-sm-4</div>
		</div>
    	<p>
    		If more than 12 columns are placed within a single row, 
    		each group of extra columns will, as one unit, wrap onto a new line.
    	</p>
    	<hr>
    	<div class="row">
		  <div class="col-md-4">.col-md-4</div>
		  <div class="col-md-4 col-md-offset-4">.col-md-4 .col-md-offset-4</div>
		</div>
		<div class="row">
		  <div class="col-md-3 col-md-offset-3">.col-md-3 .col-md-offset-3</div>
		  <div class="col-md-3 col-md-offset-3">.col-md-3 .col-md-offset-3</div>
		</div>
		<div class="row">
		  <div class="col-md-6 col-md-offset-3">.col-md-6 .col-md-offset-3</div>
		</div>
    	<div class="row">
		  <div class="col-xs-6 col-sm-4">
		  	col-xs-6 col-sm-4
		  </div>
		  <div class="col-xs-6 col-sm-4">
		  	col-xs-6 col-sm-4
		  </div>
		  <div class="col-xs-6 col-xs-offset-3 col-sm-4 col-sm-offset-0">
		  	col-xs-6 col-xs-offset-3 col-sm-4 col-sm-offset-0
		  </div>
		</div>
		<hr>
		<div class="row">
		  <div class="col-md-9 col-md-push-3">.col-md-9 .col-md-push-3</div>
		  <div class="col-md-3 col-md-pull-9">.col-md-3 .col-md-pull-9</div>
		</div>
		<hr>
		<div class="row">
			<div class="image-group">
				<h3 class="page-heading">Example usage</h3>
				<img src="/assets/image/capt.png" alt=""/>
			</div>
		</div>
		<hr>
		<h2>Typhography</h2>
		<div class="row">
			<p class="lead">
				Lead body copy - p.lead
			</p>
			<ul class="list-group">
				<li>You can use the mark tag to <mark>highlight</mark> text.</li>		
				<li><del>This line of text is meant to be treated as deleted text.</del></li>
				<li><s>This line of text is meant to be treated as no longer accurate.</s></li>
				<li><ins>This line of text is meant to be treated as an addition to the document.</ins></li>
				<li><u>This line of text will render as underlined</u></li>
				<li><small>This line of text is meant to be treated as fine print.</small></li>
				<li><strong>rendered as bold text</strong></li>
				<li><em>rendered as italicized text</em></li>
			</ul>
			<hr>
			<p class="text-left">Left aligned text.</p>
			<p class="text-center">Center aligned text.</p>
			<p class="text-right">Right aligned text.</p>
			<p class="text-justify">Justified text.</p>
			<p class="text-nowrap">No wrap text.</p>
			<hr>
			<h3>Abbreviation 약어</h3>
			<ul class="list-group">
				<li><abbr title="attribute">attr</abbr></li>
				<li><abbr title="HyperText Markup Language" class="initialism">HTML</abbr></li>
			</ul>
			<hr>
			<h3>Address</h3>
			<address>
			  <strong>Twitter, Inc.</strong><br>
			  1355 Market Street, Suite 900<br>
			  San Francisco, CA 94103<br>
			  <abbr title="Phone">P:</abbr> (123) 456-7890
			</address>
			<hr>
			<h3 class="text-right">blockquote</h3>
			<blockquote class="blockquote-reverse">
			  <p>blockquote class="blockquote-reverse", blockquote class="blockquote-reverse".</p>
			  <footer>footer footer in <cite title="Source Title">cite tag class = Source Title</cite></footer>
			</blockquote>
			<hr>
			<h3>Ordered List ol</h3>
			<ol class="list-group">
			  <li>ul이랑 다른점은</li>
			  <li>점이 아니라 숫자로</li>
			  <li>listing 된다는 것</li>
			</ol>
			<h3>Unstyled List</h3>				
			<ul class="list-unstyled">
			  <li>예는 없음</li>
			  <li>ul class에</li>
			  <li>list-unstyled</li>
			  <li>라는 클래스가 들어감</li>
			</ul>
			<h3>List Inline</h3>
			<ul class="list-inline">
				<li>ul에 list-inline이</li>
				<li>들어가면 가로로</li>
				<li>한 줄로 쫘악 나열되는것</li>
			</ul>
			<h3>Description</h3>
			<dl>
			  <dt>Dl의 DT tag</dt>
			  <dd>이것은 dl태그의 dt아래 있는 dd태그로 독특함</dd>
			  <dt>Dl의 DT tag</dt>
			  <dd>이것은 dl태그의 dt아래 있는 dd태그로 독특함</dd>
			  <dt>Dl의 DT tag</dt>
			  <dd>이것은 dl태그의 dt아래 있는 dd태그로 독특함</dd>
			</dl>				
		</div>
		
		<pre>
			&lt;p&gt;Sample text here what high all the time to officaly
			missing you &lt;p&gt;
		</pre>
		<div class="row">
			<h3>Table</h3>
			<table class="table table-striped">
				<tr>
					<th>#</th>
					<th>First Name</th>
					<th>Last Name</th>
					<th>User Name</th>
				</tr>
				<tr>
					<td>1</td>
					<td>Mark</td>
					<td>Otto</td>
					<td>@mdo</td>
				</tr>
				<tr>
					<td>2</td>
					<td>Jacob</td>
					<td>Thornton</td>
					<td>@fat</td>
				</tr>
				<tr>
					<td>3</td>
					<td>table-striped</td>
					<td>the table-striped</td>
					<td>@table-striped</td>
				</tr>
			</table>
			<table class="table table-bordered">
				<tr>
					<th>#</th>
					<th>First Name</th>
					<th>Last Name</th>
					<th>User Name</th>
				</tr>
				<tr>
					<td>1</td>
					<td>Mark</td>
					<td>Otto</td>
					<td>@mdo</td>
				</tr>
				<tr>
					<td>2</td>
					<td>Jacob</td>
					<td>Thornton</td>
					<td>@fat</td>
				</tr>
				<tr>
					<td>3</td>
					<td>table-bordered</td>
					<td>table-bordered Bird</td>
					<td>@table-bordered</td>
				</tr>
			</table>
			<table class="table table-hover">
				<tr>
					<th>#</th>
					<th>First Name</th>
					<th>Last Name</th>
					<th>User Name</th>
				</tr>
				<tr>
					<td>1</td>
					<td>Mark</td>
					<td>Otto</td>
					<td>@mdo</td>
				</tr>
				<tr>
					<td>2</td>
					<td>Jacob</td>
					<td>Thornton</td>
					<td>@fat</td>
				</tr>
				<tr>
					<td>3</td>
					<td>table-hover</td>
					<td>table-hover</td>
					<td>table-hover</td>
				</tr>
			</table>
			<table class="table table-condensed">
				<tr>
					<th>#</th>
					<th>First Name</th>
					<th>Last Name</th>
					<th>User Name</th>
				</tr>
				<tr>
					<td>1</td>
					<td>Mark</td>
					<td>Otto</td>
					<td>@mdo</td>
				</tr>
				<tr>
					<td>2</td>
					<td>Jacob</td>
					<td>Thornton</td>
					<td>@fat</td>
				</tr>
				<tr>
					<td>3</td>
					<td>table-condensed</td>
					<td>table-condensed</td>
					<td>table-condensed</td>
				</tr>
			</table>
			<table class="table">
				<tr class="active">
					<th>active</th>
					<th>tr.active<th>
				</tr>
				<tr class="success">
					<td>success</td>
					<td>tr.success</td>
				</tr>
				<tr class="warning">
					<td>warning</td>
					<td>tr.warning</td>
				</tr>
				<tr class="danger">
					<td>danger</td>
					<td>tr.danger</td>
				</tr>
				<tr class="info">
					<td>info</td>
					<td>tr.info</td>
				</tr>
			</table>
		</div>
		<div class="table-responsive">
			<table class="table">
				<tr>
					<th>div.table-responsive</th>
					<th>div.table-responsive</th>
					<th>div.table-responsive</th>
					<th>div.table-responsive</th>
					<th>div.table-responsive</th>
					<th>div.table-responsive</th>
					<th>div.table-responsive</th>
					<th>div.table-responsive</th>
					<th>div.table-responsive</th>
					<th>div.table-responsive</th>
					<th>div.table-responsive</th>
					<th>div.table-responsive</th>
				</tr>
				<tr>
					<td>div.table-responsive</td>
					<td>div.table-responsive</td>
					<td>div.table-responsive</td>
					<td>div.table-responsive</td>
					<td>div.table-responsive</td>
					<td>div.table-responsive</td>
					<td>div.table-responsive</td>
					<td>div.table-responsive</td>
					<td>div.table-responsive</td>
					<td>div.table-responsive</td>
					<td>div.table-responsive</td>
					<td>div.table-responsive</td>
				</tr>
				<tr>
					<td>div.table-responsive</td>
					<td>div.table-responsive</td>
					<td>div.table-responsive</td>
					<td>div.table-responsive</td>
					<td>div.table-responsive</td>
					
					<td>div.table-responsive</td>
					<td>div.table-responsive</td>
					<td>div.table-responsive</td>
					<td>div.table-responsive</td>
					<td>div.table-responsive</td>
					<td>div.table-responsive</td>
					<td>div.table-responsive</td>
				</tr>
			</table>
		</div>
		<hr>
		<h3>Form</h3>
		<div class="row">
		<h4>Form-group</h4>
			<form>
				<div class="form-group">
					<label for="exampleInputEmail1">Email address</label>
					<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
				</div>
				<div class="form-group">
					<label for="exampleInputPassword1">Password</label>
					<input type="password" class="form-control" id="exampleInputPassword1"
					placeholder="Password">
				</div>			
				<div class="form-group">
					<label for="exampleInputFile">File input</label>
					<input type="file" id="exampleInputFile">
					<p class="help-block">Example block-level help text here.</p>
				</div>
				<div class="checkbox">
					<label>
						<input type="checkbox">Check me out
					</label>
				</div>
				<button type="submit" class="btn btn-default">Submit</button>
			</form>
			<hr>
			<h4>Form-inline</h4>
			<form class="form-inline">
			  <div class="form-group">
			    <label class="sr-only" for="exampleInputEmail3">Email address</label>
			    <input type="email" class="form-control" id="exampleInputEmail3" placeholder="Email">
			  </div>
			  <div class="form-group">
			    <label class="sr-only" for="exampleInputPassword3">Password</label>
			    <input type="password" class="form-control" id="exampleInputPassword3" placeholder="Password">
			  </div>
			  <div class="checkbox">
			    <label>
			      <input type="checkbox"> Remember me
			    </label>
			  </div>
			  <button type="submit" class="btn btn-default">Sign in</button>
			</form>
			<br>
			<form class="form-inline">
			  <div class="form-group">
			    <label class="sr-only" for="exampleInputAmount">Amount (in dollars)</label>
			    <div class="input-group">
			      <div class="input-group-addon">$</div>
			      <input type="text" class="form-control" id="exampleInputAmount" placeholder="Amount">
			      <div class="input-group-addon">.00</div>
			    </div>
			  </div>
			  <button type="submit" class="btn btn-primary">Transfer cash</button>
			</form>
			<hr>
			<h4>form-horizontal</h4>
			<form class="form-horizontal">
				<div class="form-group">
					<label for="inputEmail3" class="col-sm-2 control-label">Email</label>
					<div class="col-sm-10">
						<input type="email" class="form-control" id="inputEmail3" placeholder="Email">
					</div>
				</div>
				<div class="form-group">
					<label for="inputPassword3" class="col-sm-2 control-label">Password</label>
					<div class="col-sm-10">
						<input type="password" class="form-control" id="inputPassword3"
						placeholder="Password">
					</div>
				</div>			
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10">
						<div class="checkbox">
							<label>
								<input type="checkbox"> Remember me
							</label>
						</div>
					</div>
				</div>
				<div class="form group">
					<div class="col-sm-offset-2 col-sm-10">
						<button type="submit" class="btn btn-default">Sign in</button>
					</div>
				</div>
			</form>
			<br>
			<hr>
			<h4>TextArea Attribute - 'rows'</h4>
			<textarea class="form-control" rows="3"></textarea>
			<hr>
			<h4>CheckBox and Radio</h4>
			<div class="checkbox">
			  <label>
			    <input type="checkbox" value="">
			    Option one is this and that&mdash;be sure to include why it's great
			  </label>
			</div>
			<div class="checkbox disabled">
			  <label>
			    <input type="checkbox" value="" disabled>
			    Option two is disabled
			  </label>
			</div>
			
			<div class="radio">
			  <label>
			    <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
			    Option one is this and that&mdash;be sure to include why it's great
			  </label>
			</div>
			<div class="radio">
			  <label>
			    <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
			    Option two can be something else and selecting it will deselect option one
			  </label>
			</div>
			<div class="radio disabled">
			  <label>
			    <input type="radio" name="optionsRadios" id="optionsRadios3" value="option3" disabled>
			    Option three is disabled
			  </label>
			</div>
			<label class="checkbox-inline">
			  <input type="checkbox" id="inlineCheckbox1" value="option1"> 1
			</label>
			<label class="checkbox-inline">
			  <input type="checkbox" id="inlineCheckbox2" value="option2"> 2
			</label>
			<label class="checkbox-inline">
			  <input type="checkbox" id="inlineCheckbox3" value="option3"> 3
			</label>
			
			<label class="radio-inline">
			  <input type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1"> 1
			</label>
			<label class="radio-inline">
			  <input type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2"> 2
			</label>
			<label class="radio-inline">
			  <input type="radio" name="inlineRadioOptions" id="inlineRadio3" value="option3"> 3
			</label>
			
			<div class="checkbox">
			  <label>
			    <input type="checkbox" id="blankCheckbox" value="option1" aria-label="..."> Remember me...
			  </label>
			</div>
			<div class="radio">
			  <label>
			    <input type="radio" name="blankRadio" id="blankRadio1" value="option1" aria-label="..."> Remember me...
			  </label>
			</div>
			<hr>
			<h4>Select</h4>
			<select class="form-control">
			  <option>1</option>
			  <option>2</option>
			  <option>3</option>
			  <option>4</option>
			  <option>5</option>
			</select>
			<select multiple class="form-control">
			  <option>Attribute 'multiple'</option> 
			  <option>1</option>
			  <option>2</option>
			  <option>3</option>
			  <option>4</option>
			  <option>5</option>
			</select>
			<hr>
			<h3>static control</h3>
			<form class="form-horizontal">
			  <div class="form-group">
			    <label class="col-sm-2 control-label">Email</label>
			    <div class="col-sm-10">
			      <p class="form-control-static">email@example.com</p>
			    </div>
			  </div>
			  <div class="form-group">
			    <label for="inputPassword" class="col-sm-2 control-label">Password</label>
			    <div class="col-sm-10">
			      <input type="password" class="form-control" id="inputPassword" placeholder="Password">
			    </div>
			  </div>
			</form>
			<hr>
			<h4>Disabled Form</h4>
			<form>
			  <fieldset disabled>
			    <div class="form-group">
			      <label for="disabledTextInput">Disabled input</label>
			      <input type="text" id="disabledTextInput" class="form-control" placeholder="Disabled input">
			    </div>
			    <div class="form-group">
			      <label for="disabledSelect">Disabled select menu</label>
			      <select id="disabledSelect" class="form-control">
			        <option>FildSet Disabled select</option>
			      </select>
			    </div>
			    <div class="checkbox">
			      <label>
			        <input type="checkbox"> Can't check this
			      </label>
			    </div>
			    <button type="submit" class="btn btn-primary">Submit</button>
			  </fieldset>
			</form>
			<br>
			<form>
				<input class="form-control" type="text" placeholder="Readonly input here…" readonly>
				<input class="form-control" id="disabledInput" type="text" placeholder="Disabled input here..." disabled>
				<span class="help-block">여기는 전부다 disabled한거 readonly 속성이나 disabled 속성을 넣음.</span>
			</form>
			<hr>
			<h3>Success Warning Error... <small>How? div.has-success</small></h3>
			<div class="form-group has-success">
			  <label class="control-label" for="inputSuccess1">form-group has-success</label>
			  <input type="text" class="form-control" id="inputSuccess1" aria-describedby="helpBlock2">
			  <span id="helpBlock2" class="help-block">A block of help text that breaks onto a new line and may extend beyond one line.</span>
			</div>
			<div class="form-group has-warning">
			  <label class="control-label" for="inputWarning1">form-group has-warning</label>
			  <input type="text" class="form-control" id="inputWarning1">
			</div>
			<div class="form-group has-error">
			  <label class="control-label" for="inputError1">form-group has-error</label>
			  <input type="text" class="form-control" id="inputError1">
			</div>
			<div class="has-success">
			  <div class="checkbox">
			    <label>
			      <input type="checkbox" id="checkboxSuccess" value="option1">
			      Checkbox with success
			    </label>
			  </div>
			</div>
			<div class="has-warning">
			  <div class="checkbox">
			    <label>
			      <input type="checkbox" id="checkboxWarning" value="option1">
			      Checkbox with warning
			    </label>
			  </div>
			</div>
			<div class="has-error">
			  <div class="checkbox">
			    <label>
			      <input type="checkbox" id="checkboxError" value="option1">
			      Checkbox with error
			    </label>
			  </div>
			</div>
			<hr>
			<h3>With Optional Icon -어려움!</h3>
			<div class="form-group has-success has-feedback">
			  <label class="control-label" for="inputSuccess2">Input with success</label>
			  <input type="text" class="form-control" id="inputSuccess2" aria-describedby="inputSuccess2Status">
			  <span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
			  <span id="inputSuccess2Status" class="sr-only">(success)</span>
			  <span class="help-bloc">Feedback icons only work with textual &lt;input class="form-control"&gt; elements.</span>
			</div>
			<hr>
			<form class="form-inline">
			  <div class="form-group has-success has-feedback">
			    <label class="control-label" for="inputSuccess4">Input with success</label>
			    <input type="text" class="form-control" id="inputSuccess4" aria-describedby="inputSuccess4Status">
			    <span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
			    <span id="inputSuccess4Status" class="sr-only">(success)</span>
			  </div>
			</form>
			<form class="form-inline">
			  <div class="form-group has-success has-feedback">
			    <label class="control-label" for="inputGroupSuccess3">Input group with success</label>
			    <div class="input-group">
			      <span class="input-group-addon">@</span>
			      <input type="text" class="form-control" id="inputGroupSuccess3" aria-describedby="inputGroupSuccess3Status">
			    </div>
			    <span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
			    <span id="inputGroupSuccess3Status" class="sr-only">(success)</span>
			  </div>
			</form>
			<hr>
			<div class="form-group has-success has-feedback">
			  <label class="control-label sr-only" for="inputSuccess5">Hidden label</label>
			  <input type="text" class="form-control" id="inputSuccess5" aria-describedby="inputSuccess5Status">
			  <span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
			  <span id="inputSuccess5Status" class="sr-only">(success)</span>
			</div>
			<div class="form-group has-success has-feedback">
			  <label class="control-label sr-only" for="inputGroupSuccess4">Input group with success</label>
			  <div class="input-group">
			    <span class="input-group-addon">@</span>
			    <input type="text" class="form-control" id="inputGroupSuccess4" aria-describedby="inputGroupSuccess4Status">
			  </div>
			  <span class="glyphicon glyphicon-ok form-control-feedback" aria-hidden="true"></span>
			  <span id="inputGroupSuccess4Status" class="sr-only">(success)</span>
			</div>
			<hr>
			<h3>Sizing</h3>
			<input class="form-control input-lg" type="text" placeholder=".input-lg">
			<input class="form-control" type="text" placeholder="Default input">
			<input class="form-control input-sm" type="text" placeholder=".input-sm">
			<hr>
			<form class="form-horizontal">
			  <div class="form-group form-group-lg">
			    <label class="col-sm-2 control-label" for="formGroupInputLarge">Large label</label>
			    <div class="col-sm-10">
			      <input class="form-control" type="text" id="formGroupInputLarge" placeholder="Large input">
			    </div>
			  </div>
			  <div class="form-group form-group-sm">
			    <label class="col-sm-2 control-label" for="formGroupInputSmall">Small label</label>
			    <div class="col-sm-10">
			      <input class="form-control" type="text" id="formGroupInputSmall" placeholder="Small input">
			    </div>
			  </div>
			</form>
			<hr>
			<h3>column sizing</h3>
			<div class="row">
			  <div class="col-xs-2">
			    <input type="text" class="form-control" placeholder=".col-xs-2">
			  </div>
			  <div class="col-xs-3">
			    <input type="text" class="form-control" placeholder=".col-xs-3">
			  </div>
			  <div class="col-xs-4">
			    <input type="text" class="form-control" placeholder=".col-xs-4">
			  </div>
			</div>
			<hr>
			<h3>Buttons</h3>
			<div class="row">
				<p>
					<a class="btn btn-default" href="#" role="button">.btn .btn-default</a>
					<a class="btn btn-default" type="submit">role button</a>
					<input type="submit" value="submit">
				</p>
				<p>
					<button type="button" class="btn btn-default">Default</button>
					<button type="button" class="btn btn-primary">.btn-primary</button>
					<button type="button" class="btn btn-success">Success</button>
					<button type="button" class="btn btn-info">Info</button>
					<button type="button" class="btn btn-warning">Warning</button>
					<button type="button" class="btn btn-danger">Danger</button>
					<button type="button" class="btn btn-link">Link</button>
				</p>
				<p>
				    <button type="button" class="btn btn-primary btn-lg">.btn-lg</button>
				    <button type="button" class="btn btn-default">Default button</button>
				    <button type="button" class="btn btn-default btn-sm">.btn-sm</button>
				    <button type="button" class="btn btn-default btn-xs">.btn-xs</button>
				</p>
				<p>
					<button type="button" class="btn btn-primary btn-lg btn-block">button.btn-block</button>
					<button type="button" class="btn btn-warning btn-lg btn-block">button.btn-block</button>
				</p>
				<p>
					<button type="button" class="btn btn-default btn-lg active">Active Button.active</button>
					<button type="button" class="btn btn-primary btn-lg active">Active Primary button</button>
					<a href="#" class="btn btn-default btn-lg active" role="button">a.btn a.active</a>
				</p>
				<p>
					<button type="button" class="btn btn-lg btn-primary" disabled="disabled">Disabled Primary button</button>
					<a href="#" class="btn btn-default btn-lg disabled" role="button">Disalbed A tag</a>
				</p>
				<hr>
				<h3>Images <small>and .img-responsive..? ->주석처리해버림</small></h3>
				<p>
					<img width="140px" height="140px" src="/assets/image/Vincent van Gogh/f_0702.JPG" alt="img1" class="img-rounded">
					<img width="140px" height="140px" src="/assets/image/Vincent van Gogh/f_0702.JPG" alt="img1" class="img-circle">
					<img width="140px" height="140px" src="/assets/image/Vincent van Gogh/f_0702.JPG" alt="img1" class="img-thumbnail">
				</p>
<!-- 				<p> -->
<!-- 					<img src="/assets/image/Vincent van Gogh/f_0702.JPG" alt="img1" class="img-responsive img-rounded"> -->
<!-- 					<img src="/assets/image/Vincent van Gogh/f_0702.JPG" alt="img1" class="img-responsive img-circle"> -->
<!-- 					<img src="/assets/image/Vincent van Gogh/f_0702.JPG" alt="img1" class="img-responsive img-thumbnail"> -->
<!-- 				</p> -->
			</div>
			<hr>
			<div class="row">
				<h3>Helper Classes</h3>
				<p class="text-muted">text-muted</p>
				<p class="text-primary">text-primary</p>
				<p class="text-success">text-success</p>
				<p class="text-info">text-info</p>
				<p class="text-warning">text-warning</p>
				<p class="text-danger">text-danger</p>
				<br/>
				<p class="bg-primary">bg-primary</p>
				<p class="bg-success">bg-success</p>
				<p class="bg-info">bg-info</p>
				<p class="bg-warning">bg-warning</p>
				<p class="bg-danger">bg-danger</p>
				<br/>
				<p class="bg-info">
					The button right end means close icon
					<button type="button" class="close" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</p>
				<hr>
				<div class="pull-left">
					<p>
						div.pull-left-------으아 당겨져 간다아아아!-----------------------------------------------------
					</p>
				</div>
				<div class="pull-right">
					<p>
						--------------------------------------------------------div.pull-right------으아 당겨져 간다아아아!					
					</p>
				</div>
				
				<div class="hidden">
					<p>
						너.. 내가 보여? --div.hidden
					</p>
				</div>
				<div class="show">
					<p>
						내가 보일리가 없지 --div.show
					</p>
				</div>
				<hr>
				<a class="sr-only sr-only-focusable" href="#">
					except screen readers with .sr-only. Combine .sr-only with .sr-only-focusable 
					to show the element again when it's focused (e.g. by a keyboard-only user). 
					Necessary for following accessibility best practices. Can also be used as mixins.
				</a>
				<p class="text-hide">
					Utilize the .text-hide class or mixin to help replace 
					an element's text content with a background image.
				</p>
				<p>
					위에 p.text-hide라는 클래스가 있는데 이건 안보임 ;;;; 배경화면하고 조화됨
				</p>
			</div>
			<hr>
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
			
			
			<hr>
			
		</div>
		
    </div><!-- ends container -->
	
	

	<hr>
	<hr>
	<hr>
	<hr>
	
    
    
    





    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="/assets/js/bootstrap.min.js"></script>
  </body>
</html>