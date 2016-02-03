package com.bit.wsc.service;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;







import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.commons.logging.Log;
import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.MessageSource;
import org.springframework.stereotype.Service;
import org.springframework.web.servlet.i18n.SessionLocaleResolver;

import com.bit.wsc.dao.EmployeeDAO;
import com.bit.wsc.vo.EmployeeVo;

@Service
public class MainService {
	
	@Autowired
	private MessageSource messageSource;
	@Autowired
	private EmployeeDAO employeeDAO;
	
	Logger log = Logger.getLogger(this.getClass());
	
	public void changeLocale(String lang, HttpSession session){
		log.info(lang+"으로 locale 바꾸는 작업시작");
		
		Locale lo = null;
		
		// step. Locale을 새로 설정한다.          
		if (lang != null) {
			switch (lang) {
			case "ko":
				lo = Locale.KOREAN;
				break;
			case "zh":
				lo = Locale.CHINESE;
				break;
			default:
				lo = Locale.ENGLISH;
				break;
			}
	    }
		
		// step. 해당 컨트롤러에게 요청을 보낸 주소로 돌아간다.
	    session.setAttribute(SessionLocaleResolver.LOCALE_SESSION_ATTRIBUTE_NAME, lo);
//	    System.out.println(session.getAttribute(SessionLocaleResolver.LOCALE_SESSION_ATTRIBUTE_NAME));
		
	}
	
	public void changeLocale(String lang, HttpServletRequest request, HttpServletResponse response){ 
//		Locale newlocale = new Locale(lang);
//		LocaleResolver localeResolver = RequestContextUtils.getLocaleResolver(request);
//		localeResolver.setLocale(request, response, newlocale);
		
		HttpSession session = request.getSession();
        Locale lo = null;
        
        //step. 파라메터에 따라서 로케일 생성, 기본은 KOREAN 
        if ("en".equals(lang)) {
                lo = Locale.ENGLISH;
        } else {
                lo = Locale.KOREAN;
        }
        // step. Locale을 새로 설정한다.          
        session.setAttribute(SessionLocaleResolver.LOCALE_SESSION_ATTRIBUTE_NAME, lo);
        // step. 해당 컨트롤러에게 요청을 보낸 주소로 돌아간다.
        System.out.println(session.getAttribute(SessionLocaleResolver.LOCALE_SESSION_ATTRIBUTE_NAME));
//        String redirectURL = "redirect:" + request.getHeader("referer");
//        return redirectURL;
	}

	public void messageSourceTest() {
		//Java에서 테스트 하는 법
//		MessageSource messageSource = (MessageSource) applicationContext.getBean("messageSource");
		
//		messageSource.getMessage("test",new Object[] { "woosung" },Locale.getDefault());
		String result = messageSource.getMessage("test",new Object[] { "woosung" },Locale.getDefault());
		System.out.println(result);
//		System.out.println("1"+Locale.getDefault());
//				
//		RequestContextUtils.getLocaleResolver(request).setLocale(request, response, Locale.getDefault());;
//		System.out.println("2"+request.getLocale());
		
	}

	public ArrayList<EmployeeVo> chart() {
		
		test();
		
		ArrayList<EmployeeVo> employeeList = 
				(ArrayList<EmployeeVo>) employeeDAO.getList();
		
		return employeeList;
	}
	
	public List<EmployeeVo> test2(){
		List<EmployeeVo> emplist = new ArrayList<EmployeeVo>();
		String[] name = {"가군","나군","다군","라군"};
		
		EmployeeVo vo ;
		for (int i = 0; i < name.length; i++) {
			vo = new EmployeeVo();
			vo.setName(name[i]);
			vo.setMoney(getSum(name[i]));
			
			emplist.add(vo);
		}
		
		return emplist;
	}
	
	public int getSum(String name){
		test(); // 값 계속 랜덤으로 생성
		
		
		EmployeeVo vo = new EmployeeVo();
		vo.setName(name);
		
		ArrayList<EmployeeVo> employeeList = 
				(ArrayList<EmployeeVo>) employeeDAO.selectByName(vo);
		int result = 0;
		
		for (int i = 0; i < employeeList.size(); i++) {
			result += employeeList.get(i).getMoney();
		}
		return result;
	}
	
	public void test(){
		EmployeeVo vo1 = new EmployeeVo();
		vo1.setName("가군");
		EmployeeVo vo2 = new EmployeeVo();
		vo2.setName("나군");
		EmployeeVo vo3 = new EmployeeVo();
		vo3.setName("다군");
		EmployeeVo vo4 = new EmployeeVo();
		vo4.setName("라군");
		
		int money = 0; 
		for (int i = 0; i < 50; i++) {
			money = (int)(Math.random()*10000);
			vo1.setMoney(money);
			employeeDAO.insert(vo1);
			money = (int)(Math.random()*10000);
			vo2.setMoney(money);
			employeeDAO.insert(vo2);
			money = (int)(Math.random()*10000);
			vo3.setMoney(money);
			employeeDAO.insert(vo3);
			money = (int)(Math.random()*10000);
			vo4.setMoney(money);
			employeeDAO.insert(vo4);
		}
	}

}
