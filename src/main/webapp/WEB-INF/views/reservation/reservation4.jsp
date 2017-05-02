<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>(단계 4) 현재 진행 단계</title>
<meta charset="UTF-8"/>
<link rel="stylesheet" href="${context}/resources/css/reset.css"/>
<link rel="stylesheet" href="${context}/resources/css/gnb-footer.css" />
<link rel="stylesheet" href="${context}/resources/css/reservation/jihoo.css" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
</head>
<body>
<jsp:include page="/WEB-INF/views/common/sub-gnb-after-login.jsp" flush="false"/>
<jsp:include page="/WEB-INF/views/reservation/reservation-gnb.jsp" flush="false"/>
<button class="kal-res4-jh-submit">예매 진행하기</button>
</body>
<script>
$('.kal-res2-jh-reser-gnb-backBtn').on('click',function(){
	alert('항공편 조회로 다시 돌아가시겠습니까 ?');
	location.href="${context}/reservation1"
});
$('.kal-res4-jh-submit').on('click',function(){
	alert('예매 진행하기 버튼 클릭');
	location.href="${context}/reservation5"
});
</script>
</html>