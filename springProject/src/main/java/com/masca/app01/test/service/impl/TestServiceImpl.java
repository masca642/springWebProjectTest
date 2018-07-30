package com.masca.app01.test.service.impl;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import com.masca.app01.test.dto.TestVO;
import com.masca.app01.test.service.TestService;

@Service
public class TestServiceImpl implements TestService{
	
	@Inject
	TestDAO testDao;

	@Override
	public List<TestVO> testListAll() throws Exception {
		// TODO Auto-generated method stub
		return testDao.testListAll();
	}

}
