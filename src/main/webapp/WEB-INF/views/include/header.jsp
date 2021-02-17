<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>


<style>
/* 모바일, 테블릿  버전일때 로고 크기 변경 */
@media (max-width: 575px){
div.logo > a > img{
	height:25px;
}}
@media only screen and (min-width: 576px) and (max-width: 767px){
div.logo > a > img{
	height:25px;
}}
</style>		
		

    <!-- ? Preloader Start -->
    <div id="preloader-active">
        <div class="preloader d-flex align-items-center justify-content-center">
            <div class="preloader-inner position-relative">
                <div class="preloader-circle"></div>
                <div class="preloader-img pere-text">
                    <img src="resources/user_assets/img/logo/header_logo.svg" alt="greenshop로고">
                </div>
            </div>
        </div>
    </div>
    <!-- Preloader Start-->

        <!-- Header Start -->
        <div class="header-area ">
            <div class="main-header header-sticky">
                <div class="container-fluid">
                    <div class="menu-wrapper d-flex align-items-center justify-content-between">
                        <div class="header-left d-flex align-items-center">
                            <!-- Logo -->
                            <div class="logo">
                                <a href="/greenshop/"><img src="resources/user_assets/img/logo/header_logo.svg" alt="greenshop로고" height="40px"></a>
                            </div>
                            <!-- Main-menu -->
                            <div class="main-menu  d-none d-lg-block">
                                <nav>
                                    <ul id="navigation">
                                        <li><a href="/greenshop/">Home</a></li> 
                                        <li><a href="productList">shop</a></li>
                                        <li><a href="about">About</a></li>
                                        <li><a href="blogList">Blog</a>
                                            <ul class="submenu">
                                                <li><a href="blogList">Blog</a></li>
                                                <li><a href="blogDetail">Blog Details</a></li>
                                                <li><a href="elements.html">Elements</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="contact">Contact</a></li>
                                    </ul>
                                </nav>
                            </div>   
                        </div>
                        <div class="header-right1 d-flex align-items-center">
                            <!-- default login(included Social login) -->
                             <div class="header-social d-none d-md-block">
                             	<a href="adminMain.ad"><i class="fab fa-facebook-f"></i></a>
                                <a href="#"><i class="fa fa-N"></i></a>
                                <a href="mypage"><i class="fa fa-K"></i></a>
                                <a href="login"><i class="fas fa-user"></i></a>
                            </div>
                            <!-- login after -->
<!--                               <div class="header-social d-none d-md-block">
                                <a href="#"><i class="fas fa-sign-out-alt"></i></a>
                                <a href="#"><i class="fas fa-user"></i></a>
                            </div> -->
                            <!-- admin login after -->
<!--                               <div class="header-social d-none d-md-block">
                                <a href="#"><i class="fas fa-sign-out-alt"></i></a>
                                <a href="adminMain.ad"><i class="fas fa-user-secret"></i></a>
                            </div> -->
                            <!-- Search Box -->
                            <div class="search d-none d-md-block">
                                <ul class="d-flex align-items-center">
                                    <li class="mr-15">
                                        <div class="nav-search search-switch">
                                            <i class="ti-search"></i>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="card-stor" onclick="location.href='cart';">
                                            <img src="resources/user_assets/img/gallery/card.svg" alt="">
                                            <span>0</span>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <!-- Mobile Menu -->
                        <div class="col-12">
                            <div class="mobile_menu d-block d-lg-none"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <!--? Search model Begin -->
        <div class="search-model-box">
    		<div class="h-100 d-flex align-items-center justify-content-center">
        	<div class="search-close-btn">+</div>
        <form class="search-model-form">
            <input type="text" id="search-input" placeholder="Searching key.....">
        </form>
   	 		</div>
		</div>
		<!-- Search model end -->
