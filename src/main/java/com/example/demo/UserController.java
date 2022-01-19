package com.example.demo;

import org.springframework.web.bind.annotation.RestController;

import com.example.demo.entity.User;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;


@RestController
public class UserController {
    @GetMapping("/user")
	String  getUser() {
    	System.out.println("testing");
    	return "testing";
		
	}
	@PostMapping("/user")
	void createUser(@RequestBody User user) {
		System.out.println(user.getName());
			
		}
	}


