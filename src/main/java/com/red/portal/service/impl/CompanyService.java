package com.red.portal.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.red.portal.bean.InfoCompany;
import com.red.portal.dao.ICompanyDAO;
import com.red.portal.service.ICompanyService;

@Service
@Transactional
public class CompanyService implements ICompanyService {

	@Resource
	private ICompanyDAO companyDAO;
	
	@Override
	public InfoCompany getCompanyInfoById(String companyId) {
		return companyDAO.getCompanyInfoById(companyId);
	}

}
