<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!doctype html>
<html class="no-js" lang="zxx">
<head>
   <c:import url="/WEB-INF/views/include/head.jsp"/>
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
                                <li class="breadcrumb-item"><a href="#">about</a></li> 
                            </ol>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
        <!-- breadcrumb End-->
        <!-- About Area Start -->
        <div class="about-area">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-10">
                        <div class="section-tittle mb-60 text-center pt-10">
                            <h2>Our Story</h2>
                            <p class="pera">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                        </div>
                    </div>
                    <div class="col-lg-12">
                        <div class="about-img pb-bottom">
                            <img src="resources/user_assets/img/gallery/about1.png" alt="" class="w-100">
                        </div>
                    </div>
                </div>
                <div class="row justify-content-center">
                    <div class="col-lg-10">
                        <div class="section-tittle mb-60 text-center pt-10">
                            <h2>Journey start from</h2>
                            <p class="pera">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                        </div>
                    </div>
                    <div class="col-lg-12">
                        <div class="about-img pb-bottom">
                            <img src="resources/user_assets/img/gallery/about2.png" alt="" class="w-100">
                        </div>
                    </div>
                </div>
                <div class="row justify-content-center">
                    <div class="col-lg-10">
                        <div class="section-tittle mb-60 text-center pt-10">
                            <h2>2020</h2>
                            <p class="pera">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- About Area End -->
        <!--? Popular Items Start -->
        <div class="popular-items">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="single-popular-items mb-50 text-center">
                            <div class="popular-img">
                                <img src="resources/user_assets/img/gallery/popular1.png" alt="">
                                <div class="img-cap">
                                    <span>Glasses</span>
                                </div>
                                <div class="favorit-items">
                                    <a href="#" class="btn">Shop Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="single-popular-items mb-50 text-center">
                            <div class="popular-img">
                                <img src="resources/user_assets/img/gallery/popular2.png" alt="">
                                <div class="img-cap">
                                    <span>Watches</span>
                                </div>
                                <div class="favorit-items">
                                    <a href="#" class="btn">Shop Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="single-popular-items mb-50 text-center">
                            <div class="popular-img">
                                <img src="resources/user_assets/img/gallery/popular3.png" alt="">
                                <div class="img-cap">
                                    <span>Jackets</span>
                                </div>
                                <div class="favorit-items">
                                    <a href="#" class="btn">Shop Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="single-popular-items mb-50 text-center">
                            <div class="popular-img">
                                <img src="resources/user_assets/img/gallery/popular4.png" alt="">
                                <div class="img-cap">
                                    <span>Clothes</span>
                                </div>
                                <div class="favorit-items">
                                    <a href="#" class="btn">Shop Now</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Popular Items End -->
<c:import url="/WEB-INF/views/include/fotter.jsp"/>

</body>
</html>