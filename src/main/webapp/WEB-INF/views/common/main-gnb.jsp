<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"/>
<link rel="stylesheet" href="${context}/resources/css/reset.css"/>
<link rel="stylesheet" href="${context}/resources/css/gnb-footer.css" />
</head>
<body>
 <div class="main-gnb">
         <div class="main-logo">
         	<a href="http://localhost:9000/web"><img src="${context}/resources/img/main/koreanAirLogo.png"/></a>
         </div>
         <div class="main-right-menu">
         	<button class="main-right-menu-reservation-btn">항공권 예매</button>
         	<button class="main-right-menu-skypass-btn">스카이패스</button>
         	<button class="main-right-menu-service-btn">서비스 안내
         		<div class="service-btn-content">
         			<a class="service-btn-content-faq" href="#">FAQ 게시판</a>
         			<a class="service-btn-content-review" href="#">리뷰 게시판</a>
         		</div>
         	</button>
         	<button class="main-right-menu-promotion-btn">프로모션/여행상품</button>
         </div>
      </div>
</body>
</html>