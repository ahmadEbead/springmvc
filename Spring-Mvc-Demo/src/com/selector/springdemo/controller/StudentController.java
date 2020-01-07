package com.selector.springdemo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/student")
public class StudentController {

	@RequestMapping("/studentform")
	public String studentForm(Model theModel) {
		theModel.addAttribute("student",new Student());
		return"student_from";
	}
	@RequestMapping("/confirmpage")
	public String confirm(@ModelAttribute("student") Student theStudent) {
		
		return "confirm_page";
	}	
}
