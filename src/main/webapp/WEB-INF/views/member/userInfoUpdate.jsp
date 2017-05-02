<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<script
   src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script src="https://d1p7wdleee1q2z.cloudfront.net/post/search.min.js"></script>
<link rel="stylesheet"
   href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="${context}/resources/css/reset.css">
<title>Mypage user update</title>
<style>
.header {
   border: 3px solid #73AD21;
   height: 35px;
   width: 100%;
}

.header1 {
   position: relative;
   margin-top: 0;
   margin-right: 0;
   border: 2px solid #9823ce;
   height: 60px;
   width: 100%;
}

.container {
   border: 2px solid #b53939;
   height: 1000px;
   width: 100%;
}
.container2 {
   position: relative;
   border: 2px solid #9823ce;
   height: 50%;
   width: 100%;
}

.hr {
   display: block;
   margin-left: auto;
   margin-right: auto;
   border-width: 2px;
}

.footer {
   border: 2px solid #10b8ce;
   height: 50px;
   width: 100%;
}
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
.kal-hy-mypage-subnavibar-div{
padding: 15px;
border: 1px solid;
border-color:#c7cacc;
border-radius: 3px;
}
.kal-hy-mypage-subnavibar-a{
margin: 15px;
}
.kal-hy-userUpdate-txt1{
position:relative;
top:10%;
left:30px;
margin-top: 20px;
font-family: 맑은고딕;
font-size: 20px;
}
.kal-hy-userUpdate-kor-name{
position:relative;
left:30px;
font-size: 15px;
font-family: 맑은고딕;
font-weight: 20px;
}
.kal-hy-userUpdate-name{
position:relative;
left:4%;
top:30px;
font-size: 15px;
font-family: 맑은고딕;
font-weight: 20px;
}
.kal-hy-userUpdate-birth{
position:relative;
left:40%;
font-size: 15px;
font-family: 맑은고딕;
font-weight: 20px;
}
.kal-hy-userUpdate-birthdate{
position:relative;
left:45.14%;
font-size: 15px;
font-family: 맑은고딕;
font-weight: 20px;
}
.kal-hy-userUpdate-email{
position: relative;
left:4%;
font-size: 15px;
font-family: 맑은고딕;
font-weight: 20px;
}

.kal-hy-userUpdate-inputEmail{
position: relative;
left:4%;
 width: 400px;
 height: 25px;
}
.kal-hy-userUpdate-postAddr{
position: relative;
left:39.3%;
font-size: 15px;
font-family: 맑은고딕;
font-weight: 20px;
}
.kal-hy-userInfoUpdate-updateBtn{
position: relative;
left: 13.7%;
}
.kal-hy-userUpdate-inputPostAddr{
position: relative;
left:19%;
width: 400px;
 height:25px ;
}
.kal-hy-userUpdate-phone{
position: relative;
top:10%;
left:4%;
font-size: 15px;
font-family: 맑은고딕;
font-weight: 20px;
}
.kal-hy-userUpdate-inputPhone{
position: relative;
left: 4%;
 width: 400px;
 height: 25px;
}
.kal-hy-userUpdate-addr{
position: relative;
top:10%;
left:40%;
font-size: 15px;
font-family: 맑은고딕;
font-weight: 20px;
}
.kal-hy-userUpdate-inputAddr1{
position: relative;
left:18.6%;
top:10%;
 width: 500px;
 height: 25px;
 width: 400px;
 height: 25px;
}
.kal-hy-userUpdate-inputAddr2{
position: relative;
left:44.7%;
top:10%;
 width:500px;
 height: 25px;
 width: 400px;
 height: 25px;
}
.kal-hy-userUpdate-modifyBar{
position: relative;
top:80px;
padding: 15px 700px;
background-color: #e2ddb1
}

.kal-hy-userUpdate-hr{
position: relative;
top: 30%;
}

.kal-hy-userUpdate-star{
color:orange;
}



.kal-hy-userUpdate-searchBtn{
position: relative;
left: 18.8%;
border-radius: 6px;
width:80px;
 height:25px;
 color: white;
 background-color:#2e82ba;
 font-family: 맑은고딕 
}
.kal-hy-userUpdate-confirmBtn{
position: relative;
top: 51%;
left: 40%;
 color: white;
 background-color: #2e82ba;
  width: 100px;
  height:30px;
  font-family: 맑은고딕;
}
.kal-hy-userUpdate-cancleBtn{
position: relative;
top: 51%;
left: 43%;
color: white;
background-color: #9e9c79;
width: 50px;
height:30px;
font-family: 맑은고딕
}
</style>
</head>
<body>
   <div class="header">
   </div>
   <div class="container">
   <h1>마이페이지</h1>
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
         <h2 class="kal-hy-userUpdate-txt1">회원정보 수정</h2><br />
      <div>
      <span style="position: relative;top: 8%;left: 30px;margin-bottom:8%;font-family: 맑은고딕;font-size: 15px;">
      영문이름은 여권상의 이름과 동일하게 입력하여 주시기 바랍니다.</span></div>
         <div style="position:relative;left: 30px; top: 20px;">
          <span class="kal-hy-userUpdate-kor-name">홍길동 </span>
         <span class="kal-hy-userUpdate-birth">생년월일</span>
           </div>
           <div style="position: relative;top: 5%;">
          <span class="kal-hy-userUpdate-name" >HONG/GIL DONG</span><br />
         <span class="kal-hy-userUpdate-birthdate" >1990-01-01</span><br />
          </div>
      <hr class="kal-hy-userUpdate-hr"/>
      <div style="position: relative;top: 10%;">
      <span class="kal-hy-userUpdate-email">이메일 주소<span class="kal-hy-userUpdate-star">*</span></span>
      <span class="kal-hy-userUpdate-postAddr" >우편주소<span class="kal-hy-userUpdate-star">*</span></span>
      </div>
      <div>
       <input class="kal-hy-userUpdate-inputEmail" type="text" placeholder="이메일" />
      <input class="kal-hy-userUpdate-searchBtn" type="button" value="검색"/>
      <input class="kal-hy-userUpdate-inputPostAddr" type="text" placeholder="우편주소" />
      </div>
     <div>
       <span class="kal-hy-userUpdate-phone">전화번호<span class="kal-hy-userUpdate-star">*</span></span>
      <span class="kal-hy-userUpdate-addr" >주소 <span class="kal-hy-userUpdate-star">*</span></span>
      <br />
      <input class="kal-hy-userUpdate-inputPhone" type="text" placeholder="전화번호" />
      <input class="kal-hy-userUpdate-inputAddr1" type="text" placeholder="주소" /><br />
      <input class="kal-hy-userUpdate-inputAddr2"   type="text" placeholder="주소" />
     </div>
   	  <div> 
   	   <span><input class="kal-hy-userUpdate-confirmBtn" type="button" value="회원정보 수정"/>
   	   <input class="kal-hy-userUpdate-cancleBtn" type="button" value="취소" />
   	   </span> 
   	  </div>
   </div>
      </div>  
  
   <div class="footer">footer</div>
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