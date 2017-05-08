<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<style>
.kal-gg-body{width:100%; margin:0 auto;}
.kal-gg-nav {list-style-type:none; maring:0; padding:0; width:180px; height:auto; float:left;  position:fixed; top:40px; left:0;}
.kal-gg-nav div{border-bottom:1px solid #d4d4d4;}
.kal-gg-nav-drop{font-size: 11px; text-align: center; display:block; height:30px; padding-top:6px; display: none;}
.kal-gg-nav-drop:hover {font-size: 11px; text-align: center; display:block; height:30px; padding-top:8px; background-color: #d4d4d4;/*  display: none; */}
</style>

<div class="kal-gg-body">
<div class="kal-gg-nav">

  <div id="user">
  	<img src="${context}/resources/img/admin/nav/user1.jpg" 
  		onmouseover="this.src='${context}/resources/img/admin/nav/user2.jpg'" 
  		onmouseout="this.src='${context}/resources/img/admin/nav/user1.jpg'" border="0" style="display:block;">
  </div>
  <div id="res">
	  <img src="${context}/resources/img/admin/nav/res1.jpg" 
	  		onmouseover="this.src='${context}/resources/img/admin/nav/res2.jpg'" 
	  		onmouseout="this.src='${context}/resources/img/admin/nav/res1.jpg'" border="0" style="display:block;">
  </div>
  <div id="sche">
	  <img src="${context}/resources/img/admin/nav/sche1.jpg" 
	  		onmouseover="this.src='${context}/resources/img/admin/nav/sche2.jpg'" 
	  		onmouseout="this.src='${context}/resources/img/admin/nav/sche1.jpg'" border="0" style="display:block;">
  </div>
  <div id="board">
	  <img src="${context}/resources/img/admin/nav/board1.jpg" 
	  		onmouseover="this.src='${context}/resources/img/admin/nav/board2.jpg'" 
	  		onmouseout="this.src='${context}/resources/img/admin/nav/board1.jpg'" border="0" style="display:block;">
  </div>
  <div id="flight">
	 <img src="${context}/resources/img/admin/nav/flight1.jpg" 
	  		onmouseover="this.src='${context}/resources/img/admin/nav/flight2.jpg'" 
	  		onmouseout="this.src='${context}/resources/img/admin/nav/flight1.jpg'" border="0" style="display:block;">
  </div>
  
   <div id="route">
	 <img src="${context}/resources/img/admin/nav/route1.jpg" 
	  		onmouseover="this.src='${context}/resources/img/admin/nav/route2.jpg'" 
	  		onmouseout="this.src='${context}/resources/img/admin/nav/route1.jpg'" border="0" style="display:block;">
  </div>
  <div id="stat">
	 <img src="${context}/resources/img/admin/nav/stat1.jpg" 
	  		onmouseover="this.src='${context}/resources/img/admin/nav/stat2.jpg'" 
	  		onmouseout="this.src='${context}/resources/img/admin/nav/stat1.jpg'" border="0" style="display:block;">
  </div>
 		<div class="kal-gg-nav-drop">CONNECTION</div>
		<div class="kal-gg-nav-drop">USER</div>
		<div class="kal-gg-nav-drop">RESERVATION</div>
		<div class="kal-gg-nav-drop">SEARCHING</div>
		<div class="kal-gg-nav-drop">SALES</div>
</div>	


<script>
$(function(){
	$("#stat").on('click',function() {
        if($(".kal-gg-nav-drop").is(":visible")){
        $(".kal-gg-nav-drop").slideUp("fast");
        } else {
            $(".kal-gg-nav-drop").slideUp("fast");
            $(".kal-gg-nav-drop").slideToggle("fast");
        }
    });


	
		/* $('#stat').on('click',function(){
			alert('stat 입장');
			location.href="${context}/goAdmin";
			}); */
	$('#user').on('click',function(){
		alert('user 입장');
		location.href="${context}/adminUser";
		});
	$('#res').on('click',function(){
		alert('res 입장');
		location.href="${context}/adminRes";
		});
	$('#sche').on('click',function(){
		alert('sche 입장');
		location.href="${context}/adminSche";
		});
	$('#board').on('click',function(){
		alert('board 입장');
		location.href="${context}/adminBoard";
		});
	$('#flight').on('click',function(){
		alert('flight 입장');
		location.href="${context}/adminFlight";
		});
	$('#route').on('click',function(){
		alert('route 입장');
		location.href="${context}/adminRoute";
		});

});			
</script>
</div>

