package com.bit.wsc.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.ibatis.SqlMapClientTemplate;
import org.springframework.stereotype.Repository;

import com.bit.wsc.vo.EmployeeVo;

@Repository
public class EmployeeDAO {

	@Autowired
	SqlMapClientTemplate sqlMapClientTemplate;
	
	public List<EmployeeVo> getList() {
		List<EmployeeVo> list = (List<EmployeeVo>) sqlMapClientTemplate.queryForList("employee.selectAll");
		return list;
	}
	
	public List<EmployeeVo> selectByName(EmployeeVo vo) {
		List<EmployeeVo> list = 
				(List<EmployeeVo>) sqlMapClientTemplate.queryForList("employee.selectByName",vo);
		return list;
	}
	
	public void insert(EmployeeVo vo) {
		sqlMapClientTemplate.insert("employee.insert", vo);
	}
}
