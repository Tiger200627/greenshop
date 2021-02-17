<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    
	<link rel="shortcut icon" type="image/x-icon" href="resources/user_assets/img/favicon.ico">
    <title>Green Shop 로그인</title>

    <!-- Custom fonts for this template-->
    <link href="resources/assets/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">
    <link rel="stylesheet" href="resources/user_assets/css/fontawesome-all.min.css">

    <!-- Custom styles for this template-->
    <link href="resources/assets/css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body class="bg-gradient-primary">

    <div class="container">

        <!-- Outer Row -->
        <div class="row justify-content-center">

            <div class="col-xl-5 col-lg-6 col-md-9">

                <div class="card o-hidden border-0 shadow-lg my-5">
                    <div class="card-body p-0">
                        <!-- Nested Row within Card Body -->
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="p-5">
                                    <div class="text-center">
                                        <h1 class="h4 text-gray-900 mb-4">Welcom Back!</h1>
                                    </div>
                                    <form class="user">
                                        <div class="form-group">
                                            <input type="text" class="form-control form-control-user"
                                                id="exampleInputEmail" aria-describedby="emailHelp"
                                                placeholder="아이디">
                                        </div>
                                        <div class="form-group">
                                            <input type="password" class="form-control form-control-user"
                                                id="exampleInputPassword" placeholder="비밀번호">
                                        </div>
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox small">
                                                <input type="checkbox" class="custom-control-input" id="customCheck">
                                                <label class="custom-control-label" for="customCheck">Remember
                                                    Me</label>
                                            </div>
                                        </div>
                                        <a href="index.html" class="btn btn-primary btn-user btn-block">
                                            회원 로그인하기
                                        </a>
										<hr>
                                        <a href="#" class="btn btn-facebook btn-user btn-block">
                                            <i class="fab fa-facebook-f fa-fw"></i> Login with Facebook
                                        </a>
                                        <a href="#" class="btn btn-naver btn-user btn-block">
                                            <i class="fa fa-N"></i>&nbsp&nbsp Login with Naver
                                        </a>
                                        <a href="#" class="btn btn-kakao btn-user btn-block">
                                            <i class="fa fa-K"></i>&nbsp&nbsp Login with Kakao
                                        </a>
                                        <hr>
                                        <!-- default 비회원 주문조회페이지로 이동-->
                                        <a href="loginNonMember" class="btn btn-primary btn-user btn-block">
                                          	 비회원 주문조회하기
                                        </a>
                                        <!-- 바로 주문하기를 통했을때만 뜨게 하기 -->
                                        <!-- <a href="index.html" class="btn btn-primary btn-user btn-block">
                                          	 비회원 구매하기
                                        </a> -->
                                        
                                        </form>
                                        <hr>
                                        
                                    <div class="text-center">
                                        <a class="small" href="forgotPassword">Forgot Password?</a>
                                    </div>
                                    <div class="text-center">
                                        <a class="small" href="register">Create an Account!</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

        </div>

    </div>

    <!-- Bootstrap core JavaScript-->
    <script src="resources/assets/vendor/jquery/jquery.min.js"></script>
    <script src="resources/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="resources/assets/vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="resources/assets/js/sb-admin-2.min.js"></script>

</body>

</html>