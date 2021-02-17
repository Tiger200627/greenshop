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
    text-align: center;
}

table > tbody > tr > td:nth-child(2){
    text-align: left;
} 

table > tbody > tr > th:nth-child(1){
    padding: 2rem;
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
	font-size: 3rem; margin-top: 40px; margin-bottom: 50px;
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
/* 수량 */
.numBox{
	width: 2em; text-align: center; box-shadow: none;border: 1px solid #dee2e6;
}
.plusBox, .minusBox{
	border:none; color:#002342;
}

.productImg{
	padding: 0 20px; width:130px;
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
                                <li class="breadcrumb-item"><a href="#">cart</a></li>  
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
		                <div class="table-responsive">

                    	<div class="small-tittle mb-20">
			                <p class="titleSize">장바구니 (3)</p>
			            </div>
			            <table class="table table-bordered">
                    		<tr><th class="inputSize-5"><input type="checkbox" class="primary-checkbox" checked></th>
							<th>상품명</th><th class="inputSize-10">상품금액</th><th class="inputSize-10">수량</th><th class="inputSize-10">배송비</th></tr>
                    		<tr><td><input type="checkbox" class="primary-checkbox" checked></td>
                    		<td><img src="https://toun28.s3.ap-northeast-2.amazonaws.com/data/contents/202102/20210205125227bfeKeo.jpg" class="productImg">친환경 대나무 빨대</td>
                    		<td>32,900원</td>                            	
	                        <td><button type="button" class="plusBox" onclick="">+</button>
 							<input type="text" class="numBox" min="1" max="" value="1"/>
 							<button type="button" class="minusBox" onclick="">-</button></td>
	                        <td>0원</td></tr>
	                        <tr><td><input type="checkbox" class="primary-checkbox" checked></td>
                    		<td><img src="https://toun28.s3.ap-northeast-2.amazonaws.com/data/contents/202102/20210205125227bfeKeo.jpg" class="productImg">친환경 대나무 빨대</td>
                    		<td>32,900원</td>                            	
	                        <td><button type="button" class="plusBox" onclick="">+</button>
 							<input type="text" class="numBox" min="1" max="" value="1"/>
 							<button type="button" class="minusBox" onclick="">-</button></td>
	                        <td>0원</td></tr>
	                        <tr><td><input type="checkbox" class="primary-checkbox" checked></td>
                    		<td><img src="https://toun28.s3.ap-northeast-2.amazonaws.com/data/contents/202102/20210205125227bfeKeo.jpg" class="productImg">친환경 대나무 빨대</td>
                    		<td>32,900원</td>                            	
	                        <td><button type="button" class="plusBox" onclick="">+</button>
 							<input type="text" class="numBox" min="1" max="" value="1"/>
 							<button type="button" class="minusBox" onclick="">-</button></td>
	                        <td>0원</td></tr>
                    	</table>

                    	</div>
                    	<!-- 총 주문구매 Area -->
                    	<div style="vertical-align: middle; text-align:center; margin:50px; border: 5px solid #dee2e6;">
                    		<div class="small-tittle mb-20">
                    			<p class="titleSize">총 상품가격 127,000원 + 총 배송비 2,500원 = 총 결제금액 <span style="color: red">129,500</span>원</p>
                    		</div>
						</div>
						<!-- Button Area -->
                    	<div style="text-align:center; margin:50px;">
                    		<a href="productOrder" class="genric-btn primary-border e-large" style="margin:0px 20px 10px 20px; padding: 10px 80px;">쇼핑하기</a>
                    		<input type="submit" class="genric-btn primary-border e-large" value="주문하기" style="margin:0px 20px 10px 20px; padding: 10px 80px;">
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