package com.khj.greenshop.etc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class EtcContoller {
	
	//about 페이지로 이동
	@RequestMapping("/about")
	public String aboutPage() {
		return "etc/about";
	}
	
	//contact 페이지로 이동
	@RequestMapping("/contact")
	public String contactPage() {
		return "etc/contact";
	}
	
	//elements 페이지로 이동
	@RequestMapping("/elements")
	public String elementsPage() {
		return "etc/elements";
	}

}
