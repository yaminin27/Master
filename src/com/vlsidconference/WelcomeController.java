package com.vlsidconference;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;  
import org.springframework.web.servlet.ModelAndView;  

@Controller  
public class WelcomeController {
	 
	@RequestMapping("/")    
	public ModelAndView sayHello() {    
		   String message = "Welcome to Spring 4.0 !!! dineshonjava.com";    
		   return new ModelAndView("index", "message", message);    
		  }    
}
