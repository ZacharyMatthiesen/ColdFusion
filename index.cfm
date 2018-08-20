<!DOCTYPE html>
<html>
	<head>
		<!--- Establish a viewport to let the css take care of the scaling and the zoom--->
		<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
		<link rel="stylesheet" type="text/css" href="demoStyles.css">
	    
	    <title>
			My First ColdFusion Page
		</title>
	</head>	
	<body>
		<h1>
			My First ColdFusion Page
		</h1>
		<div>
			<p>
				My First Page
			</p>
		</div>
		<div>
			<cfform name="myform" action="Validation.cfm" method="POST">
				Username: <cfinput type="text" size="25" name="myUsername" required="Yes" 
					message="You must enter a username."><br>
				Password: <cfinput type="password" size="12" name="myPassword" 
					required="yes" maxlength="64" 
					message="You must enter a password."><br>
				<cfinput type="submit" name="Done">
			</cfform>
		</div>
	</body>
</html>
