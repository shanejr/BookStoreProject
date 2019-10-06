package com.jr.bookstore.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class BookController {

	@RequestMapping("/create-book")

	public String welcome() {
		return "admin/product-single";
	}

}
