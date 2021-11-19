package com.edu.member.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.edu.member.model.MemberVo;

@Repository
public class MemberDaoImpl implements MemberDao{

	@Autowired
	SqlSessionTemplate sqlSession;
	
	@Override
	public List<MemberVo> memberSelectList() {
		// TODO Auto-generated method stub
		return sqlSession.selectList("com.edu.member.memberSelectList");
	}

}
