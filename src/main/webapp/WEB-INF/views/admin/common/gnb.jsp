
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<style>
/* div{border:1px solid black;} */
.kal-gg-gnb { width:100%; height:40px; margin:0 auto; position:fixed; top:0; text-align:center;  background-color: #0180a3; padding:0; maring:0;}
.kal-gg-gnb-li{float:left; font-size: 18; width:100px; background-color:none; }
.kal-gg-gnb li{display:inline-block; width:10%; height:40px; text-align:center; padding:10px; color:white; cursor:pointer; }
.kal-gg-gnb-hover:hover{display:inline-block; width:10%; height:40px; text-align:center; padding:10px; color:white; cursor:pointer; background: #186686;	 } 
</style>
<div >
<div></div>
<ul class="kal-gg-gnb">
	<li class="kal-gg-gnb-li">ADMIN</li>
	<li class="kal-gg-gnb-hover" id="kal-gg-gnb-gotomain">MAIN</li>
	<li class="kal-gg-gnb-hover">HOMEPAGE</li>
	<li class="kal-gg-gnb-hover">SNS</li>
	<li class="kal-gg-gnb-hover">SETTING</li>
	<li class="kal-gg-gnb-hover">LOGOUT</li>
</ul>

</div>

<script>

$(function(){

	$('#kal-gg-gnb-gotomain').on('click',function(){

		location.href = "${context}//";

	});

	$('#main').on('click',function(){

		location.href = "${context}/goAdmin";

	});

});

</script>