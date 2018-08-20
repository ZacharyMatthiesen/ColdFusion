<!DOCTYPE html>
<html>
	<head>
		<!--- Establish a viewport to let the css take care of the scaling and the zoom--->
		<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
		<link rel="stylesheet" type="text/css" href="demoStyles.css">
		<title>
			My Second ColdFusion Page
		</title>
		<body>
			<h1>
				My Second ColdFusion Page
			</h1>
			
			<cfoutput> 
				#form.myURL#
				#session.myUsername#
			</cfoutput>
			
			<cfhttp result="myResponse" method="GET" charset="utf-8" url="#form.myURL#">
    			<cfhttpparam name="q" type="formfield" value="cfml">
			</cfhttp>
    		<!--- Access the Fileconetent of the HTTP response, and change the word 'is' to myUsername--->
    		<cfset memKey=replace(myResponse.Filecontent,"is","#session.myUsername#","all")>
    		
    		<cfoutput>
    			#memKey#
    		</cfoutput>
    		
    		<a href="index.cfm">
				home
			</a>
		</body>
	</head>
</html>