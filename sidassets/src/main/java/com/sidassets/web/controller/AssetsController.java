package com.sidassets.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AssetsController {
	
	@RequestMapping(value = "/assets/list", method = RequestMethod.GET)
	public String selectList(Model model) {
		
		//model.addAttribute("list",  );
		return "atlist";
	}
}
