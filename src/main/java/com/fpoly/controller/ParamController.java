package com.fpoly.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ParamController {
	@RequestMapping("/param/form")
	public String form() {
		return "bai2/form";
	}

	@PostMapping("/param/save/{x}")
	public String save(@PathVariable(name = "x") String x, @RequestParam(name = "y") String y, Model model) {
		model.addAttribute("y", y);
		return "bai2/form";
	}
}
