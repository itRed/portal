package com.red.portal.dao;

import com.red.portal.bean.InfoCompany;

public interface ICompanyDAO {

	public InfoCompany getCompanyInfoById(String companyId);
	
	public boolean updateCompanyInfo(InfoCompany company);
}
