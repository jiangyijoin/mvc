<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>
<body>

	<!--  
		http://localhost:8080/mvc/
		https://localhost:8443/mvc/
	-->
	<h1>
		<spring:message code="home.greeting" />
	</h1>

	<p>Click the link below to start the flow</p>
	<a href="${pageContext.request.contextPath}/myFlow">myFlow</a>

	<!-- 
   	 	${flowExecutionUrl}&_eventId=next
    	${flowExecutionUrl}&_eventId_next 
    -->

</body>
</html>
