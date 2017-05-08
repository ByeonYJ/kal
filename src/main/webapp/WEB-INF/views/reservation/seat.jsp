<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
	<meta charset="UTF-8" />
	<title>Document</title>
	<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<style>
	.plane{
		width:100%;
		text-align:center;
	}
	.plane>img{
		width:460px;
		padding-top:50px;
	}
	.first_seat{
		text-align:center;
		position:relative;
		bottom:1050px;
	}
	.first_span{
		display:hidden;
		margin-right: 10px;
		margin-left: 10px;
	}
	.second_seat{
		text-align:center;
		position:relative;
		bottom:950px;
	}
	
	.second_span{
		display:hidden;
		margin-right: 25px;
	}
	.third_seat{
		text-align:center;
		position:relative;
		bottom:850px;
	}
	
	.third_span{
		display:hidden;
		margin-right: 20px;
	}
	.select_first_img{
		background-image: url("${context}/resources/img/reservation/plane/1seat_selected.png");
		
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
		<img src="${context}/resources/img/reservation/plane/plane.png"/>
	</div>
	<div id="controller_seat" class="controller_seat" >
	<div id="first_seat" class="first_seat">
		
	</div>
	<div id="second_seat" class="second_seat">
		
	</div>
	<div id="third_seat" class="third_seat">
	
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
	
	return {
		init : init,
		onCreate : onCreate,
		
		first_seat : function(row, col){
			
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
					seatTable = '<span class="first_span"></span><a id="'+idArr[i]+'" href="#"><img src="${context}/resources/img/reservation/plane/1seat_normal.png"/></a><span class="first_span"></span></br>'
					first_seat.append(seatTable);
					$('#'+idArr[i]).addClass('seat1');
				}else{
					seatTable = '<span class="first_span"></span><a id="'+idArr[i]+'" href="#"><img src="${context}/resources/img/reservation/plane/1seat_normal.png"/></a><span class="first_span"></span>'
					first_seat.append(seatTable);
					$('#'+idArr[i]).addClass('seat1');
				}
			});
			
// 			first_seat.html(seatTable);
			
			$('.seat1').on('click',function(){
// 				alert('1등석 좌석 클릭');
				if(this.children[0].getAttribute('src') === '/web/resources/img/reservation/plane/1seat_normal.png'){
					this.children[0].setAttribute('src','/web/resources/img/reservation/plane/1seat_selected.png');	
				}else{
					this.children[0].setAttribute('src','/web/resources/img/reservation/plane/1seat_normal.png');
				}
							
				/* $(this).children[0].attr('src',"${context}/resources/img/reservation/plane/1seat_selected.png"); */
			}); 
						
			return first_seat;
		},
		/* 프레스티지석 시작 */
		second_seat : function(row,col){
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
						seatTable = '<a id="'+temp[i]+''+ id +'" href="#"><img src="${context}/resources/img/reservation/plane/2seat_normal.png"/></a><span class="second_span"></span>'
						second_seat.append(seatTable);
						$('#'+temp[i]+''+ id).addClass('seat2');
					}else{
						seatTable = '<a id="'+temp[i]+''+ id +'" href="#"><img src="${context}/resources/img/reservation/plane/2seat_normal.png"/></a>'
						second_seat.append(seatTable);
						$('#'+temp[i]+''+ id).addClass('seat2');
					}
				}
			}
			
			$('.seat2').on('click',function(){
//				alert('2등석 좌석 클릭');
				if(this.children[0].getAttribute('src') === '/web/resources/img/reservation/plane/2seat_normal.png'){
					this.children[0].setAttribute('src','/web/resources/img/reservation/plane/2seat_selected.png');	
				}else{
					this.children[0].setAttribute('src','/web/resources/img/reservation/plane/2seat_normal.png');
				}
							
				/* $(this).children[0].attr('src',"${context}/resources/img/reservation/plane/2seat_selected.png"); */
			}); 
			
			return second_seat;
		},
		/* 일반석  */
		third_seat : function(row,col){
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
						seatTable = '<a id="'+temp[i]+''+ id +'" href="#"><img src="${context}/resources/img/reservation/plane/3seat_normal.png"/></a><span class="third_span"></span>'
						third_seat.append(seatTable);
						$('#'+temp[i]+''+ id).addClass('seat3');
					}else{
						seatTable = '<a id="'+temp[i]+''+ id +'" href="#"><img src="${context}/resources/img/reservation/plane/3seat_normal.png"/></a>'
						third_seat.append(seatTable);
						$('#'+temp[i]+''+ id).addClass('seat3');
					}
				}
			}
			$('.seat3').on('click',function(){
//				alert('3등석 좌석 클릭');
//				$("a").toggleClass("select_seat"); a 태그 전체에 적용되서 안됨.
				if(this.children[0].getAttribute('src') === '/web/resources/img/reservation/plane/3seat_normal.png'){
					this.children[0].setAttribute('src','/web/resources/img/reservation/plane/3seat_selected.png');	
				}else{
					this.children[0].setAttribute('src','/web/resources/img/reservation/plane/3seat_normal.png');
				}
							
				/* $(this).children[0].attr('src',"${context}/resources/img/reservation/plane/3seat_selected.png"); */
			}); 

			
			return seatTable;
		}
		
	};
})();
var select_seat = (function(){
	return {
		
	};
})();

seat.init();




</script>
</html>