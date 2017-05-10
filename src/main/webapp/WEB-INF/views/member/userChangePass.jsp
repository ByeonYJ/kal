<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!doctype html>
<head>
<meta charset="UTF-8" />
<script
   src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script src="https://d1p7wdleee1q2z.cloudfront.net/post/search.min.js"></script>
<link rel="stylesheet" href="/web/resources/css/reset.css">
<title>마이페이지 비밀번호변경-대한항공</title>
<style>

.kal-hy-mypage-container-title{
margin:20px;
font-size: 30px;
}

.kal-hy-mypage-container {
   border: 2px solid #b53939;
   width:90%;
   height:600px;
   margin:0 auto;
}
.kal-hy-changepass-container-txt1{
position: relative;
top: 15px;
font-size:20px;
font-family: 맑은고딕;
font-weight: 350;
}
.kal-hy-changepass-container-txt2{
position: relative;
top: 35px;
font-size:13px;
font-family: 맑은고딕;
}

.kal-hy-changepass-txt-star{
color: orange;
}
.kal-hy-changepass-txt3{
position: relative;
top: 50px;
font-size: 11px;
font-family: 맑은고딕;
}
.kal-hy-changepass-txt4{
position: relative;
top: 60px;
font-size: 11px;
font-family: 맑은고딕
}

.kal-hy-changepass-txt5{
position: relative;
top: 70px;
font-size: 11px;
font-family: 맑은고딕;
}

.kal-hy-changepass-input1{
position: relative;
top: 55px; 
width: 400px;
height: 28px;
}
.kal-hy-changepass-input2{
position: relative;
top: 65px;
 width: 400px;
height: 28px;
}
.kal-hy-chnagepass-input3{
position: relative;
top: 75px;
width: 400px;
height: 28px;
}

.kal-hy-changepass-canclebtn{
position: relative;
left:200px;
top: 95px;
width: 70px;
height: 30px;
color: white;
background-color:#70706a;
font-family: 맑은고딕 ;
border-radius: 3px;
}
.kal-hy-changepass-canclebtn2{
position: relative;
left:220px;
top: 95px;
width: 150px;
height: 30px;
color: white;
background-color: #337a93;
font-family: 맑은고딕;
border-radius: 3px;
}

.container2 {
   position: relative;
   border: 2px solid #9823ce;
   height: 50px;
   width: 100%;
}

.container3 {
   border: 2px solid #9823ce;
   margin-top: 0;
   height: 30px;
   width: 100%;
   height: 30px;
}

.container4 {
   border: 2px solid #9823ce;
   height: 400px;
   width: 100%;
}

.hr {
   display: block;
   margin-left: auto;
   margin-right: auto;
   border-width: 2px;
}



.kal-hy-changepass-txt1{
position:relative;
left:30px;
top:20px;
font-size: 20px;
}
.kal-hy-changepass-txt2{
position: relative;
left:30px;
top: 30px;
font-size: 16px;
}
.kal-hy-changepass-txt3{
position: relative;
top: 25px;
font-size: 15px;
}
.kal-hy-changepass-txt4{
position: relative;
top: 35px;
}
.kal-hy-changepass-txt5{
position: relative;
top: 45px;
font-size: 15px;
}
.kal-hy-changepass-input1{
position: relative;
top: 30px;
}
.kal-hy-changepass-input2{
 position: relative;
 top: 40px;
}
.kal-hy-changepass-input3{
position: relative;
top: 50px;
}
.kal-hy-changepass-box{
margin-top:10px;
position: relative;
left:30px;
top:20px; 
}


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
	 <jsp:include page="/WEB-INF/views/member/member-navi.jsp" flush="false"/>	
  
      <div>
        <span class="kal-hy-changepass-txt1">비밀번호 변경</span>
      </div>
	<div>
        <span class="kal-hy-changepass-txt2">새로 사용할 비밀번호를 입력하여 주십시오.</span>
	</div>
<div class="kal-hy-changepass-box">
	<span class="kal-hy-changepass-txt3">현재 비밀번호<font class="kal-hy-changepass-txt-star">*</font></span>
	<br />
	<input class="kal-hy-changepass-input1" type="text" placeholder="현재 비밀번호"/>
	<br />
	<span class="kal-hy-changepass-conatianer-txt4" >새로운 비밀번호 <font class="kal-hy-changepass-txt-star">*</font></span>
	<br />
	<input class="kal-hy-changepass-input2" type="text" placeholder="새로운 비밀번호"/>
	<br />
	<span class="kal-hy-changepass-txt5" >새 비밀번호 확인 <font class="kal-hy-changepass-txt-star">*</font></span>
	<br />
	<input class="kal-hy-changepass-input3" type="text" placeholder="새 비밀번호 확인"/>
	<br />
</div>

	
	<input class="kal-hy-changepass-canclebtn" type="button" value="취소"/>
	<input class="kal-hy-changepass-canclebtn2" type="button" value="비밀번호 변경"/>
   </div>
<jsp:include page="/WEB-INF/views/common/footer.jsp" flush="false"/>  
</body>
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
		   alert('평점');
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