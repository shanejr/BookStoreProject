package com.jr.bookstore.controller.user;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class IndexController {

	@RequestMapping("/")
	public String welcome() {
		return "user/index";
	}
	
	@RequestMapping("home")
	public String Home() {
		return "user/index";
	}
	
	@RequestMapping("productDetail") 
	public String ProductDetail() {
		return "user/Product-Detail";
	}
	
	@RequestMapping("books") 
	public String Book() {
		return "user/Books";
	}
	
	@RequestMapping("login") 
	public String Login() {
		return "user/Login";
	}
	
	@RequestMapping("register") 
	public String Register() {
		return "user/Register";
	}
	
	@RequestMapping("checkout") 
	public String Checkout() {
		return "user/Checkout";
	}
}
