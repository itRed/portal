package com.red.portal.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.red.portal.bean.InfoCompany;
import com.red.portal.service.ICompanyService;

@Controller
public class CompanyController {

	@Resource
	private ICompanyService companyService;
	
	@RequestMapping("/getCompany")
	@ResponseBody
	public String getCompany(HttpServletRequest request){
		String companyId = "1";
		InfoCompany company = companyService.getCompanyInfoById(companyId);
//		request.setAttribute("company", company);
		request.getSession().setAttribute("company", company);
		request.setAttribute("company", company);
		System.out.println("============>>" + company.getCompanyName());
		return "";
	}
}
