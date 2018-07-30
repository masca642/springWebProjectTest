package com.masca.app01.test.service.impl;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.masca.app01.test.dto.TestVO;

@Repository
public class TestDAO {

	@Inject
	SqlSession sqlSession;
	
	public List<TestVO> testListAll() throws Exception{
		return sqlSession.selectList("test.testListAll");  // test: <mapper namespace="test">의 namespace에 들어가는 명칭, testListAll : <select id="" id에 들어가는 명칭. 
	}
}
