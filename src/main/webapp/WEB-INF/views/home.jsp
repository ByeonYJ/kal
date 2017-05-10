<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta charset="UTF-8" />
<link rel="stylesheet" href="${context}/resources/css/reset.css"/>
<link rel="stylesheet" href="${context}/resources/css/main.css"/>
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
   		<ul class="background-section">
   			<li class="main-background1 imgcount open">
   				<div class="maintext1">
   					<h2>꿈의 비행 787</h2>
   					<p>대한민국에서도 꿈의 비행이 시작됩니다.</p>
   				</div>
   			</li>
   			<li class="main-background2 imgcount">
   				<div class="maintext2">
   					<h2>대한항공 여행정보사이트</h2>
   					<p>각국의 여행정보 공유하고 활동포인트 혜택을 확인하세요</p>
   				</div>
   			</li>
   			<li class="main-background3 imgcount">
   				<div class="maintext3">
   					<h2>여행은 인생이다</h2>
   					<p>한진관광 KALPAK</p>
   				</div>
   			</li>
   		</ul>
   </div>
   <div class="main-event-wrapper">
   		<a class="event-text" href="#">진행중인 이벤트</a>
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

	window.setInterval(function(){
		var next = ($('.open').index()+1)%('.imgcount').length;
		$('.open').removeClass('open').fadeOut(1500);
		$('.imgcount').eq(next).addClass('open').fadeIn(1000);
	},2500);
</script>
</html>