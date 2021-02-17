package com.khj.greenshop.product.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ProductController {

	//상품 리스트 페이지로 이동
	@RequestMapping("/productList")
	public String productListPage() {
		return "product/productList";
	}
	
	//상품 상세 페이지로 이동
	@RequestMapping("/productDetail")
	public String productDetailPage() {
		return "product/productDetail";
	}
	
	//상품 상세 페이지로 이동2
	@RequestMapping("/productDetail2")
	public String productDetailPage2() {
		return "product/productDetail2";
	}
	
	//productOrder 구매 페이지로 이동
	@RequestMapping("/productOrder")
	public String productOrderPage() {
		return "product/productOrder";
	}
	
	//cart 장바구니 페이지로 이동
	@RequestMapping("/cart")
	public String cartPage() {
		return "product/cart";
	}
	
}
