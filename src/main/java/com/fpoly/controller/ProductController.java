package com.fpoly.controller;

import java.util.Arrays;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.fpoly.model.Product;

@Controller
@RequestMapping("/product")
public class ProductController {
	@GetMapping("/form")
	public String form() {
		return "bai3/form";
	}

	@PostMapping("/save")
	public String save(@RequestParam("name") String name, @RequestParam("price") Double price, Model model) {
		model.addAttribute("product", new Product(name, price));
		return "bai3/form";
	}

	// bai 4
	@GetMapping("/form1")
	public String form1(Model model) {
		model.addAttribute("product1", new Product("iPhone 30", 5000.0));
		return "bai4/form";
	}

	@PostMapping("/save1")
	public String save1(@ModelAttribute("product2") Product p) {
		return "bai4/form";
	}
	
	@ModelAttribute("product3")
	public List<Product> getItems() {
		return Arrays.asList(new Product("A", 1.0), new Product("B", 2.0));
	}
}
