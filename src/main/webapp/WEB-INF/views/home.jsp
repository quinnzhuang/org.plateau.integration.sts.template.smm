<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<% String s = "mytld.mycompany.myapp";
	String[] s1 = s.split("\\.");
	for(String str : s1) {
		System.out.println(str);
	}
%>
<html>
<head>
	<title>Home</title>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-2.1.3.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/demo.js"></script>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/demo.css" type="text/css"/>
	<script type="text/javascript">
	$(document).ready(function() {
		demo("aaaa");
	})
	</script>
</head>
<body>
<h1>
	Hello world!  
</h1>
<P>  The time on the server is ${serverTime}. </P>
<div id="panel">
	<!-- you can put content here -->
</div>

<p class="slide"><a href="#" class="btn-slide">Slide Panel</a></p>
<div id="test">afda</div>
</body>
</html>
