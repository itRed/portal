package com.red.portal.bean;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity(name = "InfoCompany")
@Table(name = "info_company")
public class InfoCompany {

	@Id
	@Column(name = "company_id")
	private String companyId;
	
	@Column(name = "company_name")
	private String companyName;
	
	@Column(name = "company_address")
	private String companyAddress;
	@Column(name = "company_telphone")
	private String companyTelphone;
	@Column(name = "company_email")
	private String companyEmail;
	@Column(name = "company_logo")
	private String companyLogo;
	@Column(name = "company_culture")
	private String companyCulture;
	
	public InfoCompany() {
	}
	
	public InfoCompany(String companyId, String companyName,
			String companyAddress, String companyTelphone, String companyEmail,
			String companyLogo, String companyCulture) {
		super();
		this.companyId = companyId;
		this.companyName = companyName;
		this.companyAddress = companyAddress;
		this.companyTelphone = companyTelphone;
		this.companyEmail = companyEmail;
		this.companyLogo = companyLogo;
		this.companyCulture = companyCulture;
	}
	
	public String getCompanyId() {
		return companyId;
	}
	
	public void setCompanyId(String companyId) {
		this.companyId = companyId;
	}
	
	public String getCompanyName() {
		return companyName;
	}
	
	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}
	
	public String getCompanyAddress() {
		return companyAddress;
	}
	
	public void setCompanyAddress(String companyAddress) {
		this.companyAddress = companyAddress;
	}
	
	public String getCompanyTelphone() {
		return companyTelphone;
	}
	
	public void setCompanyTelphone(String companyTelphone) {
		this.companyTelphone = companyTelphone;
	}
	
	public String getCompanyEmail() {
		return companyEmail;
	}
	
	public void setCompanyEmail(String companyEmail) {
		this.companyEmail = companyEmail;
	}
	
	public String getCompanyLogo() {
		return companyLogo;
	}
	
	public void setCompanyLogo(String companyLogo) {
		this.companyLogo = companyLogo;
	}
	
	public String getCompanyCulture() {
		return companyCulture;
	}
	
	public void setCompanyCulture(String companyCulture) {
		this.companyCulture = companyCulture;
	}

}
