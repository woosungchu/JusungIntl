package com.bit.wsc.controller;

import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.context.MessageSource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.i18n.SessionLocaleResolver;

import com.bit.wsc.service.MainService;


@Controller
@RequestMapping
public class MainController {
	
	@Autowired
	MainService mainService;
	
	@RequestMapping
	public String index(@RequestParam(required=false) String lang, HttpSession session){
		
		if(lang !=null){
			mainService.changeLocale(lang, session);
		}
		
		return "/main/index";
	}
	
	@RequestMapping("/2")
	public String index2(@RequestParam(required=false) String lang, HttpSession session){
		
		if(lang !=null){
			mainService.changeLocale(lang, session);
		}
		
		return "/main/index2";
	}
	
}
