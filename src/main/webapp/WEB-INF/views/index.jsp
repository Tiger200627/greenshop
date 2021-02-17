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
        <!--? Hero Area Start-->
        <div class="container-fluid">
            <div class="slider-area">
                <!-- Mobile Device Show Menu-->
                <div class="header-right2 d-flex align-items-center">
                    <!-- Social -->
                    <div class="header-social  d-block d-md-none">
                        <!-- default login(included Social login) -->
                        <a href="https://bit.ly/sai4ull"><i class="fab fa-facebook-f"></i></a>
                        <a href="#"><i class="fa fa-N"></i></a>
                        <a href="#"><i class="fa fa-K"></i></a>
                        <a href="login"><i class="fas fa-user"></i></a>
                        <!-- login after -->
<!--                      <a href="#"><i class="fas fa-sign-out-alt"></i></a>
                          <a href="#"><i class="fas fa-user"></i></a> -->
                        <!-- admin login after -->
<!--                           <a href="#"><i class="fas fa-sign-out-alt"></i></a>
                          <a href="adminMain.ad"><i class="fas fa-user-secret"></i></a> -->
                    </div>
                    <!-- Search Box -->
                    <div class="search d-block d-md-none" >
                        <ul class="d-flex align-items-center">
                            <li class="mr-15">
                                <div class="nav-search search-switch">
                                    <i class="ti-search"></i>
                                </div>
                            </li>
                            <li>
                                <div class="card-stor">
                                    <img src="resources/user_assets/img/gallery/card.svg" alt="">
                                    <span>0</span>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- /End mobile  Menu-->

                <div class="slider-active dot-style">
                    <!-- Single -->
                    <div class="single-slider slider-bg1 hero-overly slider-height d-flex align-items-center">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-xl-8 col-lg-9">
                                    <!-- Hero Caption -->
                                    <div class="hero__caption">
                                        <h1>fashion<br>changing<br>always</h1>
                                        <a href="shop.html" class="btn">Shop Now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Single -->
                    <div class="single-slider slider-bg2 hero-overly slider-height d-flex align-items-center">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-xl-8 col-lg-9">
                                    <!-- Hero Caption -->
                                    <div class="hero__caption">
                                        <h1>fashion<br>changing<br>always</h1>
                                        <a href="shop.html" class="btn">Shop Now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Single -->
                    <div class="single-slider slider-bg3 hero-overly slider-height d-flex align-items-center">
                        <div class="container">
                            <div class="row justify-content-center">
                                <div class="col-xl-8 col-lg-9">
                                    <!-- Hero Caption -->
                                    <div class="hero__caption">
                                        <h1>fashion<br>changing<br>always</h1>
                                        <a href="shop.html" class="btn">Shop Now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Hero -->
        <!--? Popular Items Start -->
        <div class="popular-items pt-50">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <div class="single-popular-items mb-50 text-center wow fadeInUp" data-wow-duration="1s" data-wow-delay=".1s">
                            <div class="popular-img">
                                <img src="resources/user_assets/img/gallery/popular1.png" alt="">
                                <div class="img-cap">
                                    <span>Glasses</span>
                                </div>
                                <div class="favorit-items">
                                 <a href="shop.html" class="btn">Shop Now</a>
                             </div>
                         </div>
                     </div>
                 </div>
                 <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="single-popular-items mb-50 text-center wow fadeInUp" data-wow-duration="1s" data-wow-delay=".2s">
                        <div class="popular-img">
                            <img src="resources/user_assets/img/gallery/popular2.png" alt="">
                            <div class="img-cap">
                                <span>Watches</span>
                            </div>
                            <div class="favorit-items">
                             <a href="shop.html" class="btn">Shop Now</a>
                         </div>
                     </div>
                 </div>
             </div>
             <div class="col-lg-3 col-md-6 col-sm-6">
                <div class="single-popular-items mb-50 text-center wow fadeInUp" data-wow-duration="1s" data-wow-delay=".4s">
                    <div class="popular-img">
                        <img src="resources/user_assets/img/gallery/popular3.png" alt="">
                        <div class="img-cap">
                            <span>Jackets</span>
                        </div>
                        <div class="favorit-items">
                         <a href="shop.html" class="btn">Shop Now</a>
                     </div>
                 </div>
             </div>
         </div>
         <div class="col-lg-3 col-md-6 col-sm-6">
            <div class="single-popular-items mb-50 text-center wow fadeInUp" data-wow-duration="1s" data-wow-delay=".6s">
                <div class="popular-img">
                    <img src="resources/user_assets/img/gallery/popular4.png" alt="">
                    <div class="img-cap">
                        <span>Clothes</span>
                    </div>
                    <div class="favorit-items">
                     <a href="shop.html" class="btn">Shop Now</a>
                 </div>
             </div>
         </div>
     </div>
 </div>
