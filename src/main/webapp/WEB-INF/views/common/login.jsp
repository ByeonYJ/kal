<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script src="https://d1p7wdleee1q2z.cloudfront.net/post/search.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="${context}/resources/css/reset.css">
<title>Login</title>
<style type="text/css">
.login-box-wrapper {
	position: relative;
	width: 450px;
	height: 400px;
	border: 3px solid #73AD21;
	width: 450px;
}

.login-box-text {
	margin: 0 auto;
	width: 380px;
	height: 380px;
	border: 2px solid black;
}

.id {
	border: 3px solid #73AD21;
	float: left;
	width: 188px;
	height: 50px;
}

.pass {
	border: 3px solid #73AD21;
	maring: auto 10 auto;
	float: right;
	width: 188px;
	height: 50px;
}
</style>
</head>
<body>

	<div id="" class="login-box-wrapper" style="margin: center">
		<div id="" class="login-box-text">
			<div id="" style="margin-top: 20px; text-align: center;">
					<h2>로그인</h2>
				<p>로그인 하여주세요</p>
			</div>
			<div id="login-id" class="id">
				<label for="">회원 아이디</label><br /> 
				<input id="login-id" type="text" placeholder="아이디" />
			</div>
			<div id="login-pass" class="pass">
				<label for="">비밀번호</label><br /> 
				<input id="login-pass" type="text" placeholder="비밀번호" />
			</div>
			<div>
				<div class="btn-group" role="group" aria-label="...">
					<button id="loginbtn" type="button" class="btn btn-default"
						style="color: white; background-color: #2e6384; margin: center;">로그인</button>
					<span style="margin-top: 20px;"><font size="3">인터넷 회원으로 가입하지 않으신분은 지금 가입하세요.</font></span>
					<a href="">회원가입</a>
				</div>
			</div>
		</div>
	</div>
</body>
<script>
   $(function() {
      $('#loginbtn').on('click', function() {
         alert('로그인하셧습니다.');
         location.href = "${context}/mypageUserInfo";
      });
   });
</script>
</html>