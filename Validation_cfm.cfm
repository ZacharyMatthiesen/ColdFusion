<!DOCTYPE html>
<!--- If the form is null, send the user back to the home page--->
<cfif isNull(form.myUsername) OR isNull(form.myPassword)>
	<cflocation url="index.cfm">
</cfif>

<cfif form.myUsername EQ "zach">
	<cfoutput>
		#form.myUsername#
	</cfoutput>
	
	<cfset session.isLoggedIn = 1>
	<cfset session.myUsername ="#form.myUsername#">
	<cflocation url="Welcome_cfm.cfm">
</cfif>