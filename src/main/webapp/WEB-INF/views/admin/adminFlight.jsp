<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
 
<html>
<head>
	<title>Home</title>
	<style>
.border{border:1px solid black;} 
	</style>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <link rel="stylesheet" href="${context}/resources/css/reset.css">
 
</head>
<body>
<jsp:include page="common/gnb.jsp"/>
<jsp:include page="common/nav.jsp"/> 
<jsp:include page="flight/container.jsp"/>
</body>


</html>
