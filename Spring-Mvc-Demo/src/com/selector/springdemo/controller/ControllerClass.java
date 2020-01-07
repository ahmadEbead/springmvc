package com.selector.springdemo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/hello")
public class ControllerClass {

	@RequestMapping("/goform")
	public String formPage() {
		
		return "form-page";
	}
	
	@RequestMapping("/processform")
	public String processForm(Model theModel,@RequestParam("nname") String thename) {
		theModel.addAttribute("name",thename);
		return "process-page";
	}
	
}
