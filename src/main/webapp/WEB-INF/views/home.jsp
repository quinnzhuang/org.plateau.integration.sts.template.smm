<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-2.1.3.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/demo.js"></script>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/demo.css" type="text/css"/>
	<script type="text/javascript">
	$(document).ready(function() {
		demo("Please enter the form below and submit!");
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
<div>
	<form name="myform" id="myform" action="/demo/addition">
		<p><label>name:</label><input name="name" /></p>
		<p><label>desc:</label><input name="desc" /></p>
	</form>
	<p><input type="button" onclick="submit()" value="submit"/></p>
	<div id="result"></div>
</div>
</body>
</html>
