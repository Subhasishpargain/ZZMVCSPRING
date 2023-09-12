package com.gl.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@Controller
public class PathVariableController {
	 
	@GetMapping("/{name}")
	public String pathVariable(Model model, @PathVariable String name) {
		model.addAttribute("msg", "Welcome Mr "+name);
		return "home";
	}
}