package com.red.portal.dao.impl;

import org.springframework.stereotype.Repository;

import com.red.portal.bean.InfoCompany;
import com.red.portal.dao.ICompanyDAO;

@Repository
public class CompanyDAO extends BaseDAO implements ICompanyDAO {

	@Override
	public InfoCompany getCompanyInfoById(String companyId) {
		try {
			return (InfoCompany) findById(InfoCompany.class, companyId);
		} catch (NumberFormatException e) {
			e.printStackTrace();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}

}
