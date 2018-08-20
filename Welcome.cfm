<!DOCTYPE html>
<html>
	<!--- Establish a viewport to let the css take care of the scaling and the zoom--->
	<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
	<link rel="stylesheet" type="text/css" href="demoStyles.css">
	<head>
		<title>
			My Second ColdFusion Page
		</title>
	</head>
	<body>
		<h1>
			My Second ColdFusion Page
		</h1>
		<a href="index.cfm">
			home
		</a>
		<!--- Once the user submits the url, take them to the modified HTML, where the word 'is' becomes username --->
		<cfform action="Phishing.cfm" method="POST">
			URL: <input name="myURL" type="text">
			<input type="submit">
		</cfform>
	</body>
</html>