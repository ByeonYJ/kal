<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>Document</title>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
	<script src="https://d1p7wdleee1q2z.cloudfront.net/post/search.min.js"></script>
	<link rel="stylesheet" href="${context}/resources/css/reset.css" />
	<style>
		.kal-hy-wrapper{
	    border-color: #434343;
	    position: relative;
	    z-index: 502;
	    height: 40px;
	    color: #000000;
	    padding: 0 12px 0 33px;
	    font-family: '맑은 고딕'; 
	}
	.kal-hy-table{
		width: 10%;
		height:430px;
		text-align:center;
		border: 1px solid black;
	}
	.kal-hy-table tr{
		border: 1px solid black;
	}
		.kal-hy-table tr td{
		border: 1px solid black;
	}
	.kal-hy-review{
		border: 1px solid black;
		padding-top: 30px;
		padding-bottom 30px;
		margin-right: 10%;
		margin-bottom: 10%;
	}
.kal-hy-bb{
	cursor:pointer;
	font-weight:bold;
	color:black;
}
.kal-hy-button{
		background-color: #0180a3;
		border: 1px solid #13546e;
		color: #ffffff;
		-webkit-border-top-left-radius: 3px;
    	-webkit-border-top-right-radius: 3px;
    	-webkit-border-bottom-left-radius: 3px;
    	-webkit-border-bottom-right-radius: 3px;
    	padding: 10px;
	}
</style>
</head>
<body>
<div class="header"></div>
<div class="kal-hy-container">
<div class="kal-hy-wrapper" style="margin-top: 50px;">
	<table class="kal-hy-table" style="float: left;margin-left: 235px;">
		<tr>
			<td>칭찬</td>
		</tr>
		<tr>
			<td>불만</td>
		</tr>
		<tr>
			<td>제외</td>
		</tr>
		<tr>
			<td>문의</td>
		</tr>
	</table>
	<div class="kal-hy-review" style="float: right;width: 50%;margin-right: 20%">
	<span><font size="6">리뷰를 남겨 주세요</font></span>
	<div style="margin:center ;border: 1px solid red; height: 350px; width: 600px;">
	<a class="kal-hy-review-post-context" style="position: relative;left: 10px;">게시물 작성</a>
	<a class="kal-hy-review-post-pic" style="position: relative;left: 20px;">사진</a>
	<a class="kal-hy-review-post-grade" style="position: relative;left: 30px;">평점</a><br />
	<textarea style="width: 590px; height: 150px;" rows="4" cols="50" maxlength="1000" placeholder="소중한 고객의 소리를 남겨주세요"></textarea><br />
	<input class="kal-hy-finish-button" style="padding: 10px 5px; width:50px; color: white;background-color: #4d8a8e;margin-left: 91%" type="button" value="완료"/>
	</div>
		<div>
		<span style="padding: 1px 562px; color:white; background-color: #a8a4a4"><span style="text-align: center">more▼</span> </span>
		</div>
	</div>
</div>
</div>
<div class="footer"></div>


</body>
<script>
$(
		$('.kal-hy-finish-button').on('click',function(){
	   alert('완료');
}));
</script>
</html>

