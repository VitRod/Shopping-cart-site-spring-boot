package com.vit.controller;

import java.util.Optional;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.vit.model.Product;

@Controller
public class HomeController {
	
	private static  final  int  INITIAL_PAGE = 0;
	
	@GetMapping("/home")
	public  ModelAndView home(@RequestParam("page") Optional<Integer> page) {
		
		Product products = new Product();
		
		
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.addObject("products", products);
		modelAndView.setViewName("/home");
		return modelAndView;
		
	}

}
