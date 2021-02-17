<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!doctype html>
<html class="no-js" lang="zxx">
<head>
<c:import url="/WEB-INF/views/include/head.jsp"/>
<style type="text/css">
.table td, .table th {
    vertical-align: middle;
}
input{
	height:100%;
}
.inputBorder{
	box-shadow: none;
	border: 1px solid #dee2e6;
}
input[type=radio]{
	 margin: 10px;
	 width:17px;height:17px;border:1px;
}
.findAddr{
	color: #fff;
    background: #1f2b7b;
    border: 1px solid transparent;
    line-height: 40px;
    padding: 0 20px;
    font-size: .8em;
    text-align: center;
    margin: 10px;
}
.titleSize{
	font-size: 3rem; margin-top: 40px;
}
.inputSize-5{
	width: 5%;
}
.inputSize-10{
	width: 10%;
}
.inputSize-20{
	width: 20%;
}
.inputSize-80{
	width: 80%;
}


</style>
</head>
<body class="full-wrapper">
   <c:import url="/WEB-INF/views/include/header.jsp"/>
    <main>
                <!-- breadcrumb Start-->
        <div class="page-notification" style="margin-bottom:10px;">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <nav aria-label="breadcrumb">
                            <ol class="breadcrumb justify-content-center">
                                <li class="breadcrumb-item"><a href="#">order</a></li>  
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
        <!-- breadcrumb End-->
        <!-- Buyer Area Start -->
        <div class="about-area">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-12">
                    <form>
	                    <div class="small-tittle mb-20">
		                	<p class="titleSize">구매자 정보</p>
		                </div>
		                <div class="table-responsive">
                    	<table class="table table-bordered">
                    		<tr><th class="inputSize-20">구매자 정보</th><th class="inputSize-80">주문하시는 분의 정보를 입력하는 곳입니다. (*는 필수)</th></tr>
                    		<!-- 비회원 주문 비밀번호 -->
                    		<tr><td>*주문비밀번호</td><td><input type="text" class="inputBorder"></td></tr>
                    		<tr><td>*이름</td><td><input type="text" value="김효진" size="10" readonly class="inputBorder"></td></tr>
                    		<tr><td>*휴대폰 번호</td><td><input type="tel" value="010-2222-2222" class="inputBorder"></td></tr>
                    	</table>
                    	<!-- Recipient Area Start -->
                    	<div class="small-tittle mb-20">
			            	<p class="titleSize">수령인 정보</p>
			            </div>
                    	<table class="table table-bordered">
                    		<tr><th class="inputSize-20">수령인 정보</th><th class="inputSize-80">상품받는 분의 정보를 입력하는 곳입니다. (*는 필수)</th></tr>
                    		<tr><td>*이름</td><td><input type="text" value="김효진" size="10" class="inputBorder" readonly></td></tr>
                    		<tr><td>*주소</td><td><input type="text" class="inputBorder" readonly>&nbsp;&nbsp;<button class="findAddr">주소 찾기</button><br>
                    		<input type="text" class="inputBorder" size=35 readonly style="margin-bottom:10px; margin-right:10px;"><input type="text" class="inputBorder" placeholder=" 상세주소를 입력해주세요." style="margin-bottom:10px;"></td></tr>
                    		<tr><td>*휴대폰 번호</td><td><input type="tel" class="inputBorder" value="010-2222-2222"></td></tr>
                    		<tr><td>배송 요청사항</td><td><input type="text" class="inputBorder" value="문앞에 두고 가주세요"></td></tr>
                    	</table>
                    	<!-- Product Area Start -->
                    	<div class="small-tittle mb-20">
			                <p class="titleSize">상품 정보</p>
			            </div>
			            <table class="table table-bordered">
                    		<tr><th>상품명</th><th class="inputSize-10">상품금액</th><th class="inputSize-5">수량</th><th class="inputSize-10">
                    		배송비</th><th class="inputSize-10">총 상품금액</th></tr>
                    		<tr><td><img src="https://toun28.s3.ap-northeast-2.amazonaws.com/data/contents/202102/20210205125227bfeKeo.jpg" width="15%">친환경 대나무 빨대</td>
                    		<td>32,900원</td><td>2</td><td>0원</td><td>65,800원</td></tr>
                    	</table>
                    	<!-- Order Area Start -->
                    	<div class="small-tittle mb-20">
			                <p class="titleSize">결재 정보</p>
			            </div>
                    	<table class="table table-bordered">
                    		<tr><td class="inputSize-20">총 결재 금액</td><td class="inputSize-80">65,800원</td></tr>
                    		<tr><td>결재 수단</td><td>신용/체크카드<input type="radio" name="paymentMethod">무통장입금<input type="radio" name="paymentMethod">
                    		계좌이체<input type="radio" name="paymentMethod">휴대전화<input type="radio" name="paymentMethod"><br>
                    		페이코<input type="radio" name="paymentMethod">페이나우<input type="radio" name="paymentMethod">
                    		카카오페이<input type="radio" name="paymentMethod">네이버페이<input type="radio" name="paymentMethod">토스<input type="radio" name="paymentMethod"></td></tr>
                    	</table>
                    	</div>
                    	<!-- Button Area -->
                    	<div style="text-align:center; margin:50px;">
                    		<a href="productOrder" class="genric-btn primary-border e-large" style="margin:0px 20px 10px 20px; padding: 10px 80px;">취소하기</a>
                    		<input type="submit" class="genric-btn primary-border e-large" value="결제하기" style="margin:0px 20px 10px 20px; padding: 10px 80px;">
						</div>
						</form>
                    </div>
                </div>
            </div>
        </div>
        <!-- Buyer Area End -->
        
        </main>
        
        <!-- Popular Items End -->
<c:import url="/WEB-INF/views/include/fotter.jsp"/>

</body>
</html>