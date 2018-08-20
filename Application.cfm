<cfapplication
name = "myDemo"
applicationTimeout = #CreateTimeSpan(0, 0, 20, 0)# 
clientManagement ="yes"
clientStorage = "Cookie"
loginStorage = "session"
passarraybyreference = "true"
searchimplicitscopes = "true"
scriptProtect = "all"
serverSideFormValidation = "yes"
<!--- Session management is used to enable the creation of custom session variables--->
sessionManagement = "yes"
sessionTimeout = #CreateTimeSpan(0, 0, 20, 0)# 
setClientCookies = "yes"
setDomainCookies = "yes"
compileextforinclude = "comma_separated_list"
>