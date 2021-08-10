package com.allianz.logindemo.services;

import java.time.LocalDate;
import java.util.ArrayList;

import org.springframework.stereotype.Service;

import com.allianz.logindemo.model.dto.LoginValidationUser;
import com.allianz.logindemo.model.entity.User;

@Service
public class UserService {
	ArrayList<User> userList = new ArrayList<>();
	User user=null;
	String age=null;
	public User getUserValid(LoginValidationUser validationUser) {
		for(int i=0; i<userList.size();i++) {
			if(validationUser.getEmailid().equals(userList.get(i).getEmail()) && 
					validationUser.getPassword().equals(userList.get(i).getPassword())) {
				user=userList.get(i);
				String[] bdayArray = user.getBirthday().split("-");
				age=LocalDate.now().getYear()-Integer.parseInt(bdayArray[0])+"";
				break;
			}
		}
		return user;
	}
	public ArrayList<User> getUserArray(){
		return userList;
	}
	public String getUserAge(){
		return age;
	}
}
