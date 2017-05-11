<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<link rel="stylesheet" href="${context}/resources/css/reset.css"/>
<link rel="stylesheet" href="${context}/resources/css/member/member.css"/>
<title>Mypage user update</title>
<style>


</style>
</head>
<body>
<jsp:include page="/WEB-INF/views/common/sub-gnb-before-login.jsp" flush="false"/>
<jsp:include page="/WEB-INF/views/common/main-gnb.jsp" flush="false"/>	

   <div class="kal-hy-mypage-container">
	   <div class="kal-hy-mypage-container-title">
	  	 <h1>마이페이지</h1>
	   </div>
        <jsp:include page="/WEB-INF/views/member/member-gnb.jsp" flush="false"/>	
         <div class="kal-hy-mypage-container-title4">
         <div>
         <h2 class="kal-hy-userUpdate-txt1">회원정보 수정</h2><br />
         </div>
      <div>
	      <span class="kal-hy-mypage-update-ex">
	      영문이름은 여권상의 이름과 동일하게 입력하여 주시기 바랍니다.</span>
      </div>
      
      <div class="kal-hy-mypage-userUpdte-text2">
          <span class="kal-hy-userUpdate-kor-name">홍길동 </span><br/>
          <span class="kal-hy-userUpdate-name" >HONG/GIL DONG</span><br />
      </div>
      <div class="kal-hy-mypage-userUpdte-text3">
     	 <span class="kal-hy-userUpdate-birth">생년월일</span><br />
         <span class="kal-hy-userUpdate-birthdate" >1990-01-01</span><br />
      </div>
      <hr class="kal-hy-userUpdate-hr"/>
      <div class="al-hy-mypage-update-space">
	      <span class="kal-hy-userUpdate-email">이메일 주소<span class="kal-hy-userUpdate-star">*</span></span><br />
	      <input class="kal-hy-userUpdate-inputEmail" type="text" placeholder="이메일" /><br />
	      <span class="kal-hy-userUpdate-phone">전화번호<span class="kal-hy-userUpdate-star">*</span></span><br />
	      <input class="kal-hy-userUpdate-inputPhone" type="text" placeholder="전화번호" />
      </div>
      <div class="al-hy-mypage-update-space">
          <span class="kal-hy-userUpdate-postAddr" >우편번호<span class="kal-hy-userUpdate-star">*</span></span><br />
	      <input class="kal-hy-userUpdate-searchBtn" type="button" value="검색"/>
	      <input class="kal-hy-userUpdate-inputPostAddr" type="text" placeholder="우편주소" /><br />
	      <span class="kal-hy-userUpdate-addr" >주소 <span class="kal-hy-userUpdate-star">*</span></span> <br />
          <input class="kal-hy-userUpdate-inputAddr1" type="text" placeholder="주소" /><br />
  		  <input class="kal-hy-userUpdate-inputAddr2" type="text" placeholder="주소" /><br />
      </div>
     
   	  <div> 
	   	   <span><input class="kal-hy-userUpdate-confirmBtn" type="button" value="회원정보 수정"/>
	   	   <input class="kal-hy-userUpdate-cancleBtn" type="button" value="취소" /></span> 
   	  </div>
   </div>
      </div>  
   <jsp:include page="/WEB-INF/views/common/footer.jsp" flush="false"/>  
</body>
<script>
$(function(){
	$('#mypageUserInfo').on('click',function(){
		   alert('회원정보');
		   location.href="${context}/mypageUserInfo";
	   });
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