</div>
</div>
<!-- Popular Items End -->
<!--? New Arrival Start -->
<div class="new-arrival">
    <div class="container">
        <!-- Section tittle -->
        <div class="row justify-content-center">
            <div class="col-xl-7 col-lg-8 col-md-10">
                <div class="section-tittle mb-60 text-center wow fadeInUp" data-wow-duration="2s" data-wow-delay=".2s">
                    <h2>new<br>arrival</h2>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xl-3 col-lg-3 col-md-6 col-sm-6">
                <div class="single-new-arrival mb-50 text-center wow fadeInUp" data-wow-duration="1s" data-wow-delay=".1s">
                    <div class="popular-img">
                        <img src="resources/user_assets/img/gallery/arrival1.png" alt="">
                        <div class="favorit-items">
                            <!-- <span class="flaticon-heart"></span> -->
                            <img src="resources/user_assets/img/gallery/favorit-card.png" alt="">
                        </div>
                    </div>
                    <div class="popular-caption">
                        <h3><a href="product_details.html">Knitted Jumper</a></h3>
                        <span>$ 30.00</span>
                    </div>
                </div>
            </div>
            <div class="col-xl-3 col-lg-3 col-md-6 col-sm-6">
                <div class="single-new-arrival mb-50 text-center wow fadeInUp" data-wow-duration="1s" data-wow-delay=".2s">
                    <div class="popular-img">
                        <img src="resources/user_assets/img/gallery/arrival2.png" alt="">
                        <div class="favorit-items">
                            <!-- <span class="flaticon-heart"></span> -->
                            <img src="resources/user_assets/img/gallery/favorit-card.png" alt="">
                        </div>
                    </div>
                    <div class="popular-caption">
                     <h3><a href="product_details.html">Knitted Jumper</a></h3>
                    <span>$ 30.00</span>
                </div>
            </div>
        </div>
        <div class="col-xl-3 col-lg-3 col-md-6 col-sm-6">
            <div class="single-new-arrival mb-50 text-center wow fadeInUp" data-wow-duration="1s" data-wow-delay=".3s">
                <div class="popular-img">
                    <img src="resources/user_assets/img/gallery/arrival3.png" alt="">
                    <div class="favorit-items">
                        <!-- <span class="flaticon-heart"></span> -->
                        <img src="resources/user_assets/img/gallery/favorit-card.png" alt="">
                    </div>
                </div>
                <div class="popular-caption">
                 <h3><a href="product_details.html">Knitted Jumper</a></h3>
                <span>$ 30.00</span>
            </div>
        </div>
    </div>
    <div class="col-xl-3 col-lg-3 col-md-6 col-sm-6">
        <div class="single-new-arrival mb-50 text-center wow fadeInUp" data-wow-duration="1s" data-wow-delay=".4s">
            <div class="popular-img">
                <img src="resources/user_assets/img/gallery/arrival4.png" alt="">
                <div class="favorit-items">
                    <!-- <span class="flaticon-heart"></span> -->
                    <img src="resources/user_assets/img/gallery/favorit-card.png" alt="">
                </div>
            </div>
            <div class="popular-caption">
             <h3><a href="product_details.html">Knitted Jumper</a></h3>
            <span>$ 30.00</span>
        </div>
    </div>
