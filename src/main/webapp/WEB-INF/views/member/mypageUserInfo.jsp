<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<script
   src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script src="https://d1p7wdleee1q2z.cloudfront.net/post/search.min.js"></script>

<link rel="stylesheet" href="${context}/resources/css/reset.css" />
<title>마이페이지 회원정보-대한항공</title>
<link rel="stylesheet" href="${context}/resources/css/hayun.css"/>

</head>
<body>
<jsp:include page="/WEB-INF/views/common/sub-gnb-before-login.jsp" flush="false"/>
<jsp:include page="/WEB-INF/views/common/main-gnb.jsp" flush="false"/>	
<div class="kal-hy-mypage-container">
	<div class="kal-hy-mypage-container-title">
		<h1>마이페이지</h1>
	</div>
         <div>
         <ul class="kal-hy-mypage-navibar-ul">
            <li role="presentation" class="kal-hy-mypage-navibar-li a"><a href="#">나의 마일리지</a></li>
            <li role="presentation" class="kal-hy-mypage-navibar-li a"><a href="#">마일리지 사용</a></li>
            <li role="presentation" class="kal-hy-mypage-navibar-li a"><a href="#">가족마일리지 합산</a></li>
            <li role="presentation" class="kal-hy-mypage-navibar-li a"><a href="#">가족마일리지 합산</a></li>
            <li role="presentation" class="kal-hy-mypage-navibar-li a"><a href="#">위시리스트</a></li>
            <li role="presentation" class="kal-hy-mypage-navibar-li a"><a href="#">나의쿠폰</a></li>
            <li role="presentation" class="kal-hy-mypage-navibar-li a"><a href="#">회원정보</a></li>
            <li role="presentation" class="kal-hy-mypage-navibar-li a"><a href="#">가족마일리지 합산</a></li>
         </ul>
      </div>
      <div class="kal-hy-mypage-subnavibar-div">
	      <a class="kal-hy-mypage-subnavibar-a" href="#">▶ 회원정보 보기</a>
	      <a id="mypageUserUpdate" class="kal-hy-mypage-subnavibar-a" href="#">▶ 회원정보 수정</a>
	      <a id="mypageUserChangePass" class="kal-hy-mypage-subnavibar-a" href="#">▶ 비밀번호 변경</a>
	      <a id="userReservation"  class="kal-hy-mypage-subnavibar-a" href="#">▶ 나의예약</a>
	      <a id="userDeleteAccount"  class="kal-hy-mypage-subnavibar-a" href="#">▶ 회원탈퇴</a>
	      <a id="grade"  class="kal-hy-mypage-subnavibar-a" href="#">▶ 평점</a>
	      <a id="review"  class="kal-hy-mypage-subnavibar-a" href="#">▶ 리뷰</a>
	      <a id="userRegist"  class="kal-hy-mypage-subnavibar-a" href="#">▶ 회원가입</a>
      </div>
      <div class="kal-hy-mypage-container4">
         <h2 class="kal-hy-userInfo-txt1">회원정보 보기</h2><br />
         <div class="kal-hy-userInfo-txt2"> <!-- style="position:relative;left: 30px; " -->
          <span >홍길동 </span><br />
          <span >HONG/GIL DONG</span>
         </div>
         
         <hr id="hr" >
         <div >
	         	<span class="kal-hy-userInfo-txt3" >이메일 주소</span>
                <span class="kal-hy-userInfo-txt4">hong@test.com</span> 
	         	<span class="kal-hy-userInfo-txt5">주소</span>
	            <span class="kal-hy-userInfo-txt6" >서울시 세종로 1</span>
         </div>
         <hr class="kal-hy-hr" id="hr" />
         <span class="kal-hy-userInfo-txt7" >전화번호</span>
         <span class="kal-hy-userInfo-txt8" >010-1234-5678</span>            
      </div>
      
</div>
</body>

<jsp:include page="/WEB-INF/views/common/footer.jsp" flush="false"/>  
<script>
   $(function(){
	   $('#mypageUserUpdate').on('click',function(){
		   alert('회원정보 수정 ');
		   location.href="${context}/mypageUserUpdate";
	   });
	   $('#mypageUserChangePass').on('click',function(){
		   alert('회원 비밀번호 변경 ');
		   location.href="${context}/userChangePass";
	   });
	   $('#userReservation').on('click',function(){
		   alert('나의 예약');
		   location.href="${context}/userReservation";
	   });
	   
	   $('#userDeleteAccount').on('click',function(){
		   alert('회원 탈퇴');
		   location.href="${context}/userDeleteAccount";
	   });
	   
	   $('#grade').on('click',function(){
		   alert('나의 예약');
		   location.href="${context}/grade";
	   });
	   $('#review').on('click',function(){
		   alert('리뷰');
		   location.href="${context}/review";
	   });
	   $('#userRegist').on('click',function(){
		   alert('회원가입');
		   location.href="${context}/userRegist";
	   });
   });
</script>
</html>