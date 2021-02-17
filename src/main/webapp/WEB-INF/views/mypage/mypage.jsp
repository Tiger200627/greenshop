<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!doctype html>
<html class="no-js" lang="zxx">
<head>
<c:import url="/WEB-INF/views/include/head.jsp"/>
<link rel="stylesheet" href="resources/user_assets/css/mypage.css">

</head>
<body class="full-wrapper">
	<c:import url="/WEB-INF/views/include/header.jsp"/>

    <main>
        <!-- breadcrumb Start-->
        <div class="page-notification">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <nav aria-label="breadcrumb">
                            <ol class="breadcrumb justify-content-center">
                                <li class="breadcrumb-item"><a href="index.html">Home</a></li>
                                <li class="breadcrumb-item"><a href="#">My Page</a></li> 
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
        
        <!-- listing Area Start -->
        <section class="blog_area single-post-area section-padding">
        <div class="category-area">
            <div class="container">
                <div class="row">
                    <div class="col-xl-7 col-lg-8 col-md-10">
                        <div class="section-tittle mb-50">
                            <h2>Rlay05</h2>
                            <p>Browse from 230 latest items</p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <!--? Left content -->
                    <div class="col-xl-3 col-lg-3 col-md-4 ">
                        <!-- Category Listing start -->
                        <div class="category-listing mb-50">
                            <!-- single one -->
                            <div class="single-listing">
                                <!-- list start -->
                                <div class="select-job-items2">
	                               <div class="blog_right_sidebar">
		                               <aside class="single_sidebar_widget post_category_widget">
		                               <h4 class="widget_title" style="color: #2d2d2d;"><a href="mypage">My Page</a></h4>
		                               <ul class="list cat-list">
		                                   <li>
		                                       <a href="myOrder" class="d-flex">
		                                           <p>주문 내역 조회</p>
		                                       </a>
		                                   </li>
		                                   <li>
		                                       <a href="myQnA" class="d-flex">
		                                           <p>QnA 상품문의</p>
		                                       </a>
		                                   </li>
		                                   <li>
		                                       <a href="cart" class="d-flex">
		                                           <p>장바구니</p>
		                                       </a>
		                                   </li>
		                                   <li>
		                                       <a href="myInfo" class="d-flex">
		                                           <p>나의 정보 확인/수정하기</p>
		                                       </a>
		                                   </li>
		                                   <li>
		                                       <a href="#" class="d-flex">
		                                           <p>로그아웃</p>
		                                       </a>
		                                   </li>
		                               </ul>
		                           </aside>
	                           	</div>
                            </div>
                                <!-- list End -->
                            </div>
                        </div>
                        <!-- Category Listing End -->
                    </div>
                    
                    
                    <!--?  Right content -->
                    <div class="col-xl-9 col-lg-9 col-md-8 ">
                        <!--? New Arrival Start -->
                        <div class="new-arrival new-arrival2">
                            <div class="row">

	                            <ul class="state">
	                            	<li>입금/결제  1</li>
	                            	<li>배송중  3</li>
	                            	<li>배송완료  2</li>
	                            	<li>교환중  0</li>
	                            	<li>환불중  0</li>
	                            	<li>상품문의 대기 0<li>
	                            </ul>
                            	
                            	 <div class="small-tittle mb-20">
				                	<p class="titleSize">주문 내역조회</p>
				                </div>
								<!-- 최근 주문내역 list 3개-->
								<table class="table table-hover">
									<thead><tr><th colspan="2">상품정보</th><th>주문일자</th><th>주문금액(수량)</th><th>주문상태</th></tr></thead>
									<tbody><tr><td class="imgSize-80px"><img src="https://toun28.s3.ap-northeast-2.amazonaws.com/data/contents/202102/20210205125227bfeKeo.jpg" class="imgSize-80px"></td>
									<td>친환경 대나무 칫솔</td><td>2021.02.11</td><td>12,000원 (2개)</td><td>구매확정</td></tr>
									<tr><td class="imgSize-80px"><img src="https://toun28.s3.ap-northeast-2.amazonaws.com/data/contents/202102/20210205125227bfeKeo.jpg" class="imgSize-80px"></td>
									<td>친환경 대나무 칫솔</td><td>2021.02.11</td><td>12,000원 (2개)</td><td>구매확정</td></tr>
									<tr><td class="imgSize-80px"><img src="https://toun28.s3.ap-northeast-2.amazonaws.com/data/contents/202102/20210205125227bfeKeo.jpg" class="imgSize-80px"></td>
									<td>친환경 대나무 칫솔</td><td>2021.02.11</td><td>12,000원 (2개)</td><td>구매확정</td></tr></tbody>
								</table>
								
								<div class="small-tittle mb-20">
				                	<p class="titleSize">QnA 상품문의</p>
				                </div>
								<!-- 최근 상품문의 list 3개-->
								<table class="table table-hover">
									<thead><tr><th colspan="2">상품정보</th><th>제목</th><th>내용</th><th>작성일</th><th>주문상태</th></tr></thead>
									<tbody></tbody><tr><td class="imgSize-80px"><img src="https://toun28.s3.ap-northeast-2.amazonaws.com/data/contents/202102/20210205125227bfeKeo.jpg" class="imgSize-80px"></td>
									<td>친환경 대나무 칫솔</td><td>상품문의</td><td>재입고 언제 되나요?</td><td>2021.02.11</td><td>답변완료</td></tr>
									<tr><td class="imgSize-80px"><img src="https://toun28.s3.ap-northeast-2.amazonaws.com/data/contents/202102/20210205125227bfeKeo.jpg" class="imgSize-80px"></td>
									<td>친환경 대나무 칫솔</td><td>상품문의</td><td>재입고 언제 되나요?</td><td>2021.02.11</td><td>답변완료</td></tr>
									<tr><td class="imgSize-80px"><img src="https://toun28.s3.ap-northeast-2.amazonaws.com/data/contents/202102/20210205125227bfeKeo.jpg" class="imgSize-80px"></td>
									<td>친환경 대나무 칫솔</td><td>상품문의</td><td>재입고 언제 되나요?</td><td>2021.02.11</td><td>답변완료</td></tr></tbody>
								</table>
								
							</div>
						</div>
<!--? New Arrival End -->
</div>
</div>
</div>
</div>
</section>
<!-- listing-area Area End -->

</main>

<c:import url="/WEB-INF/views/include/fotter.jsp"/>

</body>
</html>