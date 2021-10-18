package com.michaelknopf.springbootudemyclass.web.service;

import org.springframework.stereotype.Component;

@Component
public class LoginService {

	public boolean validateUser(String userid, String password) {
		return userid.equalsIgnoreCase("Michael") && password.equalsIgnoreCase("trinity6");
	}
	
}
