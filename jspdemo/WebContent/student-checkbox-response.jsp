<html>

<head><title>Student Confirmation Title</title></head>

<body>

The student is confirmed: ${param.firstName} ${param.lastName}

<br/><br/>

<!-- display list of "FavoriteLanguage" -->
<ul>
<%

String [] langs=request.getParameterValues("favoriteLanguage");

if (langs != null) {
for(String tempLanguage:langs){
	out.println("<li>"+tempLanguage+"</li>");
	
}
}

%>


</ul>

</body>

</html>