package com.allianz.logindemo.model.dto;

public class LoginValidationUser {
	
	private String emailid;
	private String password;
	@Override
	public String toString() {
		return "LoginValidationUser [emailid=" + emailid + ", password=" + password + "]";
	}
	public String getEmailid() {
		return emailid;
	}
	public void setEmailid(String emailid) {
		this.emailid = emailid;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	
}
