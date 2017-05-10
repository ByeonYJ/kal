<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
	<meta charset="UTF-8" />
	<title>Document</title>
	<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<style>
	.plane{
		width:100%;
		text-align:center;
	}
	.plane>img{
		
		padding-top:20px;
	}
	.first_seat{
		text-align:center;
		position:relative;
		bottom:750px;
	}
	.first_span{
		display:hidden;
		margin-right: 10px;
		margin-left: 10px;
	}
	.second_seat{
		text-align:center;
		position:relative;
		bottom:620px;
	}
	
	.second_span{
		display:hidden;
		margin-right: 25px;
	}
	.third_seat{
		text-align:center;
		position:relative;
		bottom:550px;
	}
	
	.third_span{
		display:hidden;
		margin-right: 20px;
	}
	.select_seat{
		text-align:right;
		position:relative;
		bottom:700px;
	}
	
	.seat1{
		
	}
	.seat2{
		
	}
	.seat3{
		
	}
</style>
</head>

<body>
	<div class="plane">
		<img src="${context}/resources/img/reservation/plane/plane_base.png"/>
	</div>
	<div id="controller_seat" class="controller_seat" >
	
	<div id="first_seat" class="first_seat">
		
	</div>
	<div id="second_seat" class="second_seat">
		
	</div>
	<div id="third_seat" class="third_seat">
	
	</div>
	<div id="select_seat" class="select_seat">
		좌석을 선택하여 주십시요.
	</div>
	
	</div>
</body>
<script>

