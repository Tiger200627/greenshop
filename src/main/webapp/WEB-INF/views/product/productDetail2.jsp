<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!doctype html>
<html class="no-js" lang="zxx">
<head>
<c:import url="/WEB-INF/views/include/head.jsp"/>
<style>
/* 비밀글 체크 바탕 색 */
.confirm-switch input:checked+label:before{
	background: #9f78ff;
}

/* 수량 */
.numBox{
	width: 2em; text-align: center; box-shadow: none;border: 1px solid #dee2e6;
}
.plusBox, .minusBox{
	border:none; color:#002342;
}
.productRelationImg{
	width: 100%;
  	height: 500px;
  	object-fit: cover;
}

.productDetailImg{
	width: 100%;
  	height: 700px;
  	object-fit: cover;
}

</style>
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
                                <li class="breadcrumb-item"><a href="#">shop</a></li> 
                                <li class="breadcrumb-item"><a href="#">Product Details</a></li> 
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
        <!-- breadcrumb End-->
        
        <!--?  Details start -->
        <div class="directory-details pt-padding">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                    	<!-- product info -->
                    	<div class="row">
		                   	<!-- Thumbnail -->
		                   	<div class="col-lg-6">
		                   		<img src="https://toun28.s3.ap-northeast-2.amazonaws.com/data/contents/202102/20210205125227bfeKeo.jpg" class="mb-30" alt="상품 대표 사진" width="100%">
		                   	</div>
		                   	<!-- Purchase -->
	                    	<div class="col-lg-6">
	                    		<div class="small-tittle mb-20">
	                            	<h2 style="font-size:3rem; margin-top:15px;">마루 대나무 칫솔</h2>
	                            	<h2 style="margin-top:15px">29,000원</h2>
	                            	<p style="line-height: 1.7; margin-top:15px;font-size:15px;">
	                            	국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.<br>
	                            	국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.<br>
	                            	국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.<br>
	                            	국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.<br>
	                            	</p>
	                            	<p style="font-size:18px; color:#140c40;"><span>수량 :&nbsp;&nbsp; </span>
	                            	<button type="button" class="plusBox" onclick="">+</button>
 										<input type="text" class="numBox" min="1" max="" value="1"/>
 									<button type="button" class="minusBox" onclick="">-</button>
	                            	</p>
	                       		</div>
	                       			
	                       		<div>
	                       			<blockquote class="generic-blockquote" style="text-align:center;">
	                       			2개 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
	                       			56,000원 
							    	</blockquote>
							    </div>
							    <div>
							    <div style="text-align:center; margin-top:15px;">
							    	<a href="#" class="genric-btn primary-border e-large" style="margin-right: 20px;">장바구니</a>
							    	<a href="productOrder" class="genric-btn primary-border e-large" style="">바로구매 ></a>
							    </div>
							    </div>
	                    	</div>
                    	</div>
                    	<!-- product info end -->
                    	<hr>
                    	<!-- product description -->
                        <div class="small-tittle mb-20">
                            <h2>Description</h2>
                        </div>
                        <div class="directory-cap mb-40">
                            <p style="line-height: 1.7; margin-top:15px;font-size:15px;">국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.<br>
                                                                   국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.
                            국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.
                            국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.국내 생산 대나무 칫솔입니다.</p>
                        </div>

                        <!-- product description end-->
                        <!-- product imgs -->
                        <div class="small-tittle mb-20">
                            <h2>Detail Images</h2>
                        </div>
                        <div class="gallery-img">
                            <div class="row">
                                <div class="col-lg-6">
                                    <img src="https://toun28.s3.ap-northeast-2.amazonaws.com/data/contents/202102/20210205125227bfeKeo.jpg" class="mb-30 productDetailImg" alt="">
                                </div>
                                <div class="col-lg-6">
                                    <img src="resources/user_assets/img/gallery/gallery2.png" class="mb-30 productDetailImg" alt="">
                                </div>
                                <div class="col-lg-6">
                                    <img src="resources/user_assets/img/gallery/gallery3.png"  class="mb-30 productDetailImg"alt="">
                                </div>
                                <div class="col-lg-6">
                                    <img src="resources/user_assets/img/gallery/gallery4.png"  class="mb-30 productDetailImg"alt="">
                                </div>
                            </div>
                        </div>
                        <!-- <hr> -->
                    </div>

                    <!-- Product inquiry -->
                    <div class="col-lg-12">
						<!-- inquiry list -->
	                    <div class="comments-area">
	                    <div class="small-tittle mb-20" style="margin-bottom: 70px;">
	                    	<div style="float:left;"><h2 style="font-size:3rem;">QnA</h2></div>
	                    </div>
 							<div style="float:right;"><h4>Write</h4></div>
 						<!-- list start -->
						<div class="comment-list">
  							<div class="single-comment justify-content-between d-flex">
   								<div class="user justify-content-between d-flex">
   									<div class="desc">
     									<p class="comment">상품문의&nbsp;&nbsp;<i class="fas fa-lock"></i></p>
    									<div class="d-flex justify-content-between">
      										<div class="d-flex align-items-center">
       											<p class="date">김***</p><p class="date">2021-02-09 3:12</p>
    										</div>
    										<div class="reply-btn">
     											<a href="#" class="btn-reply text-uppercase">reply</a>
   											</div>
 										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="comment-list">
  							<div class="single-comment justify-content-between d-flex">
   								<div class="user justify-content-between d-flex">
   									<div class="desc">
     									<p class="comment">상품문의&nbsp;&nbsp;<i class="fas fa-lock"></i></p>
    									<div class="d-flex justify-content-between">
      										<div class="d-flex align-items-center">
       											<p class="date">김***</p><p class="date">2021-02-09 3:12</p>
    										</div>
    										<div class="reply-btn">
     											<a href="#" class="btn-reply text-uppercase">reply</a>
   											</div>
 										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="comment-list">
  							<div class="single-comment justify-content-between d-flex">
   								<div class="user justify-content-between d-flex">
   									<div class="desc">
     									<p class="comment">상품문의&nbsp;&nbsp;<i class="fas fa-lock"></i></p>
    									<div class="d-flex justify-content-between">
      										<div class="d-flex align-items-center">
       											<p class="date">김***</p><p class="date">2021-02-09 3:12</p>
    										</div>
    										<div class="reply-btn">
     											<a href="#" class="btn-reply text-uppercase">reply</a>
   											</div>
 										</div>
									</div>
								</div>
							</div>
						</div>
						</div>
						<!-- inquiry list end -->
					
					<!-- inquiry Write Form -->	
					<div class="comment-form">
						<h4>Leave a inquiry</h4>
							<form class="form-contact comment_form" action="#" id="commentForm">
					  			<div class="row">
					  			<div class="col-12">
					    				<div class="form-group" style="margin-bottom: 20px">
					    					<div class="switch-wrap d-flex justify-content-between" style="margin-bottom:0">
											<p>비밀글</p>
												<div class="confirm-switch">
																<input type="checkbox" id="confirm-switch" checked  style="background:#9f78ff">
																<label for="confirm-switch"></label>
												</div>
											</div>
					  		 			</div>
					 				</div>
					 				<div class="col-sm-12">
					  					<div class="form-group" style="margin-bottom: 15px">
					   						<input class="form-control" name="name" id="name" type="text" placeholder="제목을 작성하세요.">
					 					</div>
									</div>
					  				<div class="col-sm-8">
					  					<div class="form-group" style="margin-bottom: 15px">
					   						<input class="form-control" name="website" id="website" type="text" placeholder="비밀번호를 입력하세요.">
					 					</div>
									</div>
									<div class="col-sm-4">
					  					<div class="form-group" style="margin-bottom: 15px">
					   						<input class="form-control" name="name" id="name" type="text" placeholder="작성자를 입력하세요.(비회원일시)">
					 					</div>
									</div>

					   				<div class="col-12">
					    				<div class="form-group" style="margin-bottom: 15px">
					     					<textarea class="form-control w-100" name="comment" id="comment" cols="30" rows="9"
					     					placeholder="내용을 입력해주세요."></textarea>
					  		 			</div>
					 				</div>
								</div>
								<div class="form-group">
					 				<button type="submit" class="button button-contactForm btn_1 boxed-btn float-right" >Post</button>
								</div>
							</form>
					</div>
					<!-- inquiry Write Form -->	
					
                    </div>
                    <!-- Product inquiry end -->
                    
                </div>
            </div>
        </div>
        
        <!--  Details End -->
        
        <!-- listing-area Area End -->
        <!--? Relation Locations Start-->
        <div class="popular-product pt-50">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-12">
                        <div class="single-product mb-50">
                            <div class="location-img">
                                <img src="https://toun28.s3.ap-northeast-2.amazonaws.com/data/contents/202102/20210205125227bfeKeo.jpg" alt="연관 상품 대표 사진" class="productRelationImg">
                            </div>
                            <div class="location-details">
                                <p><a href="product_details.html">Established fact that by the<br> readable content</a></p>
                                <a href="product_details.html" class="btn">Read More</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-12">
                        <div class="single-product mb-50">
                            <div class="location-img">
                                <img src="resources/user_assets/img/gallery/popular-imtes2.png" alt="연관 상품 대표 사진" class="productRelationImg">
                            </div>
                            <div class="location-details">
                                <p><a href="product_details.html">Established fact that by the<br> readable content</a></p>
                                <a href="product_details.html" class="btn">Read More</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Relation Locations End -->

    </main>

    <c:import url="/WEB-INF/views/include/fotter.jsp"/>

</body>
</html>