</div>
<div class="col-xl-3 col-lg-3 col-md-6 col-sm-6">
    <div class="single-new-arrival mb-50 text-center wow fadeInUp" data-wow-duration="1s" data-wow-delay=".5s">
        <div class="popular-img">
            <img src="resources/user_assets/img/gallery/arrival5.png" alt="">
            <div class="favorit-items">
                <!-- <span class="flaticon-heart"></span> -->
                <img src="resources/user_assets/img/gallery/favorit-card.png" alt="">
            </div>
        </div>
        <div class="popular-caption">
         <h3><a href="product_details.html">Knitted Jumper</a></h3>
        <span>$ 30.00</span>
    </div>
</div>
</div>
<div class="col-xl-3 col-lg-3 col-md-6 col-sm-6">
    <div class="single-new-arrival mb-50 text-center wow fadeInUp" data-wow-duration="1s" data-wow-delay=".6s">
        <div class="popular-img">
            <img src="resources/user_assets/img/gallery/arrival6.png" alt="">
            <div class="favorit-items">
                <!-- <span class="flaticon-heart"></span> -->
                <img src="resources/user_assets/img/gallery/favorit-card.png" alt="">
            </div>
        </div>
        <div class="popular-caption">
         <h3><a href="product_details.html">Knitted Jumper</a></h3>
        <span>$ 30.00</span>
    </div>
</div>
</div>
<div class="col-xl-3 col-lg-3 col-md-6 col-sm-6">
    <div class="single-new-arrival mb-50 text-center wow fadeInUp" data-wow-duration="1s" data-wow-delay=".7s">
        <div class="popular-img">
            <img src="resources/user_assets/img/gallery/arrival7.png" alt="">
            <div class="favorit-items">
                <!-- <span class="flaticon-heart"></span> -->
                <img src="resources/user_assets/img/gallery/favorit-card.png" alt="">
            </div>
        </div>
        <div class="popular-caption">
         <h3><a href="product_details.html">Knitted Jumper</a></h3>
        <span>$ 30.00</span>
    </div>
</div>
</div>
<div class="col-xl-3 col-lg-3 col-md-6 col-sm-6">
    <div class="single-new-arrival mb-50 text-center wow fadeInUp" data-wow-duration="1s" data-wow-delay=".8s">
        <div class="popular-img">
            <img src="resources/user_assets/img/gallery/arrival8.png" alt="">
            <div class="favorit-items">
                <!-- <span class="flaticon-heart"></span> -->
                <img src="resources/user_assets/img/gallery/favorit-card.png" alt="">
            </div>
        </div>
        <div class="popular-caption">
         <h3><a href="product_details.html">Knitted Jumper</a></h3>
        <span>$ 30.00</span>
    </div>
</div>
</div>
</div>
<!-- Button -->
<div class="row justify-content-center">
    <div class="room-btn">
        <a href="catagori.html" class="border-btn">Browse More</a>
    </div>
</div>
</div>
</div>
<!--? New Arrival End -->
<!--? collection -->
<section class="collection section-bg2 section-padding30 section-over1 ml-15 mr-15" data-background="resources/user_assets/img/gallery/section_bg01.png">
    <div class="container-fluid"></div>
    <div class="row justify-content-center">
        <div class="col-xl-7 col-lg-9">
            <div class="single-question text-center">
                <h2 class="wow fadeInUp" data-wow-duration="2s" data-wow-delay=".1s">collection houses our first-ever</h2>
                <a href="about.html" class="btn class="wow fadeInUp" data-wow-duration="2s" data-wow-delay=".4s">About Us</a>
            </div>
        </div>
    </div>
</div>
</section>
<!-- End collection -->
<!--? Popular Locations Start 01-->
<div class="popular-product pt-50">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-12">
                <div class="single-product mb-50">
                    <div class="location-img">
                        <img src="resources/user_assets/img/gallery/popular-imtes1.png" alt="">
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
                        <img src="resources/user_assets/img/gallery/popular-imtes2.png" alt="">
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
<!-- Popular Locations End -->
</main>

<c:import url="/WEB-INF/views/include/fotter.jsp"/>


</body>
</html>