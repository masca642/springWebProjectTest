package com.masca.app01.main.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/main/*") // 접속할 url, /main 밑에 호출되는 url은 여기 컨트롤러를 타고 들어옴(ex. http://localhost:8080/main/main.do)
public class MainController {
	
	@RequestMapping("main.do")
	public ModelAndView mainView() throws Exception{
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("main/main");  // webapp/WEB-INF/views/main/main.jsp 호출
		return mav;
	}
}
