<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>
	<link rel="stylesheet" type="text/css" href="webjars/bootstrap/3.3.7/css/bootstrap.min.css" />
	<c:url value="${pageContext.request.contextPath}/css/styles.css" var="jstlCss" />
	<link href="${jstlCss}" rel="stylesheet" />
</head>
<body>
	<nav class="navbar navbar-inverse">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="/">Spring Boot</a>
			</div>
			<div id="navbar" class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="/">Index</a></li>
					
				</ul>
			</div>
		</div>
	</nav>
<!--   <%@include file="includes/header.jsp"%> -->

<div class="container">
	<div class="starter-template">
		<h1>Hello Page</h1>
		<h2>${message}</h2>
		<h2>${currentTime}</h2>		
	</div>
</div>

<!-- <%@include file="includes/footer.jsp"%> -->
	<script type="text/javascript" src="webjars/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>