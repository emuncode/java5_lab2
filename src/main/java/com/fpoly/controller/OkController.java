package com.fpoly.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class OkController {
	
	@GetMapping(value = "/")
	public String ok(Model model) {
		model.addAttribute("message","method ok()");
		return "bai1/ok";
	}

	@PostMapping(value = "/ctrl/ok")
	public String m1(Model model) {
		model.addAttribute("message","method m1()");
		return "bai1/ok";
	}

	@GetMapping(value = "/ctrl/ok")
	public String m2(Model model) {
		model.addAttribute("message","method m2()");
		return "bai1/ok";
	}

	@PostMapping(value = "/ctrl/ok", params = "x")
	public String m3(Model model) {
		model.addAttribute("message", "method m3() with params x");
		return "bai1/ok";
	}
}
