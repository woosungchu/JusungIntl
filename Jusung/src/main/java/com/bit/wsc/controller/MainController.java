package com.bit.wsc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping
public class MainController {
	
	@RequestMapping
	public String index(){
		System.out.println("success");
		return "/main/index";
	}

}
