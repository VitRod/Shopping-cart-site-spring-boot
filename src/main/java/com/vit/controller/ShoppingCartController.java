package com.vit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

import com.vit.model.Product;

@Controller
public class ShoppingCartController {

	@GetMapping("/shoppingCart")
	public  ModelAndView shoppingCart() {
		Product products = new Product();
		ModelAndView modelAndView = new ModelAndView("/shoppingCart");
//		modelAndView.addObject("products", products);
//		modelAndView.setViewName("/shoppingCart");
		return modelAndView;
		
	}	
}
