package com.bit.wsc.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.context.MessageSource;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.i18n.SessionLocaleResolver;

import com.bit.wsc.service.MainService;
import com.bit.wsc.vo.EmployeeVo;


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
	
	@RequestMapping("/chart")
	public String index3(Model model){
		
//		ArrayList<EmployeeVo>  employeeList = mainService.chart();
//		
//		model.addAttribute("LIST", employeeList);
		
		return "/chart/index";
	}
	
//	@RequestMapping("/getSum")
//	@ResponseBody
//	public Map<String, String> getSum(@RequestParam String name){
//		int result = mainService.getSum(name);
//		System.out.println(name);
//		Map<String, String> map = new HashMap<String, String>();
//		map.put("result", String.valueOf(result));
//		
//		return map;
//	}
	
	@RequestMapping("/getSum")	
	public ModelAndView getSum(){
		List<EmployeeVo> emplist = mainService.test2();
		
		ModelAndView mav = new ModelAndView();
		mav.addObject("JSON", emplist);
		mav.setViewName("jsonView");
		return mav;
	}
	
}
