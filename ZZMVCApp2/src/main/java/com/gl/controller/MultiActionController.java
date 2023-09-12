package com.gl.controller;

import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MultiActionController {
	
	@RequestMapping("/hi")
	public String hi(Model model) {
		String message = "Hi Todays Date on Server:"+new Date();
		model.addAttribute("msg", message);
	  return "hi";
	}
	@RequestMapping("/hello")
	public String hello(Model model) {
		String message = "Hello Todays Date on Server:"+new Date();
		model.addAttribute("msg", message);
	  return "hello";
	}
}