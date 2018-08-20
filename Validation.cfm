<!DOCTYPE html>
<!--- If the form is null, send the user back to the home page--->
<cfif isNull(form.myUsername) OR isNull(form.myPassword)>
	<cflocation url="index.cfm">
</cfif>

<cfif form.myUsername NEQ "zach" OR form.myPassword NEQ "DemonstrationProject">
	<cflocation url="index.cfm">
</cfif>

<cfif form.myUsername EQ "zach" AND form.myPassword EQ "DemonstrationProject">
	<cfoutput>
		#form.myUsername#
	</cfoutput>
	<cfset session.isLoggedIn = 1>
	<cfset session.myUsername ="#form.myUsername#">
	<cflocation url="Welcome.cfm">
</cfif>