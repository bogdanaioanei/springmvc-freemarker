<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8"/>
	<title>Title</title>
	<link href="/resources/css/normalize.css" rel="stylesheet"/>
	<link href="/resources/css/idealforms/idealforms.css" rel="stylesheet"/>
	<link href="/resources/css/style.css" rel="stylesheet" media="screen"/>
</head>
<body>

	<div class="header">
		<p>Header!</p>
	</div>

	<div class="content">
		<form id="myform">
			<fieldset>
			
				<h1>Contact Form</h1>
				
				<div>
					<label class="required">First Name:</label>
					<input type="text" size="40" />
				</div>
	
				<div>
					<label class="required">Last Name:</label>
					<input type="text" size="40"/>
				</div>
				
				<div class="error">
					<label class="required">Password:</label>
					<input type="password" size="40"/>
					<span class="error"> Add some info! </span>
				</div>
				
				<div>
					<label class="required">Email:</label> 
					<input type="text" size="40"/>
				</div>
	
				<div class="error">
					<label class="required">State:</label>
					<select id="select">
						<option>Select</option>
						<option>Bacau</option>
						<option>Bucuresti</option>
						<option>Constanta</option>
						<option>Iasi</option>								
					</select>
					<span class="error"> Add some info! </span>
				</div>
	
				
	
				<div>
					<label>&nbsp;</label>
					<input type="submit" value="Submit"/>
				</div>
			</fieldset>
		</form>
	</div>
	
	<div class="footer">
		<p>Footer!</p>
	</div>

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script src="/resources/js/jquery.idealforms.js"></script>
	<script src="/resources/js/scripts.js"></script>
</body>
</html>

