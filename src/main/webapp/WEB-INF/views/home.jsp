<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta charset="UTF-8" />
<link rel="stylesheet" href="${context}/resources/css/reset.css"/>
<link rel="stylesheet" href="${context}/resources/css/gnb-footer.css" />
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<title>대한항공</title>
</head>
<body>
<jsp:include page="/WEB-INF/views/common/sub-gnb-before-login.jsp" flush="false"/>
<jsp:include page="/WEB-INF/views/common/main-gnb.jsp" flush="false"/>		
   <div class="container">
   <button class="admin-test">관리자 임시 페이지</button>
   <button id="mypage">마이페이지</button>
   </div>
<jsp:include page="/WEB-INF/views/common/footer.jsp" flush="false"/>   
</body>
<script>
	$('.main-right-menu-reservation-btn').on('click',function(){
		alert('항공권 예매 버튼 클릭');
		location.href = "${context}/reservation1";
	});
	$('.admin-test').on('click',function(){
		alert('관리자 임시 페이지 버튼 클릭');
		location.href = "${context}/goAdmin";
	});
	$('#mypage').on('click',function(){
		alert('마이페이지');
		location.href="${context}/mypageUserInfo";
	});
	$('.service-btn-content-faq').on('click',function(){
		alert('FAQ게시판 버튼 클릭');
		location.href="${context}/faq";
	});
</script>
</html>