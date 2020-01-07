package com.selector.springdemo.controller;

public class Student {

	private String firstName;
	private String lastName ;
	private String country;
	private String prgramlang;
	private String[] os ;
	
	public Student() {}
		
	public String[] getOs() {
		return os;
	}
	public void setOs(String[] op) {
		this.os = op;
	}
	public String getPrgramlang() {
		return prgramlang;
	}
	public void setPrgramlang(String prgramlang) {
		this.prgramlang = prgramlang;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getFirstName() {
		return firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
}
