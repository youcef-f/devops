package com.example.devOps.web;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class WelcomeController {

	private final Logger logger = LoggerFactory.getLogger(this.getClass());
	
	@RequestMapping("/")
	public String welcome(Model model) {
		logger.info("Processing index request: youcef fethoune");
		model.addAttribute("course", "simpleApp");
		return "index";
	}
}
