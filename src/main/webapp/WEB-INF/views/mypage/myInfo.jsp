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
		                                       <a href="#" class="d-flex">
		                                           <p>장바구니</p>
		                                       </a>
		                                   </li>
		                                   <li>
		                                       <a href="myInfo" class="d-flex">
		                                           <p class="listActive">나의 정보 확인/수정하기</p>
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
                            <form>
                            	<div class="small-tittle mb-20" style="margin-top:0px; margin-bottom:10px;">
				                	<p class="titleSize" style="margin-bottom:20px">기본 회원정보(카카오)</p>
				                </div>
								<table class="table">
									<tbody>
									<tr><th>아이디</th><td><input type="text" value="RLAY05"></td></tr>
									<tr><th>비밀번호</th><td><input type="password" value="2345566!"></td></tr>
									<tr><th>이메일</th><td><input type="email" size=35 value="GreenShop@tree.com"></td></tr>
									<tr><th>휴대폰 번호</th><td><input type="text" value="010-2526-3443"></td></tr>
									</tbody>
								</table>
								
								<div class="small-tittle mb-20" style="margin-top:0px; margin-bottom:10px;">
				                	<p class="titleSize" style="margin-bottom:20px; margin-top:70px">추가 회원정보</p>
				                </div>
								<table class="table">
									<tbody>
									<tr><th>이름</th><td><input type="text" value="김땡땡"></td></tr>
									<tr><th>사진</th><td><img src="https://toun28.s3.ap-northeast-2.amazonaws.com/data/contents/202102/20210205125227bfeKeo.jpg" class="imgSize-80px">&nbsp;&nbsp;<input type="file"></td></tr>
									<tr><th>주소</th><td><input type="text" class="inputBorder" value="12012" readonly>&nbsp;&nbsp;<button class="findAddr">주소 찾기</button><br>
                    				<input type="text" class="inputBorder" size=35 readonly style="margin-bottom:10px; margin-right:10px;" value="경기 남양주시 별내면 청학로중앙길  9">
                    				<input type="text" class="inputBorder" placeholder=" 상세주소를 입력해주세요." style="margin-bottom:10px;" value="1충 남측 일부"></td></tr>
									</tbody>
								</table>
								<div style="width:100%">
								</div>
								<!-- Button Area -->
		                    	<div style="text-align:center; margin:50px;">
		                    		<button type="reset" class="genric-btn primary-border e-large danger-border">탈퇴하기</button>
		                    		<button type="reset" class="genric-btn primary-border e-large">취소하기</button>
		                    		<input type="submit" class="genric-btn primary-border e-large" value="수정하기">
								</div>
	                         </form>
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
<script src="resources/assets/js/member.js"></script>
</body>
</html>