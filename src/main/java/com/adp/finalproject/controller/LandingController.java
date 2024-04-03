package com.adp.finalproject.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LandingController {

	
	@GetMapping("/")
    public String handleRootRequest(Model model) {
        return "index";
    }
	
	@RequestMapping(value="/about",  method= RequestMethod.GET)
	    public String about() {
	        return "aboutUs";
	    }
	    
	    
	@RequestMapping(value="/contact",  method= RequestMethod.GET)
	    public String contact() {
	        return "contactUs";
	    }
}