var seat = (function(){
	var init = function(){
		onCreate();
	};
	var onCreate = function(){
		first_seat(2,4);
		second_seat(2,7);
		third_seat(6,9);
	};
	var first_seat = function(row, col){
			var first_seat = $('#first_seat');
			var id = 0;
			var temp = ['a','b'];
			var seatTable = '';
			var tempArr = '';
			for(var i=0;i<2;i++){
				id=0;
				for(var j=0;j<4;j++){
					id++;
					tempArr += temp[i] + id + '/'; 
				}
			}
			first_seat.html(seatTable);
			var idArr = tempArr.split("/");
			$.each(idArr,function(i,j){
				if(idArr[i]===""){
					seatTable += '</br>';
				}else if(idArr[i]==="a4"){
					seatTable = '<span class="first_span"></span><a id="'+idArr[i]+'" href="javascript:void(0);"><img src="${context}/resources/img/reservation/plane/1seat_normal.png"/></a><span class="first_span"></span></br>'
					first_seat.append(seatTable);
					$('#'+idArr[i]).addClass('seat1');
				}else{
					seatTable = '<span class="first_span"></span><a id="'+idArr[i]+'" href="javascript:void(0);"><img src="${context}/resources/img/reservation/plane/1seat_normal.png"/></a><span class="first_span"></span>'
					first_seat.append(seatTable);
					$('#'+idArr[i]).addClass('seat1');
				}
			});
			
// 			first_seat.html(seatTable);
			return first_seat;
	};
	var second_seat = function(row,col){
		var second_seat = $('#second_seat');
		var id = 0;
		var temp = ['c','d'];
		var seatTable = '';
		second_seat.html(seatTable);
		for(var i=0;i<row;i++){
			id=0;
			seatTable = '</br>';
			second_seat.append(seatTable);
			for(var j=0;j<col;j++){
				id++;
				if(j==1||j==4){
					seatTable = '<a id="'+temp[i]+''+ id +'" href="javascript:void(0);"><img src="${context}/resources/img/reservation/plane/2seat_normal.png"/></a><span class="second_span"></span>'
					second_seat.append(seatTable);
					$('#'+temp[i]+''+ id).addClass('seat2');
				}else{
					seatTable = '<a id="'+temp[i]+''+ id +'" href="javascript:void(0);"><img src="${context}/resources/img/reservation/plane/2seat_normal.png"/></a>'
					second_seat.append(seatTable);
					$('#'+temp[i]+''+ id).addClass('seat2');
				}
			}
		}
		return second_seat;
	};
	var third_seat = function(row,col){
			var third_seat = $('#third_seat');
			var id = 0;
			var temp = ['e','f','g','h','i','j'];
			var seatTable = '';
			third_seat.html(seatTable);
			for(var i=0;i<row;i++){
				id=0;
				seatTable = '</br>'
				third_seat.append(seatTable);
				for(var j=0;j<col;j++){
					id++;
					if(j==2||j==5){
						seatTable = '<a id="'+temp[i]+''+ id +'" href="javascript:void(0);"><img src="${context}/resources/img/reservation/plane/3seat_normal.png"/></a><span class="third_span"></span>'
						third_seat.append(seatTable);
						$('#'+temp[i]+''+ id).addClass('seat3');
					}else{
						seatTable = '<a id="'+temp[i]+''+ id +'" href="javascript:void(0);"><img src="${context}/resources/img/reservation/plane/3seat_normal.png"/></a>'
						third_seat.append(seatTable);
						$('#'+temp[i]+''+ id).addClass('seat3');
					}
				}
			}
			return third_seat;
	};
	
	return {
		init : init,
		onCreate : onCreate,
		/* 1등석 */
		first_seat : first_seat,
		/* 프레스티지석 시작 */
		second_seat : second_seat,
		/* 일반석  */
		third_seat : third_seat
		}		
	
})();
var select_seat = (function(){
	return {
		select_seat : function(){
		var select_seat = $('#select_seat');
		
		
			$('.seat1').on('click',function(){
//			alert('1등석 좌석 클릭');
			if(this.children[0].getAttribute('src') === '${context}/resources/img/reservation/plane/1seat_normal.png'){
				this.children[0].setAttribute('src','${context}/resources/img/reservation/plane/1seat_selected.png');	
			}else{
				this.children[0].setAttribute('src','${context}/resources/img/reservation/plane/1seat_normal.png');
			}
			
			var select_seat1 = $(this).attr('id');
			select_seat.html('귀하께서 선택하신 좌석은'+select_seat1+'입니다.');
			/* $(this).children[0].attr('src',"${context}/resources/img/reservation/plane/1seat_selected.png"); */
			}); 
				
			$('.seat2').on('click',function(){
//			alert('2등석 좌석 클릭');
			if(this.children[0].getAttribute('src') === '${context}/resources/img/reservation/plane/2seat_normal.png'){
				this.children[0].setAttribute('src','${context}/resources/img/reservation/plane/2seat_selected.png');	
			}else{
				this.children[0].setAttribute('src','${context}/resources/img/reservation/plane/2seat_normal.png');
			}
			var select_seat2 = $(this).attr('id');
			select_seat.html('귀하께서 선택하신 좌석은'+select_seat2+'입니다.');
			/* $(this).children[0].attr('src',"${context}/resources/img/reservation/plane/2seat_selected.png"); */
			}); 
		
			$('.seat3').on('click',function(){
//			alert('3등석 좌석 클릭');
//			$("a").toggleClass("select_seat"); a 태그 전체에 적용되서 안됨.
			if(this.children[0].getAttribute('src') === '${context}/resources/img/reservation/plane/3seat_normal.png'){
				this.children[0].setAttribute('src','${context}/resources/img/reservation/plane/3seat_selected.png');	
			}else{
				this.children[0].setAttribute('src','${context}/resources/img/reservation/plane/3seat_normal.png');
			}
			var select_seat3 = $(this).attr('id');
			select_seat.html('귀하께서 선택하신 좌석은'+select_seat3+'입니다.');
			/* $(this).children[0].attr('src',"${context}/resources/img/reservation/plane/3seat_selected.png"); */
			}); 
		}
	};
})();

seat.init();
select_seat.select_seat();



</script>
</html>