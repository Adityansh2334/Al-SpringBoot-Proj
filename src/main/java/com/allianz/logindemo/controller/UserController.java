package com.allianz.logindemo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.allianz.logindemo.model.dto.LoginValidationUser;
import com.allianz.logindemo.model.entity.User;
import com.allianz.logindemo.services.UserService;

@Controller
public class UserController {
	
	@Autowired
	UserService service;
	
	
	@GetMapping("/registerUser")
	public String register() {
		return "signup";
	}
	
	@PostMapping("/userDataRegistered")
	public String userRegistered(User user, Model model) {
		service.getUserArray().add(user);
		model.addAttribute("msg","ALLIANZ-IN" );
		return "login";
	}
	@GetMapping("/userOutLogin")
	public String userOutLogin(Model model) {
		model.addAttribute("msg","ALLIANZ-IN" );
		return "login";
	}
	
	@PostMapping("/loginUser")
	public String loginShow(LoginValidationUser validationUser, Model model) {
		User user = service.getUserValid(validationUser);
		if(user==null) {
			model.addAttribute("msg","ALLIANZ-IN" );
			return "login";
		}
		model.addAttribute("User", user);
		model.addAttribute("age", service.getUserAge());
		return "userData";
	}
	
}
