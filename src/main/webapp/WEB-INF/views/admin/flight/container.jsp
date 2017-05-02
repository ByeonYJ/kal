
<style>
.kal-gg-flight-con{width:87%; height:auto; float:right; margin-left:5px; margin-top:40px; text-align:center; background-color:#f2f2f2;}
.kal-gg-flight-inner-con{width:80%; margin:0 auto; margin-top:70px;}
.kal-gg-flight-con-title{font-size: 20px; color: #666666; width:100%; height:50px; margin:0 auto; text-align: center;}
.kal-gg-flight-con-subtitle{font-size: 20px; color: #666666; margin-top:60px;  border-top: 1px solid #dadada; padding-top: 50px; clear:both;}
.kal-gg-flight-con-table{text-align:center; width:100%; border:1px solid #dddddd; margin:50px auto 10px auto; }
.kal-gg-flight-con-table tr{color: #6a7373; border: 1px solid #dddddd;}
.kal-gg-flight-con-table tr th{color: #6a7373; border: 1px solid #dddddd; text-align:center; font-size: 14px;} 
.kal-gg-flight-con-table tr td{color: #6a7373; border: 1px solid #dddddd; background-color: white; color: #737373; font-size:12px; height:35px; width:%;} 
.kal-gg-flight-con-search{ text-align:center;   width:100%; height:auto;	}
.kal-gg-flight-con-search div{/* padding-left:10%;   */margin:10px 5px;  padding-bottom: 10px; width:48%;  float:left;}
.kal-gg-flight-con-search-cal{text-align:center; width:100%;  clear:both;}
.kal-gg-flight-con-table2{text-align:center; width:83%; float:left; border:1px solid #dddddd; margin:20px auto; }
.kal-gg-flight-con-table2 tr{color: #6a7373; border: 1px solid #dddddd; }
.kal-gg-flight-con-table2 tr th{color: #6a7373; border: 1px solid #dddddd; text-align:center; font-size: 14px;} 
.kal-gg-flight-con-table2 tr td{color: #6a7373; border: 1px solid #dddddd; background-color: white; color: #737373; font-size:12px; height:35px; width:10%;} 

.kal-gg-flight-con-update-button{float:right; font-size: 10px; }
.kal-gg-flight-con-clear{clear:both;}
.kal-gg-flight-con-btn{background-color:#0180a3; color:white; font-size:10px; border-radius:3px; cursor:pointer; padding:4px 10px;display:inline-block;float:right; margin-right:5px;
						box-shadow:0 1px 2px 1px rgba(0,0,0,0.2);
						border:1px solid #0180a3;}
						
.kal-gg-flight-con-btm{height:200px;}		
.kal-gg-flight-con-btn-add{float:right; height:35px; width:13%; position:relative; top:42px; right:60px;}				
</style>	

<div id="wrapper" class="kal-gg-flight-con">
<div class="kal-gg-flight-inner-con">
<div class="kal-gg-flight-con-title">
	<h2>FLIGHT</h2>
</div>
<div>
	
	<div class="kal-gg-flight-con-subtitle">
	<h3 >CREATE FLIGHT</h3> 
	</div>
	<table class="kal-gg-flight-con-table">
		<tr >
			<th>FLIGHT NAME</th>
			<th>FLIGHT TYPE</th>
			<th>SEAT COUNT</th>
		</tr>
		<tr>
			<td>KOREAN AIR</td>
			<td><input type="text" /></td>
			<td><input type="text" /></td>
	</tr>
	</table>
	<button class="kal-gg-flight-con-btn">CREATE</button>	
</div>
<div>
	<div>
		<div class="kal-gg-flight-con-subtitle">
			<h3>SEARCH FLIGHT</h3> 
		</div>	
		<div class="kal-gg-flight-con-search">
			
			
			<div>
				FLIGHT TYPE:<input type="text" value=""/><input type="button" value="search"/>
			</div>
			<div>
				SEAT COUNT:<input type="text" value="" /><input type="button" value="search"/><br />	
			</div>
			
		</div>
		<div class="kal-gg-flight-con-search-cal">
			DATE <%-- <img src="${context}/resources/img/admin/calendar.jpg" /> --%>
		</div>
	</div>
	<div>
		<div>
			<table class="kal-gg-flight-con-table2">
			
			<tr >
				<th>FLIGHT NAME</th>
				<th>FLIGHT TYPE</th>
				<th>SEAT COUNT</th>	
			</tr>
			<tr>
				<td> KOREAN AIR</td>
				<td>1</td>
				<td>2</td>
			</tr>
			<tr>
				<td> KOREAN AIR</td>
				<td>1</td>
				<td>2</td>
			</tr>
			<tr>
				<td> KOREAN AIR</td>
				<td>1</td>
				<td>2</td>
			</tr>
			<tr>
				<td> KOREAN AIR</td>
				<td>1</td>
				<td>2</td>
			</tr>
			 </table>
			 <div>
			 		<div class="kal-gg-flight-con-btn-add">
					  <button class="kal-gg-flight-con-btn">delete</button>
					  <button class="kal-gg-flight-con-btn">update</button>
				 	</div>
			 </div>
		</div>
</div>
	  <div class="kal-gg-flight-con-subtitle">
	  <h3 >UPDATE FLIGHT</h3> 
	<table class="kal-gg-flight-con-table">
		<tr >
			<th>FLIGHT NAME</th>
			<th>FLIGHT TYPE</th>
			<th>SEAT COUNT</th>	
		</tr>
		<tr >
			<td>KOREAN AIR</td>
			<td>boeing 777-200ER</td>
			<td>76</td>
	
		</tr>	
		<tr>
			<td>KOREAN AIR</td>
			<td><input type="text" /></td>
			<td><input type="text" /></td>
			
		</tr>
	</table>
	<div>
		<button id="update" class="kal-gg-flight-con-btn">update</button>
		
	</div>
	<div class="kal-gg-flight-con-btm">
	</div>
<script>
$('#update').on('click',function(){
	window.open('${context}/web-inf/views/admin/flight/confirm.jsp','_black');
});
</script>

</div>
</div>
</div>
</div>
	