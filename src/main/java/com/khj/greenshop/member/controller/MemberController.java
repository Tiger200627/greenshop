package com.khj.greenshop.member.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {

	//login 페이지로 이동
	@RequestMapping("/login")
	public String loginPage() {
		return "member/login";
	}
	
	//register 페이지로 이동
	@RequestMapping("/register")
	public String registerPage() {
		return "member/register";
	}
	
	//forgotPassword 페이지로 이동
	@RequestMapping("/forgotPassword")
	public String forgotPasswordPage() {
		return "member/forgotPassword";
	}
	
	//loginNonMember(비회원 주문조회 로그인) 페이지로 이동
	@RequestMapping("/loginNonMember")
	public String loginNonMemberPage() {
		return "member/loginNonMember";
	}
}
