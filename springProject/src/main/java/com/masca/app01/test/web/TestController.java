package com.masca.app01.test.web;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.masca.app01.test.dto.TestVO;
import com.masca.app01.test.service.TestService;

@Controller
@RequestMapping("/test/*")
public class TestController {
	
	@Inject
	TestService testService;
	
	@RequestMapping("test.do")
	public ModelAndView testList() throws Exception{
		List<TestVO> list = testService.testListAll();
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("test/testList");  //test 폴더의 testList.jsp 호출
		mav.addObject("testList", list);
		return mav;
	}

}
