
<style>
   
.kal-gg-sche-con{width:87%; height:auto; float:right; margin-left:5px; margin-top:40px; text-align:center; background-color:#f2f2f2;}
.kal-gg-sche-inner-con{width:80%; margin:0 auto; margin-top:70px;}
.kal-gg-sche-con-title{font-size: 20px; color: #666666; width:100%; height:50px; margin:0 auto; text-align: center;}
.kal-gg-sche-con-subtitle{font-size: 20px; color: #666666; margin-top:60px;  border-top: 1px solid #dadada; padding-top: 50px; clear:both;}
.kal-gg-sche-con-table{text-align:center; width:100%; border:1px solid #dddddd; margin:50px auto 10px auto; }
.kal-gg-sche-con-table tr{color: #6a7373; border: 1px solid #dddddd; }
.kal-gg-sche-con-table tr th{color: #6a7373; border: 1px solid #dddddd; text-align:center; font-size: 14px;} 
.kal-gg-sche-con-table tr td{color: #6a7373; border: 1px solid #dddddd; background-color: white; color: #737373; font-size:12px; height:35px; width:10%;} 
.kal-gg-sche-con-search{ text-align:center;   width:100%; height:auto;	}
.kal-gg-sche-con-search div{/* padding-left:10%;   */margin:10px 5px;  padding-bottom: 10px; width:32%;  float:left;}
.kal-gg-sche-con-search-cal{text-align:center; width:100%;  clear:both;}
.kal-gg-sche-con-table2{text-align:center; width:90%; border:1px solid #dddddd; margin:20px auto; }
.kal-gg-sche-con-table2 tr{color: #6a7373; border: 1px solid #dddddd; }
.kal-gg-sche-con-table2 tr th{color: #6a7373; border: 1px solid #dddddd; text-align:center; font-size: 14px;} 
.kal-gg-sche-con-table2 tr td{color: #6a7373; border: 1px solid #dddddd; background-color: white; color: #737373; font-size:12px; height:35px; width:10%;} 
.kal-gg-sche-con-update-button{float:right; font-size: 10px; }
.kal-gg-sche-con-clear{clear:both;}
.kal-gg-sche-con-btn{background-color:#0180a3;color:white;font-size:10px;border-radius:3px;	cursor:pointer;	padding:4px 10px;display:inline-block; float:right; margin-right:5px;
					box-shadow:0 1px 2px 1px rgba(0,0,0,0.2);
					border:1px solid #0180a3; right:20px;}
.kal-gg-sche-con-btn2{background-color:#0180a3;color:white;font-size:10px;border-radius:3px;	cursor:pointer;	padding:4px 10px;display:inline-block; float:right; margin-left:10px;
					box-shadow:0 1px 2px 1px rgba(0,0,0,0.2);
					border:1px solid #0180a3;}					
.kal-gg-sche-con-btm{height:200px;}		
.kal-gg-sch-con-select{  height: 20px;  background-image: url(${context}/resources/img/admin/sche/select.png);   background-repeat:no-repeat;    background-position: right center;
           /*  background-color: white; */  width:80%; margin-right:20px; overflow: hidden; -webkit-appearance: none;}	
.kal-gg-sche-con-btn-td-none{background-color: none; border-right: none; border-bottom: none; border-left: none; border-right: none;}
.kal-gg-sche-con-btn-add{float:right; height:35px; width:13%; position:relative; top:42px; right:60px; /* position: relative; ; position:relative; left:140px; bottom:80px; padding-top:5px; */}
.kal-gg-sche-con-wrapper{width:100%;}
.kal-gg-sche-con-table-wrapper{width:100%; }
.kal-gg-sche-con-table2{text-align:center; width:83%; float:left; border:1px solid #dddddd; margin:20px auto; }
.kal-gg-sche-con-table2 tr{color: #6a7373; border: 1px solid #dddddd; }
.kal-gg-sche-con-table2 tr th{color: #6a7373; border: 1px solid #dddddd; text-align:center; font-size: 14px;} 
.kal-gg-sche-con-table2 tr td{color: #6a7373; border: 1px solid #dddddd; background-color: white; color: #737373; font-size:12px; height:35px; width:10%;} 
					
</style>

<div id="wrapper" class="kal-gg-sche-con">
<div class="kal-gg-sche-inner-con">
<div class="kal-gg-sche-con-title">
	<h2>SCHEDULE</h2>
</div>
<div>
	
	<div class="kal-gg-sche-con-subtitle">
	<h3 >CREATE SCHEDULE</h3> 
	</div>
	<table class="kal-gg-sche-con-table">
		
		<tr >
			<th>ROUTE NO</th>
			<th>DATE</th>
			<th>DEPARTURE TIME</th>
			<th>DESTINATION TIME</th>
		</tr>
		<tr>
			<td>
				<select name="" class="kal-gg-sch-con-select">
				<option value="1">1.ICN-HND</option>
				<option value="2">2.HND-ICN</option>
				<option value="3">3.JFK-ICN</option>
				<option value="4">4.ICN-JFK</option></select>
			</td>
			<td><input type="text" /></td>
			<td><input type="text" /></td>
			<td><input type="text" /></td>
	</tr>
	</table>
	<button class="kal-gg-sche-con-btn">CREATE</button>	
</div>
<div>
	<div>
		<div class="kal-gg-sche-con-subtitle">
			<h3>SEARCH SCHEDULE</h3> 
		</div>	
		<div class="kal-gg-sche-con-search">
			<div>
				ROUTE:<input type="text" value=""/><input type="button" value="search"/>
			</div>
			
			<div>
				DEPARTURE:<input type="text" value=""/><input type="button" value="search"/>
			</div>
			<div>
				DESTINATION:<input type="text" value="" /><input type="button" value="search"/><br />	
			</div>
			
		</div>
		<div class="kal-gg-sche-con-search-cal">
			DATE <%-- <img src="${context}/resources/img/admin/calendar.jpg" /> --%>
		</div>
	</div>
	<div class="kal-gg-sche-con-wrapper">
		<div class="kal-gg-sche-con-table-wrapper">
			<table class="kal-gg-sche-con-table2">
			
			<tr >
				<th>ROUTE NO</th>	
				<th>DEPARTURE</th>	
				<th>DESTINATION</th>	
				<th>DATE</th>
				<th>DEPARTURE TIME</th>
				<th>DESTINATION TIME</th>
				
			</tr>
			
			
			
			<tr>
			    <td>1</td>
				<td>2</td>
				<td>3</td>
				<td>4</td>
				<td>5</td>
				<td>6</td>
			</tr>
			<tr>
			    <td>1</td>
				<td>2</td>
				<td>3</td>
				<td>4</td>
				<td>5</td>
				<td>6</td>
			</tr>
			<tr>
			    <td>1</td>
				<td>2</td>
				<td>3</td>
				<td>4</td>
				<td>5</td>
				<td>6</td>
			</tr>
			<tr>
			    <td>1</td>
				<td>2</td>
				<td>3</td>
				<td>4</td>
				<td>5</td>
				<td>6</td>
			</tr>
			<tr>
			    <td>1</td>
				<td>2</td>
				<td>3</td>
				<td>4</td>
				<td>5</td>
				<td>6</td>
			</tr>
			<tr>
			    <td>1</td>
				<td>2</td>
				<td>3</td>
				<td>4</td>
				<td>5</td>
				<td>6</td>
			</tr>
			<tr>
			    <td>1</td>
				<td>2</td>
				<td>3</td>
				<td>4</td>
				<td>5</td>
				<td>6</td>
			</tr>
			<tr>
			    <td>1</td>
				<td>2</td>
				<td>3</td>
				<td>4</td>
				<td>5</td>
				<td>6</td>
			</tr>
			
			
				
				
			 </table>
			 <div>
				 <div class="kal-gg-sche-con-btn-add">
					  <button class="kal-gg-sche-con-btn">delete</button>
					  <button class="kal-gg-sche-con-btn">update</button>
				 </div>
				  <div class="kal-gg-sche-con-btn-add">
					  <button class="kal-gg-sche-con-btn">delete</button>
					  <button class="kal-gg-sche-con-btn">update</button>
				 </div>
				 <div class="kal-gg-sche-con-btn-add">
					  <button class="kal-gg-sche-con-btn">delete</button>
					  <button class="kal-gg-sche-con-btn">update</button>
				 </div>
				 <div class="kal-gg-sche-con-btn-add">
					  <button class="kal-gg-sche-con-btn">delete</button>
					  <button class="kal-gg-sche-con-btn">update</button>
				 </div>
				  <div class="kal-gg-sche-con-btn-add">
					  <button class="kal-gg-sche-con-btn">delete</button>
					  <button class="kal-gg-sche-con-btn">update</button>
				 </div>
				  <div class="kal-gg-sche-con-btn-add">
					  <button class="kal-gg-sche-con-btn">delete</button>
					  <button class="kal-gg-sche-con-btn">update</button>
				 </div>
				  <div class="kal-gg-sche-con-btn-add">
					  <button class="kal-gg-sche-con-btn">delete</button>
					  <button class="kal-gg-sche-con-btn">update</button>
				 </div>
				  <div class="kal-gg-sche-con-btn-add">
					  <button class="kal-gg-sche-con-btn">delete</button>
					  <button class="kal-gg-sche-con-btn">update</button>
				 </div>
				
			 </div>
		 </div>
		
		 </div>
	</div>

	  <div class="kal-gg-sche-con-subtitle">
	  <h3 >UPDATE SCHEDULE</h3> 
	<table class="kal-gg-sche-con-table">
		<tr >
			<th>ROUTE NO</th>
			<th>DATE</th>
			<th>DEPARTURE TIME</th>
			<th>DESTINATION TIME</th>
		</tr>
		<tr >
			<td>1</td>
			<td>2017-05-02</td>
			<td>21:30</td>
			<td>00:50</td>
		</tr>	
		<tr>
			<td>
			<select name="" id="" class="kal-gg-sch-con-select">
				<option value="1">1.ICN-HND</option>
				<option value="2">2.HND-ICN</option>
				<option value="3">3.JFK-ICN</option>
				<option value="4">4.ICN-JFK</option>
			</select></td>
			<td><input type="text" /></td>
			<td><input type="text" /></td>
			<td><input type="text" /></td>
		</tr>
	</table>
	<div>
		<button class="kal-gg-sche-con-btn">update</button>
		
	</div>
	<div class="kal-gg-sche-con-btm">
	</div>


</div>
</div>
</div>
</div>

	