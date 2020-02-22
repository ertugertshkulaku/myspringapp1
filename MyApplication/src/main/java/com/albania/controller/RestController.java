package com.albania.controller;

import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.albania.modal.User;
import com.albania.services.UserService;

@org.springframework.web.bind.annotation.RestController
public class RestController {

	
	@Autowired
	private UserService UserService;
	
	
	@GetMapping("/")
	public String hello() {
		return "This is home page";
		
	}
	
	//save user to the database
	
	@GetMapping("/saveuser")
	public String saveUser(@RequestParam String username, 
							@RequestParam String firstname,
							@RequestParam String lastname,
							@RequestParam Integer age,
							@RequestParam String password) {
		
		Date dataCreate = new Date();
		User user= new User(username, firstname, lastname, age, password,dataCreate);
		UserService.saveMyUser(user);
		return "User Saved";
	}
	
}
