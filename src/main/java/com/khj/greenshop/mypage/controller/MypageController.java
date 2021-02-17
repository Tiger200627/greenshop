package com.khj.greenshop.mypage.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MypageController {
	
	//mypage 페이지로 이동
	@RequestMapping("/mypage")
	public String mypagePage() {
		return "mypage/mypage";
	}
	
	//myOrder 주문 내역 조회로 이동
	@RequestMapping("/myOrder")
	public String myOrderPage() {
		return "mypage/myOrder";
	}
	
	//myQnA QnA 상품문의로 이동
	@RequestMapping("/myQnA")
	public String myQnAPage() {
		return "mypage/myQnA";
	}

	//myInfo 나의 정보 확인/수정하기로 이동
	@RequestMapping("/myInfo")
	public String myInfoPage() {
		return "mypage/myInfo";
	}
	
	//mycart 장바구니로 이동
	@RequestMapping("/mycart")
	public String mycartPage() {
		return "mypage/mycart";
	}
	
	

}
