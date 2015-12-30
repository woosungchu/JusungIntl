package com.bit.wsc.service;

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

@Service
public class MainService {
	
	@Autowired
	private MessageSource messageSource;
//	@Autowired
//	private LocaleResolver localeResolver;
	
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

}
