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
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
