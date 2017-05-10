<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"/>
<link rel="stylesheet" href="${context}/resources/css/reset.css"/>
<link rel="stylesheet" href="${context}/resources/css/gnb-footer.css" />
</head>
<body>
<div class="kal-main-gnb">
         <div class="kal-main-logo">
         	<a id="kal-logo" href="javascript:void(0)"><img src="${context}/resources/img/main/koreanAirLogo.png"/></a>
         </div>
         <div class="kal-main-right-menu">
         	<button class="kal-main-right-menu-reservation-btn">항공권 예매</button>
         	<button class="kal-main-right-menu-skypass-btn">스카이패스</button>
         	<button class="kal-main-right-menu-service-btn">서비스 안내
         		<div class="kal-service-btn-content">
         			<a class="kal-service-btn-content-faq" href="#">FAQ 게시판</a>
         			<a class="kal-service-btn-content-review" href="#">리뷰 게시판</a>
         		</div>
         	</button>
         	<button class="kal-main-right-menu-promotion-btn">프로모션/여행상품</button>
         </div>
      </div>
</body>
<script>
$('.kal-service-btn-content-faq').on('click',function(){
	alert('FAQ게시판 버튼 클릭');
	location.href="${context}/faq";
});

$('.kal-service-btn-content-review').on('click',function(){
	alert('리뷰 게시판 버튼 클릭');
	location.href="${context}/review";
});

$('#kal-logo').on('click',function(){
	alert('메인 로고 클릭');
	 location.href="${context}/";
});
$('#kal-logo').on('click',function(){
	location.href="${context}/";
});
</script>
</html>

