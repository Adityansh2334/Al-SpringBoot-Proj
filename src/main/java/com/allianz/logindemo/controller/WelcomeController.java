package com.allianz.logindemo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class WelcomeController {
	@GetMapping("/")
	public String home(Model model) {
		model.addAttribute("message", "WELCOME TO ALLIANZ SPRING BOOT TRAINING");
		return"index";
	}
}
