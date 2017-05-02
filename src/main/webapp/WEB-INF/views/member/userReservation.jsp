<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<script   src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<link rel="stylesheet" href="${context}/resources/css/reset.css" />
<title>나의예약 - 대한항공</title>
<style>
.wrapper{
   width:100%;
   margin-top:100px;
   border-top:4px solid #0180a3;
}
.subWrapper{
   width:960px;
   margin:0 auto;
}
.bookingMainTitle{
   width:960px;
   height:80px;
}
.bookingMainTitle>h1{
   width:960px;
   height:30px;
   font-size:35px;
   margin-top:50px;
   font-weight:bold;
}
.bookingSubTitle{
   width:960px;
   height:64px;
   border-bottom:7px solid #0180a3;
}
.bookingSubTitle>li>p{
   width:480px;
   height:50px;
   float:left;
   text-align:center;
   font-size:26px;
   cursor:pointer;
   height:50px;
   border-top-left-radius:3px;
   border-top-right-radius:3px;
   letter-spacing:-0.5px;
   font-weight:normal;
   padding-top:18px;
}
.domestic{
   color:rgb(102,102,102);
   background-color:rgb(223,233,233);
   box-shadow:rgb(187, 187, 187)-2px -1px 2px 0px inset;
}
.international{
   color:white;
   background-color:rgb(1,128,163);
}
.checkIcon{
   background-image:url(${context}/resources/img/reservation/checkIcon.png);
   display:inline-block;
   background-repeat:no-repeat;
   width:30px;
   height:18px;
   position:relative;
   right:190px;
}
.bookingBox{
   width:958px;
   height:621px;
   border:1px solid #0180a3;
}
.commonResTitle{
   margin-top:60px;
   width:960px;
   height:45px;
   text-align:center;
   font-size:26px;
   letter-spacing:-0.5px;
}
.checkBlue{
   width:50px;
   height:50px;
   display:inline-block;
   background-repeat:no-repeat;
   padding-right:150px;
   font-weight:bold;
   background-image:url(${context}/resources/img/reservation/checkBlue.png);
   position:relative;
   top:23px;
   right:160px;
}
.checkWhite{
   width:50px;
   height:50px;
   display:inline-block;
   background-repeat:no-repeat;
   background-image:url(${context}/resources/img/reservation/checkWhite.png);
   position:relative;
   top:23px;
   right:185px;
}
.commonRes{
   font-weight:bold;
   cursor:pointer;
}
.bonusRes{
   color:#666;
   cursor:pointer;
}
.tripType{
   width:900px;
   margin:70px auto 30px;
   text-align:left;
}
.tripType>img{
   padding-right:15px;
}
.tripType>span{
   padding-right:25px;
}
.tripDetails{
   width:930px;
   margin:0 auto;
}
.tripDetails>input{
   width:300px;
   height:50px;
}
.selectSeatWrapper{
   width:959px;
   height:120px;
   border-top:1px solid #0180a3;
   border-bottom:1px solid #0180a3;
   margin:35px auto;
   text-align:center;
}
#selectSeat{
   background-color:#0180a3;
   color:white;
   font-size:18px;
   margin-top:40px;
   border-radius:3px;
   cursor:pointer;
   padding:7px 26px;
   display:inline-block;
   box-shadow:0 1px 2px 1px rgba(0,0,0,0.2);
   border:1px solid #0180a3;
}
.submitWrapper{
   text-align:center;
   margin-top:75px;
}
.submitWrapper>p{
   font-size:15px;
   color:red;   
}
#submit{
        background-color:#0180a3;
        color:white;
        font-size:18px;
        margin-top:30px;
        border-radius:3px;
        cursor:pointer;
        padding:7px 26px;
        display:inline-block;
        box-shadow:0 1px 2px 1px rgba(0,0,0,0.2);
        border:1px solid #0180a3;
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

</style>
</head>
<body>
<div class="wrapper">
          <h2>마이페이지</h2>
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
      </div>
   <div class="subWrapper">
      <div class="bookingMainTitle">
 
      <div>
               <ul class="bookingSubTitle">
         <li >
            <p class="domestic">항공권 조회</p>
         </li>
         <li >
            <p class="international">예약 조회<span class="checkIcon"></span></p>
         </li>
      </ul>
      <div class="bookingBox">
     
        <span style="position: relative;top: 20px;">º 예약목록에서는 남은 여정 중 첫 구간만 표시해 드리며, 상태 정보는 단순 참고용이므로 정확한 예약 정보 확인을 위하여 반드시 예약번호를 클릭하여 조회하시기 바랍니다.
              각 항목명을 클릭하여 정렬하실 수 있습니다.</span>
 
          
      <div style="position: relative;top: 20%;">
      <span style="width:950px;height:50px; background-color:#0180a3;color: white ;line-height: 3;">
      <span style="padding-left: 20px;"></span>
      <span style="position:relative;left:0; margin: 40px;font-family: 맑은고딕;font-size: 15px;">예약번호</span>
      <span style="float:right; margin: 25px;font-family: 맑은고딕;font-size: 15px;">이름</span>
      <span style=" margin: 20px;font-family: 맑은고딕;font-size: 15px;">가는날↑</span>
      <span style=" margin: 20px;font-family: 맑은고딕;font-size: 15px;">출발 </span>
      <span style=" margin: 20px;font-family: 맑은고딕;font-size: 15px;">도착</span>
      <span style=" margin: 20px;font-family: 맑은고딕;font-size: 15px;">좌석</span>
      <span style=" margin: 20px;font-family: 맑은고딕;font-size: 15px;">상태</span>
      </span>
      </div>

       
            </div>
      </div>
  
      </div>
   </div>
</div>
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