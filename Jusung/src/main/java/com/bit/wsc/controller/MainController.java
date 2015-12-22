package com.bit.wsc.controller;

import java.util.Locale;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.context.MessageSource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping
public class MainController {
	
	@Autowired
	ApplicationContext applicationContext;
	@Autowired
	private MessageSource messageSource;
	
	@RequestMapping
	public String index(){
		
		return "/main/index";
	}
	
	@RequestMapping("/css")
	public String css(){
		
		return "/main/css";
	}

	@RequestMapping("/javascript")
	public String javascript(){
		
		return "/main/javaScript";
	}
	
	@RequestMapping("/rateCheck")
	public String rateCheck(){
		
		return "/main/rateCheck";
	}
	
	@RequestMapping("/messageSourceTest")
	public String messageSourceTest(){
		
//		MessageSource messageSource = (MessageSource) applicationContext.getBean("messageSource");
		
//		messageSource.getMessage("test",new Object[] { "woosung" },Locale.getDefault());
		String result = messageSource.getMessage("test",new Object[] { "woosung" },Locale.getDefault());
		System.out.println(result);
//		System.out.println("1"+Locale.getDefault());
//				
//		RequestContextUtils.getLocaleResolver(request).setLocale(request, response, Locale.getDefault());;
//		System.out.println("2"+request.getLocale());
		return "/main/messageSourceTest";
	}
}
