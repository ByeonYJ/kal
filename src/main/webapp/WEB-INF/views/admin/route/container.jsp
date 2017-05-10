<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<style>
.kal-gg-route-con{width:87%; height:auto; float:right; margin-left:5px; margin-top:40px; text-align:center; background-color:#f2f2f2;}
.kal-gg-route-inner-con{width:80%; margin:0 auto; margin-top:70px;}
.kal-gg-route-con-title{font-size: 30px; color: #666666; width:100%; height:50px; margin:0 auto; text-align: center;}
.kal-gg-route-con-subtitle{font-size: 20px; color: #666666; margin-top:60px;  border-top: 1px solid #dadada; padding-top: 50px; clear:both;}
.kal-gg-route-con-table{text-align:center; width:100%; border:1px solid #dddddd; margin:50px auto 10px auto; }
.kal-gg-route-con-table tr{color: #6a7373; border: 1px solid #dddddd; }
.kal-gg-route-con-table tr th{color: #6a7373; border: 1px solid #dddddd; text-align:center; font-size: 14px;} 
.kal-gg-route-con-table tr td{color: #6a7373; border: 1px solid #dddddd; background-color: white; color: #737373; font-size:12px; height:35px; width:30%;  padding-top:7px;} 
.kal-gg-route-con-search{ text-align:center;   width:100%; height:auto;	}
.kal-gg-route-con-search div{/* padding-left:10%;   */margin:10px 5px;  padding-bottom: 10px; width:32%;  float:left;}
.kal-gg-route-con-search-cal{text-align:center; width:100%;  clear:both;}
.kal-gg-route-con-table2{text-align:center; width:83%; float:left; border:1px solid #dddddd; margin:20px auto; }
.kal-gg-route-con-table2 tr{color: #6a7373; border: 1px solid #dddddd; }
.kal-gg-route-con-table2 tr th{color: #6a7373; border: 1px solid #dddddd; text-align:center; font-size: 14px;} 
.kal-gg-route-con-table2 tr td{color: #6a7373; border: 1px solid #dddddd; background-color: white; color: #737373; font-size:12px; height:35px; width:10%;  padding-top:10px;} 
.kal-gg-route-con-update-button{float:right; font-size: 10px; }
.kal-gg-route-con-clear{clear:both;}
.kal-gg-route-con-btn{background-color:#0180a3;color:white;font-size:10px;border-radius:3px;	cursor:pointer;	padding:4px 10px;display:inline-block;float:right; margin-right:5px;
					box-shadow:0 1px 2px 1px rgba(0,0,0,0.2);
					border:1px solid #0180a3;}
.kal-gg-route-con-btm{height:200px;}	
.kal-gg-route-con-select{height:20px; background-image:url(${context}/resources/img/admin/sche/select.png); background-repeat:no-repeat; background-position: right center;
            background-color: white;  width:80%; overflow: auto; -webkit-appearance: none;}	
.kal-gg-route-con-btn-add{float:right; height:35px; width:13%; position:relative; top:42px; right:60px;}					
					
</style>

<div id="wrapper" class="kal-gg-route-con">
<div class="kal-gg-route-inner-con">
<div class="kal-gg-route-con-title">
	<h2>ROUTE</h2>
</div>
<div>
	
	<div class="kal-gg-route-con-subtitle">
	<h3 >CREATE ROUTE</h3> 
	</div>
	<table class="kal-gg-route-con-table">
		
		<tr >
			<th>FLIGHT NO</th>
			<th>DEPARTURE </th>
			<th>DESTINATION </th>
			
		</tr>
		<tr>
			<td><select name="" id="" class="kal-gg-route-con-select">
				<option value="1">1.boeing 777-200ER</option>
				<option value="2">2.boeing 777-200ER</option>
				<option value="3">3.boeing 777-200ER</option>
				<option value="4">4.boeing 777-200ER</option>
			</select></td>
			<td><input type="text" /></td>
			<td><input type="text" /></td>
		
	</tr>
	</table>
	<button class="kal-gg-route-con-btn">CREATE</button>	
</div>
<div>
	<div>
		<div class="kal-gg-route-con-subtitle">
			<h3>SEARCH ROUTE</h3> 
		</div>	
		<div class="kal-gg-route-con-search">
			<div>
				FLIGHT NO:<input type="text" value=""/><input type="button" value="search"/>
			</div>
			
			<div>
				DEPARTURE:<input type="text" value=""/><input type="button" value="search"/>
			</div>
			<div>
				DESTINATION:<input type="text" value="" /><input type="button" value="search"/><br />	
			</div>
			
		</div>
		<div class="kal-gg-route-con-search-cal">
			DATE <%-- <img src="${context}/resources/img/admin/calendar.jpg" /> --%>
		</div>
	</div>
	
	<div>
		<table class="kal-gg-route-con-table2">
		
		<tr >
			<th>FLIGHT NO</th>	
			<th>DEPARTURE</th>
			<th>DESTINATION</th>	
		</tr>
		
		
		<tr>
			<td>1</td>
			<td>2</td>
			<td>3</td>
		</tr>
		<tr>
			<td>1</td>
			<td>2</td>
			<td>3</td>
		</tr>
		 </table>
		 <div class="kal-gg-route-con-btn-add">
			  <button class="kal-gg-route-con-btn">delete</button>
			  <button class="kal-gg-route-con-btn">update</button>
		 </div>
		  <div class="kal-gg-route-con-btn-add">
			  <button class="kal-gg-route-con-btn">delete</button>
			  <button class="kal-gg-route-con-btn">update</button>
		 </div>
		 
	</div>
</div>
	  <div class="kal-gg-route-con-subtitle">
	  <h3 >UPDATE ROUTE</h3> 
	<table class="kal-gg-route-con-table">
		<tr >
			<th>FLIGHT NO</th>
			<th>DEPARTURE</th>
			<th>DESTINATION</th>
		</tr>
		<tr >
			<td>1</td>
			<td>KOREA</td>
			<td>japan</td>
		
		<tr>
			<td><select name="" id="" class="kal-gg-route-con-select">
				<option value="1">1.boeing 777-200ER</option>
				<option value="2">2.boeing 777-200ER</option>
				<option value="3">3.boeing 777-200ER</option>
				<option value="4">4.boeing 777-200ER</option>
			</select></td>
			<td><input type="text" /></td>
			<td><input type="text" /></td>
		
		</tr>
	</table>
	<div>
		<button class="kal-gg-route-con-btn">update</button>
		
	</div>
	<div class="kal-gg-route-con-btm">
	</div>


</div>
</div>
</div>
</div>
	