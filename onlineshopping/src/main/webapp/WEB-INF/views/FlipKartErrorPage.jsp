<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url var="css" value="/resources/css" />

<c:set var="contextRoot" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<title>Online Shopping</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width,minimum-scale=1,user-scalable=no">
<style type="text/css">
html, body {
	font-family: Roboto, Arial, sans-serif;
	height: 100%;
	margin: 0;
}

.button {
	background-color: #2874f0;
	color: #fff;
	padding: 10px 20px;
	text-align: center;
	box-shadow: 0 2px 4px 0 rgba(0, 0, 0, .2);
	cursor: pointer;
	font-size: 16px;
	margin-top: 25px;
	border-radius: 2px;
	text-decoration: none;
}
</style>
</head>

<body>
	<div>

		<!-- Navigation -->
		<%@include file="./shared/navbar.jsp"%>

		<div style="text-align: center; font-size: 14px; padding: 20px;">

			<div>
				<img style="width: 450px; max-width: 100%;"
					src="https://img1a.flixcart.com/www/linchpin/fk-cp-zion/img/error-500_f9bbb4.png"
					id="IMG_3" alt='' />
				<div
					style="font-size: 1.3em; padding-top: 10px; margin-bottom: 35px">Unfortunately
					the page you are looking for has been moved or deleted</div>
				<a href="${contextRoot}/home" class="button">GO TO HOMEPAGE</a>
			</div>
		</div>
		<!-- Footer -->
		<%@include file="./shared/footer.jsp"%>
	</div>
</body>

</html>