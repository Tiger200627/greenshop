package com.khj.greenshop.blog.contoller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class BlogContoller {
	
	//블로그 리스트 페이지로 이동
	@RequestMapping("/blogList")
	public String productListPage() {
		return "blog/blogList";
	}
	
	//블로그 상세 페이지로 이동
	@RequestMapping("/blogDetail")
	public String productDetailPage() {
		return "blog/blogDetail";
	}

}
