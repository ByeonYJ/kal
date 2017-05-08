<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<script
   src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script src="https://d1p7wdleee1q2z.cloudfront.net/post/search.min.js"></script>
<link rel="stylesheet" href="${context}/resources/css/reset.css">
<title>MY PAGE modify</title>
<head>
<style type="text/css">
.kal-hy-mypage-navibar-ul{

    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #2980a0;
    border-radius: 3px;
}

.kal-hy-mypage-navibar-li {
    float: left;
}

.kal-hy-mypage-navibar-li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

.kal-hy-mypage-navibar-li a:hover {
	color:black;
    background-color: #eaf0f2;
}
.kal-hy-userInfo-txt1{
position:relative;
left:30px;
margin-top: 20px;
font-family: 맑은고딕;
font-size: 20px;
}
.kal-hy-userInfo-txt2{
font-size: 15px;
font-family: 맑은고딕;
font-weight: 20px;
}
.kal-hy-userInfo-txt3{
position: relative;
left:30px;
font-family: 맑은고딕;
font-size: 15px;
font-weight:bold;
}
.kal-hy-userInfo-txt4{
position: relative;
left:30px; 
font-family: 맑은고딕;
font-size: 15px; 
margin: 15px;
}
.kal-hy-userInfo-txt5{
position: relative;
left:620px;
font-family: 맑은고딕;
font-size: 15px;
font-weight:bold;
}
.kal-hy-userInfo-txt6{
position: relative;
left:635px;
font-family: 맑은고딕;
font-size: 15px;
}
.kal-hy-userInfo-txt7{
position:relative;
left: 30px;
font-family: 맑은고딕;
font-size: 15px;
font-weight:bold;
}
.kal-hy-userInfo-txt8{
position: relative;
left: 50px;
font-family: 맑은고딕;
font-size: 15px;
}
</style>
</head>
<body>
<div class="header" >
<p>gnb</p>
<p>korean AIR logo</p>
</div>
<div class="container">
<div style="position: relative;left:20px;">
<span><font size="6">회원가입</font></span><br />
<span><font color="orange">*</font><font>영문이름은 여권상의 이름과 동일하게 입력하여 주시기 바랍니다.</font></span>
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
      <a id="mypageUserInfo" class="kal-hy-mypage-subnavibar-a" href="#">▶ 회원정보 보기</a>
      <a id="mypageUserUpdate" class="kal-hy-mypage-subnavibar-a" href="#">▶ 회원정보 수정</a>
      <a id="mypageUserChangePass" class="kal-hy-mypage-subnavibar-a" href="#">▶ 비밀번호 변경</a>
      <a id="userReservation"  class="kal-hy-mypage-subnavibar-a" href="#">▶ 나의예약</a>
      <a id="userDeleteAccount"  class="kal-hy-mypage-subnavibar-a" href="#">▶ 회원탈퇴</a>
      <a id="grade"  class="kal-hy-mypage-subnavibar-a" href="#">▶ 평점</a>
      <a id="review"  class="kal-hy-mypage-subnavibar-a" href="#">▶ 리뷰</a>
      <a id="userRegist"  class="kal-hy-mypage-subnavibar-a" href="#">▶ 회원가입</a>
      </div>
      <div class="container4">
         <h2 class="kal-hy-userInfo-txt1">회원정보 보기</h2><br />
         <div style="position:relative;left: 30px; ">
          <span class="kal-hy-userInfo-txt2">홍길동 </span><br />
          <span class="kal-hy-userInfo-txt2">HONG/GIL DONG</span>
         </div>
         
<div><p style="padding:5px;background-color: #e8e4dc">고객 정보</p></div>
<div style="position: relative;left:30px; top: 35px">
<span><font size="2">한글 성<font style="color: orange">*</font></font></span><br />
<span><input style="width: 508px; height: 29px;" type="text" /></span><br />
<span style="margin-top: 10px;"><font size="2">한글 이름<font style="color: orange">*</font></font></span><br />
<input style="width: 508px; height: 29px;" type="text" /><br />
<span><font size="2">영문 성<font style="color: orange">*</font></font></span><br />
<input style="width: 508px; height: 29px;"  type="text" /><br />
<span><font size="2">영문 이름<font style="color: orange">*</font></font></span><br />
<input style="width: 508px; height: 29px;"  type="text" /><br />
<span><font size="2">생년월일<font style="color: orange">*</font></font></span><br />
<span style="position: relative;left: 0px;"><input style="width: 150px; height: 29px;"  type="text" placeholder="년" /></span>
<span style="position: relative;left: 25px;"><input style="width: 150px; height: 29px;"  type="text" placeholder="월" /></span>
<span style="position: relative;left: 50px;"><input style="width: 150px; height: 29px;"  type="text" placeholder="일" /></span><br />
<span><font size="2">성별<font style="color: orange">*</font></font></span><br />
<span><input type="radio" name="gen" value="M" checked="checked"/>남</span>
<span><input type="radio" name="gen" value="F"/>여</span><br />
<span><font size="2">전화번호</font><font color="orange">*</font></span><br />
<input style="height:29px; width: 508px;" type="text" /><br />
<span><font size="2">주소</font><font color="orange">*</font></span><br />
<input style="height:29px; width: 508px;" type="text" /><br />
</div>
<div style="position: relative; top: 100px;"><p style="padding:5px;background-color: #e8e4dc">로그인 정보</p></div>
<div>
<span><button>회원가입</button></span>
</div>

</div>
<div class="footer"></div>

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