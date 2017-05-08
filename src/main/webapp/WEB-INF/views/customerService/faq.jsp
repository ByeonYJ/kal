<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>Document</title>
	<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	 <link rel="stylesheet" href="${context}/resources/css/reset.css">
  	 <link rel="stylesheet" href="${context}/resources/css/seoungsoo.css">
</head>
<body>
<jsp:include page="/WEB-INF/views/common/sub-gnb-before-login.jsp" flush="false"/>
<jsp:include page="/WEB-INF/views/common/main-gnb.jsp" flush="false"/>		
<div id="container" class="kal-faq-ss-bg">
<div class="kal-faq-ss-title">
	<h2>FAQ</h2>
</div>
	<div class="kal-faq-ss-wrapper">
			<div class="kal-faq-ss-h2">
			<h2>���� ���� ����</h2>
			</div>
			<div class="kal-faq-ss">
			<form action="" class="kal-faq-ss-form">
			<div class="kal-faq-ss-formstyle">
				<label for="category-select" class="kal-faq-ss-label">�����з�</label>
				<div class="kal-faq-ss-align">
					<select name="" id="category-select" class="kal-faq-ss-select-style">
						<option value="��ü">��ü</option>
						<option value="��ī���佺�� ���ϸ���">��ī���н��� ���ϸ���</option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
					</select>
					</div>
				</div>
					<div>
					<label for="category-select" class="kal-faq-ss-label">�����з�</label>
					<div>
					<select name="" id="category-subselect" class="kal-faq-ss-select-style">
						<option value="��ü">��ü</option>
						<option value="��ī���佺�� ���ϸ���">��ī���н��� ���ϸ���</option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
						<option value=""></option>
					</select>
				</div>
				</div>
				<div>
					<button class="kal-search-ss-button">�˻�
					<span class="kal-search-ss-button-image"></span>
					</button>
				</div>
				<div class="kal-search-ss-contanier">
				<div class="kal-search-ss-subcontainer">
				<div>
					<label for="faq-search" class="kal-faq-ss-searchlabel">FAQ �˻��ϱ�</label>
					<span class="kal-faq-ss-holder" id="faq-search">���Ϲ�, ��ī���н� ��</span>
					<input type="text"  class="kal-faq-ss-search" aria-describedby="faq-search"/>
					</div>
				</div>				
				<button class="kal-search-ss-button-submit"></button>
			</div>
			<button class="kal-search-ss-button-all">��ü ����
			<span></span>
			</button>
			</form>
			</div>
			</div>
	</div>
<jsp:include page="/WEB-INF/views/common/footer.jsp" flush="false"/>  
</body>
<script>
	$('.kal-search-ss-button-all').on('click',function(){
		alert('FAQ ����Ʈ');
		location.href="${context}/faqlist";
	});
</script>
</html>	